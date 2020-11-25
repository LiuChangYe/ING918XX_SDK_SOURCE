#include "ingsoc.h"
#include "platform_api.h"
#include "FreeRTOS.h"
#include "semphr.h"
#include <stdio.h>

#include "app_cfg.h"

#include "audio.h"

const pcm_sample_t pcm[] = 
#include "../data/itu_female_16k.m"
;

#if (SAMPLING_RATE != 16000)
#error "only 16kHz is supported"
#endif

static uint16_t pcm_index = 0;

uint32_t audio_sample_isr(void *user_data)
{    
    pcm_sample_t sample = 0;
    TMR_IntClr(APB_TMR1);

    if (pcm_index < sizeof(pcm) / sizeof(pcm[0]))
    {
        sample = pcm[pcm_index++];
    }
    else
        pcm_index = 0;
    
    audio_rx_sample(sample);

    return 0;
}

void audio_input_setup(void)
{
    SYSCTRL_ClearClkGateMulti((1 << SYSCTRL_ClkGate_APB_TMR1));

    TMR_SetCMP(APB_TMR1, TMR_CLK_FREQ / SAMPLING_RATE);
    TMR_SetOpMode(APB_TMR1, TMR_CTL_OP_MODE_WRAPPING);
    TMR_Reload(APB_TMR1);
    TMR_IntEnable(APB_TMR1);

    platform_set_irq_callback(PLATFORM_CB_IRQ_TIMER1, audio_sample_isr, NULL);
}

void audio_input_start(void)
{
    pcm_index = 0;
    TMR_Enable(APB_TMR1);
}

void audio_input_stop(void)
{
    TMR_Disable(APB_TMR1);
}
