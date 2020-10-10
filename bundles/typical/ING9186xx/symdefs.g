att_dispatch_client_can_send_now = 0x00005ab9;
att_dispatch_client_request_can_send_now_event = 0x00005abf;
att_dispatch_register_client = 0x00005ac5;
att_dispatch_register_server = 0x00005ad9;
att_dispatch_server_can_send_now = 0x00005aed;
att_dispatch_server_request_can_send_now_event = 0x00005af3;
att_emit_general_event = 0x00005ba5;
att_server_can_send_packet_now = 0x000062c5;
att_server_get_mtu = 0x000062c9;
att_server_indicate = 0x0000633d;
att_server_init = 0x000063c1;
att_server_notify = 0x000063fd;
att_server_register_packet_handler = 0x000064e5;
att_server_request_can_send_now_event = 0x000064f1;
att_set_db = 0x0000650d;
att_set_read_callback = 0x00006521;
att_set_write_callback = 0x0000652d;
bd_addr_cmp = 0x00006671;
bd_addr_copy = 0x00006677;
bd_addr_to_str = 0x00006681;
big_endian_read_16 = 0x000066b9;
big_endian_read_32 = 0x000066c1;
big_endian_store_16 = 0x000066d5;
big_endian_store_32 = 0x000066e1;
btstack_memory_pool_create = 0x000069b5;
btstack_memory_pool_free = 0x000069dd;
btstack_memory_pool_get = 0x00006a3d;
btstack_push_user_msg = 0x00006a65;
char_for_nibble = 0x00006cdd;
eTaskConfirmSleepModeStatus = 0x00006f6d;
gap_add_dev_to_periodic_list = 0x00007659;
gap_add_whitelist = 0x00007671;
gap_aes_encrypt = 0x00007685;
gap_clear_white_lists = 0x000076ad;
gap_clr_adv_set = 0x000076bd;
gap_clr_periodic_adv_list = 0x000076cd;
gap_create_connection_cancel = 0x000076f9;
gap_default_periodic_adv_sync_transfer_param = 0x00007709;
gap_disconnect = 0x00007721;
gap_disconnect_all = 0x0000774d;
gap_ext_create_connection = 0x000077f5;
gap_get_connection_parameter_range = 0x000078b9;
gap_le_read_channel_map = 0x000078f1;
gap_periodic_adv_create_sync = 0x00007965;
gap_periodic_adv_create_sync_cancel = 0x00007989;
gap_periodic_adv_set_info_transfer = 0x00007999;
gap_periodic_adv_sync_transfer = 0x000079b1;
gap_periodic_adv_sync_transfer_param = 0x000079c9;
gap_periodic_adv_term_sync = 0x000079e5;
gap_read_antenna_info = 0x00007a79;
gap_read_periodic_adv_list_size = 0x00007a89;
gap_read_phy = 0x00007a99;
gap_read_remote_info = 0x00007aad;
gap_read_remote_used_features = 0x00007ac1;
gap_read_rssi = 0x00007ad5;
gap_remove_whitelist = 0x00007ae9;
gap_rmv_adv_set = 0x00007b75;
gap_rmv_dev_from_periodic_list = 0x00007b89;
gap_set_adv_set_random_addr = 0x00007bc9;
gap_set_connection_cte_request_enable = 0x00007c15;
gap_set_connection_cte_response_enable = 0x00007c31;
gap_set_connection_cte_rx_param = 0x00007c45;
gap_set_connection_cte_tx_param = 0x00007ca1;
gap_set_connection_parameter_range = 0x00007cf5;
gap_set_connectionless_cte_tx_enable = 0x00007d0d;
gap_set_connectionless_cte_tx_param = 0x00007d21;
gap_set_connectionless_iq_sampling_enable = 0x00007d81;
gap_set_def_phy = 0x00007de5;
gap_set_ext_adv_data = 0x00007dfd;
gap_set_ext_adv_enable = 0x00007e15;
gap_set_ext_adv_para = 0x00007e91;
gap_set_ext_scan_enable = 0x00007f71;
gap_set_ext_scan_para = 0x00007f89;
gap_set_ext_scan_response_data = 0x00008031;
gap_set_host_channel_classification = 0x00008049;
gap_set_periodic_adv_data = 0x0000805d;
gap_set_periodic_adv_enable = 0x000080d1;
gap_set_periodic_adv_para = 0x000080e5;
gap_set_periodic_adv_rx_enable = 0x000080fd;
gap_set_phy = 0x00008111;
gap_set_random_device_address = 0x0000812d;
gap_start_ccm = 0x00008191;
gap_update_connection_parameters = 0x000081c5;
gatt_client_cancel_write = 0x000086ad;
gatt_client_discover_characteristic_descriptors = 0x000086d3;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x00008715;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x00008765;
gatt_client_discover_characteristics_for_service = 0x000087b5;
gatt_client_discover_primary_services = 0x000087eb;
gatt_client_discover_primary_services_by_uuid128 = 0x0000881d;
gatt_client_discover_primary_services_by_uuid16 = 0x00008861;
gatt_client_execute_write = 0x0000889d;
gatt_client_find_included_services_for_service = 0x000088c3;
gatt_client_get_mtu = 0x000088f1;
gatt_client_is_ready = 0x00008999;
gatt_client_listen_for_characteristic_value_updates = 0x000089af;
gatt_client_prepare_write = 0x000089d3;
gatt_client_pts_suppress_mtu_exchange = 0x00008a11;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x00008a1d;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x00008a47;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008a4d;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x00008a7b;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x00008a81;
gatt_client_read_multiple_characteristic_values = 0x00008aaf;
gatt_client_read_value_of_characteristic_using_value_handle = 0x00008adf;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x00008b0d;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x00008b59;
gatt_client_register_handler = 0x00008ba5;
gatt_client_reliable_write_long_value_of_characteristic = 0x00008bb1;
gatt_client_signed_write_without_response = 0x00008fdd;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x000090a1;
gatt_client_write_client_characteristic_configuration = 0x000090db;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x0000912d;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x0000913d;
gatt_client_write_long_value_of_characteristic = 0x00009179;
gatt_client_write_long_value_of_characteristic_with_offset = 0x00009189;
gatt_client_write_value_of_characteristic = 0x000091c5;
gatt_client_write_value_of_characteristic_without_response = 0x000091fb;
hci_add_event_handler = 0x0000a6d5;
hci_power_control = 0x0000ae81;
hci_register_acl_packet_handler = 0x0000b035;
kv_commit = 0x0000b681;
kv_get = 0x0000b6d9;
kv_init = 0x0000b6f1;
kv_put = 0x0000b759;
kv_remove = 0x0000b7d1;
kv_remove_all = 0x0000b80d;
kv_value_modified = 0x0000b851;
kv_visit = 0x0000b855;
l2cap_can_send_fixed_channel_packet_now = 0x0000b915;
l2cap_can_send_packet_now = 0x0000b919;
l2cap_create_channel = 0x0000bad1;
l2cap_disconnect = 0x0000bc09;
l2cap_get_remote_mtu_for_local_cid = 0x0000bead;
l2cap_init = 0x0000c32d;
l2cap_le_send_flow_control_credit = 0x0000c375;
l2cap_max_le_mtu = 0x0000c5d9;
l2cap_max_mtu = 0x0000c5dd;
l2cap_next_local_cid = 0x0000c5e1;
l2cap_next_sig_id = 0x0000c5f1;
l2cap_register_fixed_channel = 0x0000c689;
l2cap_register_packet_handler = 0x0000c6a5;
l2cap_register_service = 0x0000c6b1;
l2cap_request_can_send_fix_channel_now_event = 0x0000c799;
l2cap_request_can_send_now_event = 0x0000c7bd;
l2cap_request_connection_parameter_update = 0x0000c7d7;
l2cap_require_security_level_2_for_outgoing_sdp = 0x0000c809;
l2cap_send = 0x0000cbcd;
l2cap_send_connectionless = 0x0000cc45;
l2cap_send_connectionless3 = 0x0000ccd5;
l2cap_send_echo_request = 0x0000cd6d;
l2cap_send_signaling_le = 0x0000cdd1;
l2cap_unregister_service = 0x0000ce29;
ll_hint_on_ce_len = 0x0000d001;
ll_query_timing_info = 0x0000d175;
ll_set_adv_coded_scheme = 0x0000d32d;
ll_set_def_antenna = 0x0000d35d;
ll_set_initiating_coded_scheme = 0x0000d379;
nibble_for_char = 0x0001db91;
platform_32k_rc_auto_tune = 0x0001dc49;
platform_32k_rc_tune = 0x0001dcc5;
platform_calibrate_32k = 0x0001dcd9;
platform_config = 0x0001dcdd;
platform_get_heap_status = 0x0001dd8d;
platform_get_us_time = 0x0001dda5;
platform_get_version = 0x0001dda9;
platform_hrng = 0x0001ddb1;
platform_patch_rf_init_data = 0x0001ddb9;
platform_printf = 0x0001ddc5;
platform_raise_assertion = 0x0001ddd9;
platform_rand = 0x0001dded;
platform_read_info = 0x0001ddf1;
platform_read_persistent_reg = 0x0001de0d;
platform_reset = 0x0001de1d;
platform_set_evt_callback = 0x0001de51;
platform_set_irq_callback = 0x0001de65;
platform_set_rf_clk_source = 0x0001de9d;
platform_set_rf_init_data = 0x0001dea9;
platform_set_rf_power_mapping = 0x0001deb5;
platform_shutdown = 0x0001dec1;
platform_switch_app = 0x0001dec5;
platform_trace_raw = 0x0001def1;
platform_write_persistent_reg = 0x0001df05;
printf_hexdump = 0x0001df15;
pvPortMalloc = 0x0001ea11;
pvTaskIncrementMutexHeldCount = 0x0001eaf9;
pvTimerGetTimerID = 0x0001eb11;
pxPortInitialiseStack = 0x0001eb3d;
reverse_128 = 0x0001ed1d;
reverse_24 = 0x0001ed23;
reverse_48 = 0x0001ed29;
reverse_56 = 0x0001ed2f;
reverse_64 = 0x0001ed35;
reverse_bd_addr = 0x0001ed3b;
reverse_bytes = 0x0001ed41;
sm_add_event_handler = 0x0001efe1;
sm_address_resolution_lookup = 0x0001f10d;
sm_authenticated = 0x0001f1e7;
sm_authorization_decline = 0x0001f1f5;
sm_authorization_grant = 0x0001f215;
sm_authorization_state = 0x0001f235;
sm_bonding_decline = 0x0001f251;
sm_config = 0x0001f629;
sm_encryption_key_size = 0x0001f735;
sm_just_works_confirm = 0x0001ff05;
sm_le_device_key = 0x00020155;
sm_passkey_input = 0x000201ed;
sm_private_random_address_generation_get = 0x00020579;
sm_private_random_address_generation_get_mode = 0x00020581;
sm_private_random_address_generation_set_mode = 0x0002058d;
sm_private_random_address_generation_set_update_period = 0x000205b5;
sm_register_oob_data_callback = 0x000205ed;
sm_request_pairing = 0x000205f9;
sm_send_security_request = 0x00021033;
sm_set_accepted_stk_generation_methods = 0x00021059;
sm_set_authentication_requirements = 0x00021065;
sm_set_encryption_key_size_range = 0x00021071;
sscanf_bd_addr = 0x0002136d;
sysSetPublicDeviceAddr = 0x00021685;
uuid128_to_str = 0x00021db9;
uuid_add_bluetooth_prefix = 0x00021e11;
uuid_has_bluetooth_prefix = 0x00021e31;
uxQueueMessagesWaiting = 0x00021e75;
uxQueueMessagesWaitingFromISR = 0x00021e9d;
uxQueueSpacesAvailable = 0x00021eb9;
vPortEnterCritical = 0x00021f7d;
vPortExitCritical = 0x00021fbd;
vPortFree = 0x00021fe9;
vPortSuppressTicksAndSleep = 0x0002207d;
vPortValidateInterruptPriority = 0x00022155;
vQueueDelete = 0x000221a9;
vQueueWaitForMessageRestricted = 0x000221d5;
vTaskDelay = 0x0002221d;
vTaskInternalSetTimeOutState = 0x00022269;
vTaskMissedYield = 0x00022279;
vTaskPlaceOnEventList = 0x00022285;
vTaskPlaceOnEventListRestricted = 0x000222bd;
vTaskPriorityDisinheritAfterTimeout = 0x000222fd;
vTaskStartScheduler = 0x000223a9;
vTaskStepTick = 0x00022439;
vTaskSuspendAll = 0x00022469;
vTaskSwitchContext = 0x00022479;
xPortStartScheduler = 0x00022521;
xQueueAddToSet = 0x000225dd;
xQueueCreateCountingSemaphore = 0x00022601;
xQueueCreateCountingSemaphoreStatic = 0x0002263d;
xQueueCreateMutex = 0x00022681;
xQueueCreateMutexStatic = 0x00022697;
xQueueCreateSet = 0x000226b1;
xQueueGenericCreate = 0x000226b9;
xQueueGenericCreateStatic = 0x00022705;
xQueueGenericReset = 0x0002276d;
xQueueGenericSend = 0x000227f9;
xQueueGenericSendFromISR = 0x00022965;
xQueueGiveFromISR = 0x00022a25;
xQueueGiveMutexRecursive = 0x00022ac9;
xQueueIsQueueEmptyFromISR = 0x00022b09;
xQueueIsQueueFullFromISR = 0x00022b2d;
xQueuePeek = 0x00022b55;
xQueuePeekFromISR = 0x00022c7d;
xQueueReceive = 0x00022ce9;
xQueueReceiveFromISR = 0x00022e15;
xQueueRemoveFromSet = 0x00022ea9;
xQueueSelectFromSet = 0x00022ecb;
xQueueSelectFromSetFromISR = 0x00022edd;
xQueueSemaphoreTake = 0x00022ef1;
xQueueTakeMutexRecursive = 0x0002305d;
xTaskCheckForTimeOut = 0x000230a1;
xTaskCreate = 0x00023111;
xTaskCreateStatic = 0x0002316d;
xTaskGetCurrentTaskHandle = 0x000231dd;
xTaskGetSchedulerState = 0x000231e9;
xTaskGetTickCount = 0x00023205;
xTaskGetTickCountFromISR = 0x00023211;
xTaskIncrementTick = 0x00023221;
xTaskPriorityDisinherit = 0x000232ed;
xTaskPriorityInherit = 0x00023381;
xTaskRemoveFromEventList = 0x00023415;
xTaskResumeAll = 0x00023495;
xTimerCreate = 0x0002355d;
xTimerCreateStatic = 0x00023591;
xTimerCreateTimerTask = 0x000235c9;
xTimerGenericCommand = 0x00023635;
xTimerGetExpiryTime = 0x000236a5;