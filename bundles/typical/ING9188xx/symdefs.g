att_dispatch_client_can_send_now = 0x00005b1d;
att_dispatch_client_request_can_send_now_event = 0x00005b23;
att_dispatch_register_client = 0x00005b29;
att_dispatch_register_server = 0x00005b3d;
att_dispatch_server_can_send_now = 0x00005b51;
att_dispatch_server_request_can_send_now_event = 0x00005b57;
att_emit_general_event = 0x00005c09;
att_server_can_send_packet_now = 0x00006329;
att_server_get_mtu = 0x0000632d;
att_server_indicate = 0x000063a1;
att_server_init = 0x00006425;
att_server_notify = 0x00006461;
att_server_register_packet_handler = 0x00006549;
att_server_request_can_send_now_event = 0x00006555;
att_set_db = 0x00006571;
att_set_read_callback = 0x00006585;
att_set_write_callback = 0x00006591;
bd_addr_cmp = 0x000066d5;
bd_addr_copy = 0x000066db;
bd_addr_to_str = 0x000066e5;
big_endian_read_16 = 0x0000671d;
big_endian_read_32 = 0x00006725;
big_endian_store_16 = 0x00006739;
big_endian_store_32 = 0x00006745;
btstack_memory_pool_create = 0x000069af;
btstack_memory_pool_free = 0x000069d9;
btstack_memory_pool_get = 0x00006a39;
btstack_push_user_msg = 0x00006a55;
char_for_nibble = 0x00006ccd;
eTaskConfirmSleepModeStatus = 0x00006f5d;
gap_add_dev_to_periodic_list = 0x0000764d;
gap_add_whitelist = 0x00007665;
gap_aes_encrypt = 0x00007679;
gap_clear_white_lists = 0x000076a1;
gap_clr_adv_set = 0x000076b1;
gap_clr_periodic_adv_list = 0x000076c1;
gap_create_connection_cancel = 0x000076ed;
gap_default_periodic_adv_sync_transfer_param = 0x000076fd;
gap_disconnect = 0x00007715;
gap_disconnect_all = 0x00007741;
gap_ext_create_connection = 0x000077e9;
gap_get_connection_parameter_range = 0x000078ad;
gap_le_read_channel_map = 0x000078e9;
gap_periodic_adv_create_sync = 0x0000795d;
gap_periodic_adv_create_sync_cancel = 0x00007981;
gap_periodic_adv_set_info_transfer = 0x00007991;
gap_periodic_adv_sync_transfer = 0x000079a9;
gap_periodic_adv_sync_transfer_param = 0x000079c1;
gap_periodic_adv_term_sync = 0x000079dd;
gap_read_antenna_info = 0x00007a71;
gap_read_periodic_adv_list_size = 0x00007a81;
gap_read_phy = 0x00007a91;
gap_read_remote_info = 0x00007aa5;
gap_read_remote_used_features = 0x00007ab9;
gap_read_rssi = 0x00007acd;
gap_remove_whitelist = 0x00007ae1;
gap_rmv_adv_set = 0x00007b6d;
gap_rmv_dev_from_periodic_list = 0x00007b81;
gap_rx_test_v2 = 0x00007b99;
gap_rx_test_v3 = 0x00007bb1;
gap_set_adv_set_random_addr = 0x00007c01;
gap_set_connection_cte_request_enable = 0x00007c4d;
gap_set_connection_cte_response_enable = 0x00007c69;
gap_set_connection_cte_rx_param = 0x00007c7d;
gap_set_connection_cte_tx_param = 0x00007cd9;
gap_set_connection_parameter_range = 0x00007d2d;
gap_set_connectionless_cte_tx_enable = 0x00007d45;
gap_set_connectionless_cte_tx_param = 0x00007d59;
gap_set_connectionless_iq_sampling_enable = 0x00007db9;
gap_set_def_phy = 0x00007e1d;
gap_set_ext_adv_data = 0x00007e35;
gap_set_ext_adv_enable = 0x00007e4d;
gap_set_ext_adv_para = 0x00007ec9;
gap_set_ext_scan_enable = 0x00007fa9;
gap_set_ext_scan_para = 0x00007fc1;
gap_set_ext_scan_response_data = 0x00008069;
gap_set_host_channel_classification = 0x00008081;
gap_set_periodic_adv_data = 0x00008095;
gap_set_periodic_adv_enable = 0x00008109;
gap_set_periodic_adv_para = 0x0000811d;
gap_set_periodic_adv_rx_enable = 0x00008135;
gap_set_phy = 0x00008149;
gap_set_random_device_address = 0x00008165;
gap_start_ccm = 0x000081c9;
gap_test_end = 0x000081fd;
gap_tx_test_v2 = 0x0000820d;
gap_tx_test_v3 = 0x00008225;
gap_update_connection_parameters = 0x0000824d;
gap_vendor_tx_continuous_wave = 0x00008271;
gatt_client_cancel_write = 0x00008781;
gatt_client_discover_characteristic_descriptors = 0x000087a7;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x000087e7;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x00008837;
gatt_client_discover_characteristics_for_service = 0x00008887;
gatt_client_discover_primary_services = 0x000088bd;
gatt_client_discover_primary_services_by_uuid128 = 0x000088ef;
gatt_client_discover_primary_services_by_uuid16 = 0x00008933;
gatt_client_execute_write = 0x0000896f;
gatt_client_find_included_services_for_service = 0x00008995;
gatt_client_get_mtu = 0x000089c3;
gatt_client_is_ready = 0x00008a6d;
gatt_client_listen_for_characteristic_value_updates = 0x00008a83;
gatt_client_prepare_write = 0x00008aa7;
gatt_client_pts_suppress_mtu_exchange = 0x00008ae5;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x00008af1;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x00008b1b;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008b21;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x00008b4f;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x00008b55;
gatt_client_read_multiple_characteristic_values = 0x00008b83;
gatt_client_read_value_of_characteristic_using_value_handle = 0x00008bb3;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x00008be1;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x00008c2d;
gatt_client_register_handler = 0x00008c79;
gatt_client_reliable_write_long_value_of_characteristic = 0x00008c85;
gatt_client_signed_write_without_response = 0x000090b5;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x00009179;
gatt_client_write_client_characteristic_configuration = 0x000091b3;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x00009205;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00009215;
gatt_client_write_long_value_of_characteristic = 0x00009251;
gatt_client_write_long_value_of_characteristic_with_offset = 0x00009261;
gatt_client_write_value_of_characteristic = 0x0000929d;
gatt_client_write_value_of_characteristic_without_response = 0x000092d3;
hci_add_event_handler = 0x0000a7a1;
hci_power_control = 0x0000af39;
hci_register_acl_packet_handler = 0x0000b0ed;
kv_commit = 0x0000b775;
kv_get = 0x0000b7cd;
kv_init = 0x0000b7e5;
kv_put = 0x0000b84d;
kv_remove = 0x0000b8c5;
kv_remove_all = 0x0000b901;
kv_value_modified = 0x0000b945;
kv_visit = 0x0000b949;
l2cap_can_send_fixed_channel_packet_now = 0x0000ba09;
l2cap_can_send_packet_now = 0x0000ba0d;
l2cap_create_channel = 0x0000bbc5;
l2cap_disconnect = 0x0000bcfd;
l2cap_get_remote_mtu_for_local_cid = 0x0000bf71;
l2cap_init = 0x0000c3f1;
l2cap_le_send_flow_control_credit = 0x0000c439;
l2cap_max_le_mtu = 0x0000c681;
l2cap_max_mtu = 0x0000c685;
l2cap_next_local_cid = 0x0000c689;
l2cap_next_sig_id = 0x0000c699;
l2cap_register_fixed_channel = 0x0000c731;
l2cap_register_packet_handler = 0x0000c74d;
l2cap_register_service = 0x0000c759;
l2cap_request_can_send_fix_channel_now_event = 0x0000c841;
l2cap_request_can_send_now_event = 0x0000c865;
l2cap_request_connection_parameter_update = 0x0000c87f;
l2cap_require_security_level_2_for_outgoing_sdp = 0x0000c8b1;
l2cap_send = 0x0000cc45;
l2cap_send_connectionless = 0x0000ccbd;
l2cap_send_connectionless3 = 0x0000cd4d;
l2cap_send_echo_request = 0x0000cde5;
l2cap_send_signaling_le = 0x0000ce49;
l2cap_unregister_service = 0x0000cea1;
ll_free = 0x0000d06f;
ll_hint_on_ce_len = 0x0000d079;
ll_malloc = 0x0000d0b9;
ll_query_timing_info = 0x0000d1f1;
ll_scan_set_fixed_channel = 0x0000d295;
ll_set_adv_coded_scheme = 0x0000d3a9;
ll_set_conn_coded_scheme = 0x0000d3d9;
ll_set_conn_latency = 0x0000d405;
ll_set_conn_tx_power = 0x0000d435;
ll_set_def_antenna = 0x0000d47d;
ll_set_initiating_coded_scheme = 0x0000d499;
ll_set_max_conn_number = 0x0000d4a5;
nibble_for_char = 0x0001df69;
platform_32k_rc_auto_tune = 0x0001e009;
platform_32k_rc_tune = 0x0001e085;
platform_calibrate_32k = 0x0001e099;
platform_config = 0x0001e09d;
platform_get_heap_status = 0x0001e14d;
platform_get_us_time = 0x0001e165;
platform_get_version = 0x0001e169;
platform_hrng = 0x0001e171;
platform_install_isr_stack = 0x0001e179;
platform_patch_rf_init_data = 0x0001e185;
platform_printf = 0x0001e191;
platform_raise_assertion = 0x0001e1a5;
platform_rand = 0x0001e1b9;
platform_read_info = 0x0001e1bd;
platform_read_persistent_reg = 0x0001e1d9;
platform_reset = 0x0001e1e9;
platform_set_evt_callback = 0x0001e21d;
platform_set_irq_callback = 0x0001e231;
platform_set_rf_clk_source = 0x0001e269;
platform_set_rf_init_data = 0x0001e275;
platform_set_rf_power_mapping = 0x0001e281;
platform_shutdown = 0x0001e28d;
platform_switch_app = 0x0001e291;
platform_trace_raw = 0x0001e2bd;
platform_write_persistent_reg = 0x0001e2d1;
printf_hexdump = 0x0001e2e1;
pvPortMalloc = 0x0001eda1;
pvTaskIncrementMutexHeldCount = 0x0001ee89;
pvTimerGetTimerID = 0x0001eea1;
pxPortInitialiseStack = 0x0001eecd;
reverse_128 = 0x0001f0ad;
reverse_24 = 0x0001f0b3;
reverse_48 = 0x0001f0b9;
reverse_56 = 0x0001f0bf;
reverse_64 = 0x0001f0c5;
reverse_bd_addr = 0x0001f0cb;
reverse_bytes = 0x0001f0d1;
sm_add_event_handler = 0x0001f391;
sm_address_resolution_lookup = 0x0001f4bd;
sm_authenticated = 0x0001f597;
sm_authorization_decline = 0x0001f5a5;
sm_authorization_grant = 0x0001f5c5;
sm_authorization_state = 0x0001f5e5;
sm_bonding_decline = 0x0001f601;
sm_config = 0x0001f9d9;
sm_encryption_key_size = 0x0001fae5;
sm_just_works_confirm = 0x000202a1;
sm_le_device_key = 0x000204f1;
sm_passkey_input = 0x00020589;
sm_private_random_address_generation_get = 0x00020915;
sm_private_random_address_generation_get_mode = 0x0002091d;
sm_private_random_address_generation_set_mode = 0x00020929;
sm_private_random_address_generation_set_update_period = 0x00020951;
sm_register_oob_data_callback = 0x00020989;
sm_request_pairing = 0x00020995;
sm_send_security_request = 0x000213cf;
sm_set_accepted_stk_generation_methods = 0x000213f5;
sm_set_authentication_requirements = 0x00021401;
sm_set_encryption_key_size_range = 0x0002140d;
sscanf_bd_addr = 0x00021709;
sysSetPublicDeviceAddr = 0x00021a69;
uuid128_to_str = 0x0002219d;
uuid_add_bluetooth_prefix = 0x000221f5;
uuid_has_bluetooth_prefix = 0x00022215;
uxQueueMessagesWaiting = 0x00022259;
uxQueueMessagesWaitingFromISR = 0x00022281;
uxQueueSpacesAvailable = 0x0002229d;
uxTaskGetStackHighWaterMark = 0x000222c9;
vPortEnterCritical = 0x00022381;
vPortExitCritical = 0x000223c1;
vPortFree = 0x000223ed;
vPortSuppressTicksAndSleep = 0x00022481;
vPortValidateInterruptPriority = 0x00022559;
vQueueDelete = 0x000225ad;
vQueueWaitForMessageRestricted = 0x000225d9;
vTaskDelay = 0x00022621;
vTaskInternalSetTimeOutState = 0x0002266d;
vTaskMissedYield = 0x0002267d;
vTaskPlaceOnEventList = 0x00022689;
vTaskPlaceOnEventListRestricted = 0x000226c1;
vTaskPriorityDisinheritAfterTimeout = 0x00022701;
vTaskStartScheduler = 0x000227ad;
vTaskStepTick = 0x0002283d;
vTaskSuspendAll = 0x0002286d;
vTaskSwitchContext = 0x0002287d;
xPortStartScheduler = 0x00022925;
xQueueAddToSet = 0x000229e1;
xQueueCreateCountingSemaphore = 0x00022a05;
xQueueCreateCountingSemaphoreStatic = 0x00022a41;
xQueueCreateMutex = 0x00022a85;
xQueueCreateMutexStatic = 0x00022a9b;
xQueueCreateSet = 0x00022ab5;
xQueueGenericCreate = 0x00022abd;
xQueueGenericCreateStatic = 0x00022b09;
xQueueGenericReset = 0x00022b71;
xQueueGenericSend = 0x00022bfd;
xQueueGenericSendFromISR = 0x00022d69;
xQueueGiveFromISR = 0x00022e29;
xQueueGiveMutexRecursive = 0x00022ecd;
xQueueIsQueueEmptyFromISR = 0x00022f0d;
xQueueIsQueueFullFromISR = 0x00022f31;
xQueuePeek = 0x00022f59;
xQueuePeekFromISR = 0x00023081;
xQueueReceive = 0x000230ed;
xQueueReceiveFromISR = 0x00023219;
xQueueRemoveFromSet = 0x000232ad;
xQueueSelectFromSet = 0x000232cf;
xQueueSelectFromSetFromISR = 0x000232e1;
xQueueSemaphoreTake = 0x000232f5;
xQueueTakeMutexRecursive = 0x00023461;
xTaskCheckForTimeOut = 0x000234a5;
xTaskCreate = 0x00023515;
xTaskCreateStatic = 0x00023571;
xTaskGetCurrentTaskHandle = 0x000235e1;
xTaskGetSchedulerState = 0x000235ed;
xTaskGetTickCount = 0x00023609;
xTaskGetTickCountFromISR = 0x00023615;
xTaskIncrementTick = 0x00023625;
xTaskPriorityDisinherit = 0x000236f1;
xTaskPriorityInherit = 0x00023785;
xTaskRemoveFromEventList = 0x00023819;
xTaskResumeAll = 0x00023899;
xTimerCreate = 0x00023961;
xTimerCreateStatic = 0x00023995;
xTimerCreateTimerTask = 0x000239cd;
xTimerGenericCommand = 0x00023a39;
xTimerGetExpiryTime = 0x00023aa9;
