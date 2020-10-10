--define_symbol att_dispatch_client_can_send_now=0x00005ab9
--define_symbol att_dispatch_client_request_can_send_now_event=0x00005abf
--define_symbol att_dispatch_register_client=0x00005ac5
--define_symbol att_dispatch_register_server=0x00005ad9
--define_symbol att_dispatch_server_can_send_now=0x00005aed
--define_symbol att_dispatch_server_request_can_send_now_event=0x00005af3
--define_symbol att_emit_general_event=0x00005ba5
--define_symbol att_server_can_send_packet_now=0x000062c5
--define_symbol att_server_get_mtu=0x000062c9
--define_symbol att_server_indicate=0x0000633d
--define_symbol att_server_init=0x000063c1
--define_symbol att_server_notify=0x000063fd
--define_symbol att_server_register_packet_handler=0x000064e5
--define_symbol att_server_request_can_send_now_event=0x000064f1
--define_symbol att_set_db=0x0000650d
--define_symbol att_set_read_callback=0x00006521
--define_symbol att_set_write_callback=0x0000652d
--define_symbol bd_addr_cmp=0x00006671
--define_symbol bd_addr_copy=0x00006677
--define_symbol bd_addr_to_str=0x00006681
--define_symbol big_endian_read_16=0x000066b9
--define_symbol big_endian_read_32=0x000066c1
--define_symbol big_endian_store_16=0x000066d5
--define_symbol big_endian_store_32=0x000066e1
--define_symbol btstack_memory_pool_create=0x000069b5
--define_symbol btstack_memory_pool_free=0x000069dd
--define_symbol btstack_memory_pool_get=0x00006a3d
--define_symbol btstack_push_user_msg=0x00006a65
--define_symbol char_for_nibble=0x00006cdd
--define_symbol eTaskConfirmSleepModeStatus=0x00006f6d
--define_symbol gap_add_dev_to_periodic_list=0x00007659
--define_symbol gap_add_whitelist=0x00007671
--define_symbol gap_aes_encrypt=0x00007685
--define_symbol gap_clear_white_lists=0x000076ad
--define_symbol gap_clr_adv_set=0x000076bd
--define_symbol gap_clr_periodic_adv_list=0x000076cd
--define_symbol gap_create_connection_cancel=0x000076f9
--define_symbol gap_default_periodic_adv_sync_transfer_param=0x00007709
--define_symbol gap_disconnect=0x00007721
--define_symbol gap_disconnect_all=0x0000774d
--define_symbol gap_ext_create_connection=0x000077f5
--define_symbol gap_get_connection_parameter_range=0x000078b9
--define_symbol gap_le_read_channel_map=0x000078f1
--define_symbol gap_periodic_adv_create_sync=0x00007965
--define_symbol gap_periodic_adv_create_sync_cancel=0x00007989
--define_symbol gap_periodic_adv_set_info_transfer=0x00007999
--define_symbol gap_periodic_adv_sync_transfer=0x000079b1
--define_symbol gap_periodic_adv_sync_transfer_param=0x000079c9
--define_symbol gap_periodic_adv_term_sync=0x000079e5
--define_symbol gap_read_antenna_info=0x00007a79
--define_symbol gap_read_periodic_adv_list_size=0x00007a89
--define_symbol gap_read_phy=0x00007a99
--define_symbol gap_read_remote_info=0x00007aad
--define_symbol gap_read_remote_used_features=0x00007ac1
--define_symbol gap_read_rssi=0x00007ad5
--define_symbol gap_remove_whitelist=0x00007ae9
--define_symbol gap_rmv_adv_set=0x00007b75
--define_symbol gap_rmv_dev_from_periodic_list=0x00007b89
--define_symbol gap_set_adv_set_random_addr=0x00007bc9
--define_symbol gap_set_connection_cte_request_enable=0x00007c15
--define_symbol gap_set_connection_cte_response_enable=0x00007c31
--define_symbol gap_set_connection_cte_rx_param=0x00007c45
--define_symbol gap_set_connection_cte_tx_param=0x00007ca1
--define_symbol gap_set_connection_parameter_range=0x00007cf5
--define_symbol gap_set_connectionless_cte_tx_enable=0x00007d0d
--define_symbol gap_set_connectionless_cte_tx_param=0x00007d21
--define_symbol gap_set_connectionless_iq_sampling_enable=0x00007d81
--define_symbol gap_set_def_phy=0x00007de5
--define_symbol gap_set_ext_adv_data=0x00007dfd
--define_symbol gap_set_ext_adv_enable=0x00007e15
--define_symbol gap_set_ext_adv_para=0x00007e91
--define_symbol gap_set_ext_scan_enable=0x00007f71
--define_symbol gap_set_ext_scan_para=0x00007f89
--define_symbol gap_set_ext_scan_response_data=0x00008031
--define_symbol gap_set_host_channel_classification=0x00008049
--define_symbol gap_set_periodic_adv_data=0x0000805d
--define_symbol gap_set_periodic_adv_enable=0x000080d1
--define_symbol gap_set_periodic_adv_para=0x000080e5
--define_symbol gap_set_periodic_adv_rx_enable=0x000080fd
--define_symbol gap_set_phy=0x00008111
--define_symbol gap_set_random_device_address=0x0000812d
--define_symbol gap_start_ccm=0x00008191
--define_symbol gap_update_connection_parameters=0x000081c5
--define_symbol gatt_client_cancel_write=0x000086ad
--define_symbol gatt_client_discover_characteristic_descriptors=0x000086d3
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid128=0x00008715
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid16=0x00008765
--define_symbol gatt_client_discover_characteristics_for_service=0x000087b5
--define_symbol gatt_client_discover_primary_services=0x000087eb
--define_symbol gatt_client_discover_primary_services_by_uuid128=0x0000881d
--define_symbol gatt_client_discover_primary_services_by_uuid16=0x00008861
--define_symbol gatt_client_execute_write=0x0000889d
--define_symbol gatt_client_find_included_services_for_service=0x000088c3
--define_symbol gatt_client_get_mtu=0x000088f1
--define_symbol gatt_client_is_ready=0x00008999
--define_symbol gatt_client_listen_for_characteristic_value_updates=0x000089af
--define_symbol gatt_client_prepare_write=0x000089d3
--define_symbol gatt_client_pts_suppress_mtu_exchange=0x00008a11
--define_symbol gatt_client_read_characteristic_descriptor_using_descriptor_handle=0x00008a1d
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle=0x00008a47
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00008a4d
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle=0x00008a7b
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset=0x00008a81
--define_symbol gatt_client_read_multiple_characteristic_values=0x00008aaf
--define_symbol gatt_client_read_value_of_characteristic_using_value_handle=0x00008adf
--define_symbol gatt_client_read_value_of_characteristics_by_uuid128=0x00008b0d
--define_symbol gatt_client_read_value_of_characteristics_by_uuid16=0x00008b59
--define_symbol gatt_client_register_handler=0x00008ba5
--define_symbol gatt_client_reliable_write_long_value_of_characteristic=0x00008bb1
--define_symbol gatt_client_signed_write_without_response=0x00008fdd
--define_symbol gatt_client_write_characteristic_descriptor_using_descriptor_handle=0x000090a1
--define_symbol gatt_client_write_client_characteristic_configuration=0x000090db
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle=0x0000912d
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x0000913d
--define_symbol gatt_client_write_long_value_of_characteristic=0x00009179
--define_symbol gatt_client_write_long_value_of_characteristic_with_offset=0x00009189
--define_symbol gatt_client_write_value_of_characteristic=0x000091c5
--define_symbol gatt_client_write_value_of_characteristic_without_response=0x000091fb
--define_symbol hci_add_event_handler=0x0000a6d5
--define_symbol hci_power_control=0x0000ae81
--define_symbol hci_register_acl_packet_handler=0x0000b035
--define_symbol kv_commit=0x0000b681
--define_symbol kv_get=0x0000b6d9
--define_symbol kv_init=0x0000b6f1
--define_symbol kv_put=0x0000b759
--define_symbol kv_remove=0x0000b7d1
--define_symbol kv_remove_all=0x0000b80d
--define_symbol kv_value_modified=0x0000b851
--define_symbol kv_visit=0x0000b855
--define_symbol l2cap_can_send_fixed_channel_packet_now=0x0000b915
--define_symbol l2cap_can_send_packet_now=0x0000b919
--define_symbol l2cap_create_channel=0x0000bad1
--define_symbol l2cap_disconnect=0x0000bc09
--define_symbol l2cap_get_remote_mtu_for_local_cid=0x0000bead
--define_symbol l2cap_init=0x0000c32d
--define_symbol l2cap_le_send_flow_control_credit=0x0000c375
--define_symbol l2cap_max_le_mtu=0x0000c5d9
--define_symbol l2cap_max_mtu=0x0000c5dd
--define_symbol l2cap_next_local_cid=0x0000c5e1
--define_symbol l2cap_next_sig_id=0x0000c5f1
--define_symbol l2cap_register_fixed_channel=0x0000c689
--define_symbol l2cap_register_packet_handler=0x0000c6a5
--define_symbol l2cap_register_service=0x0000c6b1
--define_symbol l2cap_request_can_send_fix_channel_now_event=0x0000c799
--define_symbol l2cap_request_can_send_now_event=0x0000c7bd
--define_symbol l2cap_request_connection_parameter_update=0x0000c7d7
--define_symbol l2cap_require_security_level_2_for_outgoing_sdp=0x0000c809
--define_symbol l2cap_send=0x0000cbcd
--define_symbol l2cap_send_connectionless=0x0000cc45
--define_symbol l2cap_send_connectionless3=0x0000ccd5
--define_symbol l2cap_send_echo_request=0x0000cd6d
--define_symbol l2cap_send_signaling_le=0x0000cdd1
--define_symbol l2cap_unregister_service=0x0000ce29
--define_symbol ll_hint_on_ce_len=0x0000d001
--define_symbol ll_query_timing_info=0x0000d175
--define_symbol ll_set_adv_coded_scheme=0x0000d32d
--define_symbol ll_set_def_antenna=0x0000d35d
--define_symbol ll_set_initiating_coded_scheme=0x0000d379
--define_symbol nibble_for_char=0x0001db91
--define_symbol platform_32k_rc_auto_tune=0x0001dc49
--define_symbol platform_32k_rc_tune=0x0001dcc5
--define_symbol platform_calibrate_32k=0x0001dcd9
--define_symbol platform_config=0x0001dcdd
--define_symbol platform_get_heap_status=0x0001dd8d
--define_symbol platform_get_us_time=0x0001dda5
--define_symbol platform_get_version=0x0001dda9
--define_symbol platform_hrng=0x0001ddb1
--define_symbol platform_patch_rf_init_data=0x0001ddb9
--define_symbol platform_printf=0x0001ddc5
--define_symbol platform_raise_assertion=0x0001ddd9
--define_symbol platform_rand=0x0001dded
--define_symbol platform_read_info=0x0001ddf1
--define_symbol platform_read_persistent_reg=0x0001de0d
--define_symbol platform_reset=0x0001de1d
--define_symbol platform_set_evt_callback=0x0001de51
--define_symbol platform_set_irq_callback=0x0001de65
--define_symbol platform_set_rf_clk_source=0x0001de9d
--define_symbol platform_set_rf_init_data=0x0001dea9
--define_symbol platform_set_rf_power_mapping=0x0001deb5
--define_symbol platform_shutdown=0x0001dec1
--define_symbol platform_switch_app=0x0001dec5
--define_symbol platform_trace_raw=0x0001def1
--define_symbol platform_write_persistent_reg=0x0001df05
--define_symbol printf_hexdump=0x0001df15
--define_symbol pvPortMalloc=0x0001ea11
--define_symbol pvTaskIncrementMutexHeldCount=0x0001eaf9
--define_symbol pvTimerGetTimerID=0x0001eb11
--define_symbol pxPortInitialiseStack=0x0001eb3d
--define_symbol reverse_128=0x0001ed1d
--define_symbol reverse_24=0x0001ed23
--define_symbol reverse_48=0x0001ed29
--define_symbol reverse_56=0x0001ed2f
--define_symbol reverse_64=0x0001ed35
--define_symbol reverse_bd_addr=0x0001ed3b
--define_symbol reverse_bytes=0x0001ed41
--define_symbol sm_add_event_handler=0x0001efe1
--define_symbol sm_address_resolution_lookup=0x0001f10d
--define_symbol sm_authenticated=0x0001f1e7
--define_symbol sm_authorization_decline=0x0001f1f5
--define_symbol sm_authorization_grant=0x0001f215
--define_symbol sm_authorization_state=0x0001f235
--define_symbol sm_bonding_decline=0x0001f251
--define_symbol sm_config=0x0001f629
--define_symbol sm_encryption_key_size=0x0001f735
--define_symbol sm_just_works_confirm=0x0001ff05
--define_symbol sm_le_device_key=0x00020155
--define_symbol sm_passkey_input=0x000201ed
--define_symbol sm_private_random_address_generation_get=0x00020579
--define_symbol sm_private_random_address_generation_get_mode=0x00020581
--define_symbol sm_private_random_address_generation_set_mode=0x0002058d
--define_symbol sm_private_random_address_generation_set_update_period=0x000205b5
--define_symbol sm_register_oob_data_callback=0x000205ed
--define_symbol sm_request_pairing=0x000205f9
--define_symbol sm_send_security_request=0x00021033
--define_symbol sm_set_accepted_stk_generation_methods=0x00021059
--define_symbol sm_set_authentication_requirements=0x00021065
--define_symbol sm_set_encryption_key_size_range=0x00021071
--define_symbol sscanf_bd_addr=0x0002136d
--define_symbol sysSetPublicDeviceAddr=0x00021685
--define_symbol uuid128_to_str=0x00021db9
--define_symbol uuid_add_bluetooth_prefix=0x00021e11
--define_symbol uuid_has_bluetooth_prefix=0x00021e31
--define_symbol uxQueueMessagesWaiting=0x00021e75
--define_symbol uxQueueMessagesWaitingFromISR=0x00021e9d
--define_symbol uxQueueSpacesAvailable=0x00021eb9
--define_symbol vPortEnterCritical=0x00021f7d
--define_symbol vPortExitCritical=0x00021fbd
--define_symbol vPortFree=0x00021fe9
--define_symbol vPortSuppressTicksAndSleep=0x0002207d
--define_symbol vPortValidateInterruptPriority=0x00022155
--define_symbol vQueueDelete=0x000221a9
--define_symbol vQueueWaitForMessageRestricted=0x000221d5
--define_symbol vTaskDelay=0x0002221d
--define_symbol vTaskInternalSetTimeOutState=0x00022269
--define_symbol vTaskMissedYield=0x00022279
--define_symbol vTaskPlaceOnEventList=0x00022285
--define_symbol vTaskPlaceOnEventListRestricted=0x000222bd
--define_symbol vTaskPriorityDisinheritAfterTimeout=0x000222fd
--define_symbol vTaskStartScheduler=0x000223a9
--define_symbol vTaskStepTick=0x00022439
--define_symbol vTaskSuspendAll=0x00022469
--define_symbol vTaskSwitchContext=0x00022479
--define_symbol xPortStartScheduler=0x00022521
--define_symbol xQueueAddToSet=0x000225dd
--define_symbol xQueueCreateCountingSemaphore=0x00022601
--define_symbol xQueueCreateCountingSemaphoreStatic=0x0002263d
--define_symbol xQueueCreateMutex=0x00022681
--define_symbol xQueueCreateMutexStatic=0x00022697
--define_symbol xQueueCreateSet=0x000226b1
--define_symbol xQueueGenericCreate=0x000226b9
--define_symbol xQueueGenericCreateStatic=0x00022705
--define_symbol xQueueGenericReset=0x0002276d
--define_symbol xQueueGenericSend=0x000227f9
--define_symbol xQueueGenericSendFromISR=0x00022965
--define_symbol xQueueGiveFromISR=0x00022a25
--define_symbol xQueueGiveMutexRecursive=0x00022ac9
--define_symbol xQueueIsQueueEmptyFromISR=0x00022b09
--define_symbol xQueueIsQueueFullFromISR=0x00022b2d
--define_symbol xQueuePeek=0x00022b55
--define_symbol xQueuePeekFromISR=0x00022c7d
--define_symbol xQueueReceive=0x00022ce9
--define_symbol xQueueReceiveFromISR=0x00022e15
--define_symbol xQueueRemoveFromSet=0x00022ea9
--define_symbol xQueueSelectFromSet=0x00022ecb
--define_symbol xQueueSelectFromSetFromISR=0x00022edd
--define_symbol xQueueSemaphoreTake=0x00022ef1
--define_symbol xQueueTakeMutexRecursive=0x0002305d
--define_symbol xTaskCheckForTimeOut=0x000230a1
--define_symbol xTaskCreate=0x00023111
--define_symbol xTaskCreateStatic=0x0002316d
--define_symbol xTaskGetCurrentTaskHandle=0x000231dd
--define_symbol xTaskGetSchedulerState=0x000231e9
--define_symbol xTaskGetTickCount=0x00023205
--define_symbol xTaskGetTickCountFromISR=0x00023211
--define_symbol xTaskIncrementTick=0x00023221
--define_symbol xTaskPriorityDisinherit=0x000232ed
--define_symbol xTaskPriorityInherit=0x00023381
--define_symbol xTaskRemoveFromEventList=0x00023415
--define_symbol xTaskResumeAll=0x00023495
--define_symbol xTimerCreate=0x0002355d
--define_symbol xTimerCreateStatic=0x00023591
--define_symbol xTimerCreateTimerTask=0x000235c9
--define_symbol xTimerGenericCommand=0x00023635
--define_symbol xTimerGetExpiryTime=0x000236a5