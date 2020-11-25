--define_symbol att_dispatch_client_can_send_now=0x00005add
--define_symbol att_dispatch_client_request_can_send_now_event=0x00005ae3
--define_symbol att_dispatch_register_client=0x00005ae9
--define_symbol att_dispatch_register_server=0x00005afd
--define_symbol att_dispatch_server_can_send_now=0x00005b11
--define_symbol att_dispatch_server_request_can_send_now_event=0x00005b17
--define_symbol att_emit_general_event=0x00005bc9
--define_symbol att_server_can_send_packet_now=0x000062e9
--define_symbol att_server_get_mtu=0x000062ed
--define_symbol att_server_indicate=0x00006361
--define_symbol att_server_init=0x000063e5
--define_symbol att_server_notify=0x00006421
--define_symbol att_server_register_packet_handler=0x00006509
--define_symbol att_server_request_can_send_now_event=0x00006515
--define_symbol att_set_db=0x00006531
--define_symbol att_set_read_callback=0x00006545
--define_symbol att_set_write_callback=0x00006551
--define_symbol bd_addr_cmp=0x00006695
--define_symbol bd_addr_copy=0x0000669b
--define_symbol bd_addr_to_str=0x000066a5
--define_symbol big_endian_read_16=0x000066dd
--define_symbol big_endian_read_32=0x000066e5
--define_symbol big_endian_store_16=0x000066f9
--define_symbol big_endian_store_32=0x00006705
--define_symbol btstack_memory_pool_create=0x00006963
--define_symbol btstack_memory_pool_free=0x0000698d
--define_symbol btstack_memory_pool_get=0x000069ed
--define_symbol btstack_push_user_msg=0x00006a09
--define_symbol char_for_nibble=0x00006c81
--define_symbol eTaskConfirmSleepModeStatus=0x00006f15
--define_symbol gap_add_dev_to_periodic_list=0x00007605
--define_symbol gap_add_whitelist=0x0000761d
--define_symbol gap_aes_encrypt=0x00007631
--define_symbol gap_clear_white_lists=0x00007659
--define_symbol gap_clr_adv_set=0x00007669
--define_symbol gap_clr_periodic_adv_list=0x00007679
--define_symbol gap_create_connection_cancel=0x000076a5
--define_symbol gap_default_periodic_adv_sync_transfer_param=0x000076b5
--define_symbol gap_disconnect=0x000076cd
--define_symbol gap_disconnect_all=0x000076f9
--define_symbol gap_ext_create_connection=0x000077a1
--define_symbol gap_get_connection_parameter_range=0x00007865
--define_symbol gap_le_read_channel_map=0x000078a1
--define_symbol gap_periodic_adv_create_sync=0x00007915
--define_symbol gap_periodic_adv_create_sync_cancel=0x00007939
--define_symbol gap_periodic_adv_set_info_transfer=0x00007949
--define_symbol gap_periodic_adv_sync_transfer=0x00007961
--define_symbol gap_periodic_adv_sync_transfer_param=0x00007979
--define_symbol gap_periodic_adv_term_sync=0x00007995
--define_symbol gap_read_antenna_info=0x00007a29
--define_symbol gap_read_periodic_adv_list_size=0x00007a39
--define_symbol gap_read_phy=0x00007a49
--define_symbol gap_read_remote_info=0x00007a5d
--define_symbol gap_read_remote_used_features=0x00007a71
--define_symbol gap_read_rssi=0x00007a85
--define_symbol gap_remove_whitelist=0x00007a99
--define_symbol gap_rmv_adv_set=0x00007b25
--define_symbol gap_rmv_dev_from_periodic_list=0x00007b39
--define_symbol gap_set_adv_set_random_addr=0x00007b79
--define_symbol gap_set_connection_cte_request_enable=0x00007bc5
--define_symbol gap_set_connection_cte_response_enable=0x00007be1
--define_symbol gap_set_connection_cte_rx_param=0x00007bf5
--define_symbol gap_set_connection_cte_tx_param=0x00007c51
--define_symbol gap_set_connection_parameter_range=0x00007ca5
--define_symbol gap_set_connectionless_cte_tx_enable=0x00007cbd
--define_symbol gap_set_connectionless_cte_tx_param=0x00007cd1
--define_symbol gap_set_connectionless_iq_sampling_enable=0x00007d31
--define_symbol gap_set_def_phy=0x00007d95
--define_symbol gap_set_ext_adv_data=0x00007dad
--define_symbol gap_set_ext_adv_enable=0x00007dc5
--define_symbol gap_set_ext_adv_para=0x00007e41
--define_symbol gap_set_ext_scan_enable=0x00007f21
--define_symbol gap_set_ext_scan_para=0x00007f39
--define_symbol gap_set_ext_scan_response_data=0x00007fe1
--define_symbol gap_set_host_channel_classification=0x00007ff9
--define_symbol gap_set_periodic_adv_data=0x0000800d
--define_symbol gap_set_periodic_adv_enable=0x00008081
--define_symbol gap_set_periodic_adv_para=0x00008095
--define_symbol gap_set_periodic_adv_rx_enable=0x000080ad
--define_symbol gap_set_phy=0x000080c1
--define_symbol gap_set_random_device_address=0x000080dd
--define_symbol gap_start_ccm=0x00008141
--define_symbol gap_update_connection_parameters=0x00008175
--define_symbol gatt_client_cancel_write=0x0000865d
--define_symbol gatt_client_discover_characteristic_descriptors=0x00008683
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid128=0x000086c5
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid16=0x00008715
--define_symbol gatt_client_discover_characteristics_for_service=0x00008765
--define_symbol gatt_client_discover_primary_services=0x0000879b
--define_symbol gatt_client_discover_primary_services_by_uuid128=0x000087cd
--define_symbol gatt_client_discover_primary_services_by_uuid16=0x00008811
--define_symbol gatt_client_execute_write=0x0000884d
--define_symbol gatt_client_find_included_services_for_service=0x00008873
--define_symbol gatt_client_get_mtu=0x000088a1
--define_symbol gatt_client_is_ready=0x00008949
--define_symbol gatt_client_listen_for_characteristic_value_updates=0x0000895f
--define_symbol gatt_client_prepare_write=0x00008983
--define_symbol gatt_client_pts_suppress_mtu_exchange=0x000089c1
--define_symbol gatt_client_read_characteristic_descriptor_using_descriptor_handle=0x000089cd
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle=0x000089f7
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x000089fd
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle=0x00008a2b
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset=0x00008a31
--define_symbol gatt_client_read_multiple_characteristic_values=0x00008a5f
--define_symbol gatt_client_read_value_of_characteristic_using_value_handle=0x00008a8f
--define_symbol gatt_client_read_value_of_characteristics_by_uuid128=0x00008abd
--define_symbol gatt_client_read_value_of_characteristics_by_uuid16=0x00008b09
--define_symbol gatt_client_register_handler=0x00008b55
--define_symbol gatt_client_reliable_write_long_value_of_characteristic=0x00008b61
--define_symbol gatt_client_signed_write_without_response=0x00008f8d
--define_symbol gatt_client_write_characteristic_descriptor_using_descriptor_handle=0x00009051
--define_symbol gatt_client_write_client_characteristic_configuration=0x0000908b
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle=0x000090dd
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x000090ed
--define_symbol gatt_client_write_long_value_of_characteristic=0x00009129
--define_symbol gatt_client_write_long_value_of_characteristic_with_offset=0x00009139
--define_symbol gatt_client_write_value_of_characteristic=0x00009175
--define_symbol gatt_client_write_value_of_characteristic_without_response=0x000091ab
--define_symbol hci_add_event_handler=0x0000a685
--define_symbol hci_power_control=0x0000ae35
--define_symbol hci_register_acl_packet_handler=0x0000afe9
--define_symbol kv_commit=0x0000b671
--define_symbol kv_get=0x0000b6c9
--define_symbol kv_init=0x0000b6e1
--define_symbol kv_put=0x0000b749
--define_symbol kv_remove=0x0000b7c1
--define_symbol kv_remove_all=0x0000b7fd
--define_symbol kv_value_modified=0x0000b841
--define_symbol kv_visit=0x0000b845
--define_symbol l2cap_can_send_fixed_channel_packet_now=0x0000b905
--define_symbol l2cap_can_send_packet_now=0x0000b909
--define_symbol l2cap_create_channel=0x0000bac1
--define_symbol l2cap_disconnect=0x0000bbf9
--define_symbol l2cap_get_remote_mtu_for_local_cid=0x0000be9d
--define_symbol l2cap_init=0x0000c31d
--define_symbol l2cap_le_send_flow_control_credit=0x0000c365
--define_symbol l2cap_max_le_mtu=0x0000c5c9
--define_symbol l2cap_max_mtu=0x0000c5cd
--define_symbol l2cap_next_local_cid=0x0000c5d1
--define_symbol l2cap_next_sig_id=0x0000c5e1
--define_symbol l2cap_register_fixed_channel=0x0000c679
--define_symbol l2cap_register_packet_handler=0x0000c695
--define_symbol l2cap_register_service=0x0000c6a1
--define_symbol l2cap_request_can_send_fix_channel_now_event=0x0000c789
--define_symbol l2cap_request_can_send_now_event=0x0000c7ad
--define_symbol l2cap_request_connection_parameter_update=0x0000c7c7
--define_symbol l2cap_require_security_level_2_for_outgoing_sdp=0x0000c7f9
--define_symbol l2cap_send=0x0000cbbd
--define_symbol l2cap_send_connectionless=0x0000cc35
--define_symbol l2cap_send_connectionless3=0x0000ccc5
--define_symbol l2cap_send_echo_request=0x0000cd5d
--define_symbol l2cap_send_signaling_le=0x0000cdc1
--define_symbol l2cap_unregister_service=0x0000ce19
--define_symbol ll_hint_on_ce_len=0x0000cff1
--define_symbol ll_query_timing_info=0x0000d165
--define_symbol ll_raw_packet_alloc=0x0000d1b1
--define_symbol ll_raw_packet_free=0x0000d259
--define_symbol ll_raw_packet_get_rx_data=0x0000d283
--define_symbol ll_raw_packet_recv=0x0000d2f9
--define_symbol ll_raw_packet_send=0x0000d369
--define_symbol ll_raw_packet_set_param=0x0000d3c9
--define_symbol ll_raw_packet_set_tx_data=0x0000d42f
--define_symbol ll_set_adv_coded_scheme=0x0000d5d9
--define_symbol ll_set_conn_coded_scheme=0x0000d609
--define_symbol ll_set_conn_latency=0x0000d635
--define_symbol ll_set_conn_tx_power=0x0000d665
--define_symbol ll_set_def_antenna=0x0000d6ad
--define_symbol ll_set_initiating_coded_scheme=0x0000d6c9
--define_symbol nibble_for_char=0x0001e04d
--define_symbol platform_32k_rc_auto_tune=0x0001e105
--define_symbol platform_32k_rc_tune=0x0001e181
--define_symbol platform_calibrate_32k=0x0001e195
--define_symbol platform_config=0x0001e199
--define_symbol platform_get_heap_status=0x0001e249
--define_symbol platform_get_us_time=0x0001e261
--define_symbol platform_get_version=0x0001e265
--define_symbol platform_hrng=0x0001e26d
--define_symbol platform_patch_rf_init_data=0x0001e275
--define_symbol platform_printf=0x0001e281
--define_symbol platform_raise_assertion=0x0001e295
--define_symbol platform_rand=0x0001e2a9
--define_symbol platform_read_info=0x0001e2ad
--define_symbol platform_read_persistent_reg=0x0001e2c9
--define_symbol platform_reset=0x0001e2d9
--define_symbol platform_set_evt_callback=0x0001e30d
--define_symbol platform_set_irq_callback=0x0001e321
--define_symbol platform_set_rf_clk_source=0x0001e359
--define_symbol platform_set_rf_init_data=0x0001e365
--define_symbol platform_set_rf_power_mapping=0x0001e371
--define_symbol platform_shutdown=0x0001e37d
--define_symbol platform_switch_app=0x0001e381
--define_symbol platform_trace_raw=0x0001e3ad
--define_symbol platform_write_persistent_reg=0x0001e3c1
--define_symbol printf_hexdump=0x0001e3d1
--define_symbol pvPortMalloc=0x0001eef5
--define_symbol pvTaskIncrementMutexHeldCount=0x0001efdd
--define_symbol pvTimerGetTimerID=0x0001eff5
--define_symbol pxPortInitialiseStack=0x0001f021
--define_symbol reverse_128=0x0001f201
--define_symbol reverse_24=0x0001f207
--define_symbol reverse_48=0x0001f20d
--define_symbol reverse_56=0x0001f213
--define_symbol reverse_64=0x0001f219
--define_symbol reverse_bd_addr=0x0001f21f
--define_symbol reverse_bytes=0x0001f225
--define_symbol sm_add_event_handler=0x0001f4c5
--define_symbol sm_address_resolution_lookup=0x0001f5f1
--define_symbol sm_authenticated=0x0001f6cb
--define_symbol sm_authorization_decline=0x0001f6d9
--define_symbol sm_authorization_grant=0x0001f6f9
--define_symbol sm_authorization_state=0x0001f719
--define_symbol sm_bonding_decline=0x0001f735
--define_symbol sm_config=0x0001fb0d
--define_symbol sm_encryption_key_size=0x0001fc19
--define_symbol sm_just_works_confirm=0x000203e9
--define_symbol sm_le_device_key=0x00020639
--define_symbol sm_passkey_input=0x000206d1
--define_symbol sm_private_random_address_generation_get=0x00020a5d
--define_symbol sm_private_random_address_generation_get_mode=0x00020a65
--define_symbol sm_private_random_address_generation_set_mode=0x00020a71
--define_symbol sm_private_random_address_generation_set_update_period=0x00020a99
--define_symbol sm_register_oob_data_callback=0x00020ad1
--define_symbol sm_request_pairing=0x00020add
--define_symbol sm_send_security_request=0x00021517
--define_symbol sm_set_accepted_stk_generation_methods=0x0002153d
--define_symbol sm_set_authentication_requirements=0x00021549
--define_symbol sm_set_encryption_key_size_range=0x00021555
--define_symbol sscanf_bd_addr=0x00021851
--define_symbol sysSetPublicDeviceAddr=0x00021b6d
--define_symbol uuid128_to_str=0x000222a1
--define_symbol uuid_add_bluetooth_prefix=0x000222f9
--define_symbol uuid_has_bluetooth_prefix=0x00022319
--define_symbol uxQueueMessagesWaiting=0x0002235d
--define_symbol uxQueueMessagesWaitingFromISR=0x00022385
--define_symbol uxQueueSpacesAvailable=0x000223a1
--define_symbol vPortEnterCritical=0x00022465
--define_symbol vPortExitCritical=0x000224a5
--define_symbol vPortFree=0x000224d1
--define_symbol vPortSuppressTicksAndSleep=0x00022565
--define_symbol vPortValidateInterruptPriority=0x0002263d
--define_symbol vQueueDelete=0x00022691
--define_symbol vQueueWaitForMessageRestricted=0x000226bd
--define_symbol vTaskDelay=0x00022705
--define_symbol vTaskInternalSetTimeOutState=0x00022751
--define_symbol vTaskMissedYield=0x00022761
--define_symbol vTaskPlaceOnEventList=0x0002276d
--define_symbol vTaskPlaceOnEventListRestricted=0x000227a5
--define_symbol vTaskPriorityDisinheritAfterTimeout=0x000227e5
--define_symbol vTaskStartScheduler=0x00022891
--define_symbol vTaskStepTick=0x00022921
--define_symbol vTaskSuspendAll=0x00022951
--define_symbol vTaskSwitchContext=0x00022961
--define_symbol xPortStartScheduler=0x00022a09
--define_symbol xQueueAddToSet=0x00022ac5
--define_symbol xQueueCreateCountingSemaphore=0x00022ae9
--define_symbol xQueueCreateCountingSemaphoreStatic=0x00022b25
--define_symbol xQueueCreateMutex=0x00022b69
--define_symbol xQueueCreateMutexStatic=0x00022b7f
--define_symbol xQueueCreateSet=0x00022b99
--define_symbol xQueueGenericCreate=0x00022ba1
--define_symbol xQueueGenericCreateStatic=0x00022bed
--define_symbol xQueueGenericReset=0x00022c55
--define_symbol xQueueGenericSend=0x00022ce1
--define_symbol xQueueGenericSendFromISR=0x00022e4d
--define_symbol xQueueGiveFromISR=0x00022f0d
--define_symbol xQueueGiveMutexRecursive=0x00022fb1
--define_symbol xQueueIsQueueEmptyFromISR=0x00022ff1
--define_symbol xQueueIsQueueFullFromISR=0x00023015
--define_symbol xQueuePeek=0x0002303d
--define_symbol xQueuePeekFromISR=0x00023165
--define_symbol xQueueReceive=0x000231d1
--define_symbol xQueueReceiveFromISR=0x000232fd
--define_symbol xQueueRemoveFromSet=0x00023391
--define_symbol xQueueSelectFromSet=0x000233b3
--define_symbol xQueueSelectFromSetFromISR=0x000233c5
--define_symbol xQueueSemaphoreTake=0x000233d9
--define_symbol xQueueTakeMutexRecursive=0x00023545
--define_symbol xTaskCheckForTimeOut=0x00023589
--define_symbol xTaskCreate=0x000235f9
--define_symbol xTaskCreateStatic=0x00023655
--define_symbol xTaskGetCurrentTaskHandle=0x000236c5
--define_symbol xTaskGetSchedulerState=0x000236d1
--define_symbol xTaskGetTickCount=0x000236ed
--define_symbol xTaskGetTickCountFromISR=0x000236f9
--define_symbol xTaskIncrementTick=0x00023709
--define_symbol xTaskPriorityDisinherit=0x000237d5
--define_symbol xTaskPriorityInherit=0x00023869
--define_symbol xTaskRemoveFromEventList=0x000238fd
--define_symbol xTaskResumeAll=0x0002397d
--define_symbol xTimerCreate=0x00023a45
--define_symbol xTimerCreateStatic=0x00023a79
--define_symbol xTimerCreateTimerTask=0x00023ab1
--define_symbol xTimerGenericCommand=0x00023b1d
--define_symbol xTimerGetExpiryTime=0x00023b8d
