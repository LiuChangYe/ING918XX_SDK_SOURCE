att_dispatch_client_can_send_now = 0x00005af1;
att_dispatch_client_request_can_send_now_event = 0x00005af7;
att_dispatch_register_client = 0x00005afd;
att_dispatch_register_server = 0x00005b11;
att_dispatch_server_can_send_now = 0x00005b25;
att_dispatch_server_request_can_send_now_event = 0x00005b2b;
att_emit_general_event = 0x00005bdd;
att_server_can_send_packet_now = 0x000062f1;
att_server_deferred_read_response = 0x000062f5;
att_server_get_mtu = 0x0000630d;
att_server_indicate = 0x00006385;
att_server_init = 0x00006409;
att_server_notify = 0x00006445;
att_server_register_packet_handler = 0x0000655d;
att_server_request_can_send_now_event = 0x00006569;
att_set_db = 0x00006585;
att_set_read_callback = 0x00006599;
att_set_write_callback = 0x000065a5;
bd_addr_cmp = 0x00006715;
bd_addr_copy = 0x0000671b;
bd_addr_to_str = 0x00006725;
big_endian_read_16 = 0x0000675d;
big_endian_read_32 = 0x00006765;
big_endian_store_16 = 0x00006779;
big_endian_store_32 = 0x00006785;
btstack_config = 0x000068d9;
btstack_memory_pool_create = 0x00006a17;
btstack_memory_pool_free = 0x00006a41;
btstack_memory_pool_get = 0x00006aa1;
btstack_push_user_msg = 0x00006abd;
char_for_nibble = 0x00006d85;
eTaskConfirmSleepModeStatus = 0x00007031;
gap_add_dev_to_periodic_list = 0x000077b1;
gap_add_whitelist = 0x000077c9;
gap_aes_encrypt = 0x000077dd;
gap_clear_white_lists = 0x00007821;
gap_clr_adv_set = 0x00007831;
gap_clr_periodic_adv_list = 0x00007841;
gap_create_connection_cancel = 0x0000786d;
gap_default_periodic_adv_sync_transfer_param = 0x0000787d;
gap_disconnect = 0x00007895;
gap_disconnect_all = 0x000078c1;
gap_ext_create_connection = 0x00007969;
gap_get_connection_parameter_range = 0x00007a59;
gap_le_read_channel_map = 0x00007a95;
gap_periodic_adv_create_sync = 0x00007b09;
gap_periodic_adv_create_sync_cancel = 0x00007b2d;
gap_periodic_adv_set_info_transfer = 0x00007b3d;
gap_periodic_adv_sync_transfer = 0x00007b55;
gap_periodic_adv_sync_transfer_param = 0x00007b6d;
gap_periodic_adv_term_sync = 0x00007b89;
gap_read_antenna_info = 0x00007c1d;
gap_read_periodic_adv_list_size = 0x00007c2d;
gap_read_phy = 0x00007c3d;
gap_read_remote_info = 0x00007c51;
gap_read_remote_used_features = 0x00007c65;
gap_read_rssi = 0x00007c79;
gap_remove_whitelist = 0x00007c8d;
gap_rmv_adv_set = 0x00007d19;
gap_rmv_dev_from_periodic_list = 0x00007d2d;
gap_rx_test_v2 = 0x00007d45;
gap_rx_test_v3 = 0x00007d5d;
gap_set_adv_set_random_addr = 0x00007dad;
gap_set_connection_cte_request_enable = 0x00007df9;
gap_set_connection_cte_response_enable = 0x00007e15;
gap_set_connection_cte_rx_param = 0x00007e29;
gap_set_connection_cte_tx_param = 0x00007e85;
gap_set_connection_parameter_range = 0x00007ed9;
gap_set_connectionless_cte_tx_enable = 0x00007ef1;
gap_set_connectionless_cte_tx_param = 0x00007f05;
gap_set_connectionless_iq_sampling_enable = 0x00007f65;
gap_set_data_length = 0x00007fc9;
gap_set_def_phy = 0x00007fe5;
gap_set_ext_adv_data = 0x00007ffd;
gap_set_ext_adv_enable = 0x00008015;
gap_set_ext_adv_para = 0x00008091;
gap_set_ext_scan_enable = 0x00008171;
gap_set_ext_scan_para = 0x00008189;
gap_set_ext_scan_response_data = 0x00008231;
gap_set_host_channel_classification = 0x00008249;
gap_set_periodic_adv_data = 0x0000825d;
gap_set_periodic_adv_enable = 0x000082d1;
gap_set_periodic_adv_para = 0x000082e5;
gap_set_periodic_adv_rx_enable = 0x000082fd;
gap_set_phy = 0x00008311;
gap_set_random_device_address = 0x0000832d;
gap_start_ccm = 0x00008391;
gap_test_end = 0x000083c5;
gap_tx_test_v2 = 0x000083d5;
gap_tx_test_v3 = 0x000083ed;
gap_update_connection_parameters = 0x00008415;
gap_vendor_tx_continuous_wave = 0x00008439;
gatt_client_cancel_write = 0x00008961;
gatt_client_discover_characteristic_descriptors = 0x00008987;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x000089c7;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x00008a17;
gatt_client_discover_characteristics_for_service = 0x00008a67;
gatt_client_discover_primary_services = 0x00008a9d;
gatt_client_discover_primary_services_by_uuid128 = 0x00008acf;
gatt_client_discover_primary_services_by_uuid16 = 0x00008b13;
gatt_client_execute_write = 0x00008b4f;
gatt_client_find_included_services_for_service = 0x00008b75;
gatt_client_get_mtu = 0x00008ba3;
gatt_client_is_ready = 0x00008c45;
gatt_client_listen_for_characteristic_value_updates = 0x00008c5b;
gatt_client_prepare_write = 0x00008c7d;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x00008cb9;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x00008ce3;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008ce9;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x00008d17;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x00008d1d;
gatt_client_read_multiple_characteristic_values = 0x00008d4b;
gatt_client_read_value_of_characteristic_using_value_handle = 0x00008d7b;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x00008da9;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x00008df5;
gatt_client_register_handler = 0x00008e41;
gatt_client_reliable_write_long_value_of_characteristic = 0x00008e4d;
gatt_client_signed_write_without_response = 0x0000927d;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x00009341;
gatt_client_write_client_characteristic_configuration = 0x0000937b;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x000093cd;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x000093dd;
gatt_client_write_long_value_of_characteristic = 0x00009419;
gatt_client_write_long_value_of_characteristic_with_offset = 0x00009429;
gatt_client_write_value_of_characteristic = 0x00009465;
gatt_client_write_value_of_characteristic_without_response = 0x0000949b;
hci_add_event_handler = 0x0000a99d;
hci_power_control = 0x0000b1a1;
hci_register_acl_packet_handler = 0x0000b355;
kv_commit = 0x0000b959;
kv_get = 0x0000b9b1;
kv_init = 0x0000b9c9;
kv_put = 0x0000ba31;
kv_remove = 0x0000baa9;
kv_remove_all = 0x0000bae5;
kv_value_modified = 0x0000bb29;
kv_visit = 0x0000bb2d;
l2cap_can_send_fixed_channel_packet_now = 0x0000bbed;
l2cap_can_send_packet_now = 0x0000bbf1;
l2cap_create_channel = 0x0000bda9;
l2cap_disconnect = 0x0000bee1;
l2cap_get_remote_mtu_for_local_cid = 0x0000c155;
l2cap_init = 0x0000c5d5;
l2cap_le_send_flow_control_credit = 0x0000c61d;
l2cap_max_le_mtu = 0x0000c8a1;
l2cap_max_mtu = 0x0000c8a5;
l2cap_next_local_cid = 0x0000c8a9;
l2cap_next_sig_id = 0x0000c8b9;
l2cap_register_fixed_channel = 0x0000c951;
l2cap_register_packet_handler = 0x0000c96d;
l2cap_register_service = 0x0000c979;
l2cap_request_can_send_fix_channel_now_event = 0x0000ca61;
l2cap_request_can_send_now_event = 0x0000ca85;
l2cap_request_connection_parameter_update = 0x0000ca9f;
l2cap_require_security_level_2_for_outgoing_sdp = 0x0000cad1;
l2cap_send = 0x0000ce65;
l2cap_send_connectionless = 0x0000cedd;
l2cap_send_connectionless3 = 0x0000cf6d;
l2cap_send_echo_request = 0x0000d005;
l2cap_send_signaling_le = 0x0000d069;
l2cap_unregister_service = 0x0000d0c1;
le_device_db_add = 0x0000d125;
le_device_db_find = 0x0000d1f9;
le_device_db_from_key = 0x0000d225;
le_device_db_iter_cur = 0x0000d22d;
le_device_db_iter_cur_key = 0x0000d231;
le_device_db_iter_init = 0x0000d235;
le_device_db_iter_next = 0x0000d23d;
le_device_db_remove_key = 0x0000d263;
ll_ackable_packet_alloc = 0x0000d28f;
ll_ackable_packet_get_status = 0x0000d377;
ll_ackable_packet_run = 0x0000d3e9;
ll_ackable_packet_set_tx_data = 0x0000d491;
ll_free = 0x0000d4ab;
ll_hint_on_ce_len = 0x0000d4b5;
ll_legacy_adv_set_interval = 0x0000d4f5;
ll_malloc = 0x0000d505;
ll_query_timing_info = 0x0000d63d;
ll_raw_packet_alloc = 0x0000d689;
ll_raw_packet_free = 0x0000d73d;
ll_raw_packet_get_iq_samples = 0x0000d767;
ll_raw_packet_get_rx_data = 0x0000d801;
ll_raw_packet_recv = 0x0000d899;
ll_raw_packet_send = 0x0000d92d;
ll_raw_packet_set_param = 0x0000d99d;
ll_raw_packet_set_rx_cte = 0x0000da03;
ll_raw_packet_set_tx_cte = 0x0000da99;
ll_raw_packet_set_tx_data = 0x0000dad7;
ll_scan_set_fixed_channel = 0x0000db99;
ll_set_adv_access_address = 0x0000dcad;
ll_set_adv_coded_scheme = 0x0000dcb9;
ll_set_conn_coded_scheme = 0x0000dce9;
ll_set_conn_latency = 0x0000dd15;
ll_set_conn_tx_power = 0x0000dd45;
ll_set_def_antenna = 0x0000dd8d;
ll_set_initiating_coded_scheme = 0x0000dda9;
ll_set_max_conn_number = 0x0000ddb5;
nibble_for_char = 0x0001ea31;
platform_32k_rc_auto_tune = 0x0001eacd;
platform_32k_rc_tune = 0x0001eb49;
platform_calibrate_32k = 0x0001eb5d;
platform_config = 0x0001eb61;
platform_get_heap_status = 0x0001ec19;
platform_get_us_time = 0x0001ec31;
platform_get_version = 0x0001ec35;
platform_hrng = 0x0001ec3d;
platform_install_isr_stack = 0x0001ec45;
platform_patch_rf_init_data = 0x0001ec51;
platform_printf = 0x0001ec5d;
platform_raise_assertion = 0x0001ec71;
platform_rand = 0x0001ec85;
platform_read_info = 0x0001ec89;
platform_read_persistent_reg = 0x0001eca5;
platform_reset = 0x0001ecb5;
platform_set_evt_callback = 0x0001ece9;
platform_set_irq_callback = 0x0001ecfd;
platform_set_rf_clk_source = 0x0001ed35;
platform_set_rf_init_data = 0x0001ed41;
platform_set_rf_power_mapping = 0x0001ed4d;
platform_shutdown = 0x0001ed59;
platform_switch_app = 0x0001ed5d;
platform_trace_raw = 0x0001ed89;
platform_write_persistent_reg = 0x0001ed9d;
printf_hexdump = 0x0001edad;
pvPortMalloc = 0x0001f8b1;
pvTaskIncrementMutexHeldCount = 0x0001f999;
pvTimerGetTimerID = 0x0001f9b1;
pxPortInitialiseStack = 0x0001f9dd;
reverse_128 = 0x0001fbbd;
reverse_24 = 0x0001fbc3;
reverse_48 = 0x0001fbc9;
reverse_56 = 0x0001fbcf;
reverse_64 = 0x0001fbd5;
reverse_bd_addr = 0x0001fbdb;
reverse_bytes = 0x0001fbe1;
sm_add_event_handler = 0x0001fea1;
sm_address_resolution_lookup = 0x0001ffcd;
sm_authenticated = 0x00020319;
sm_authorization_decline = 0x00020327;
sm_authorization_grant = 0x00020347;
sm_authorization_state = 0x00020367;
sm_bonding_decline = 0x00020381;
sm_config = 0x0002074d;
sm_config_conn = 0x00020765;
sm_encryption_key_size = 0x000208c3;
sm_just_works_confirm = 0x00020ce9;
sm_le_device_key = 0x00020f15;
sm_passkey_input = 0x00020fab;
sm_private_random_address_generation_get = 0x000212f1;
sm_private_random_address_generation_get_mode = 0x000212f9;
sm_private_random_address_generation_set_mode = 0x00021305;
sm_private_random_address_generation_set_update_period = 0x0002132d;
sm_register_oob_data_callback = 0x00021469;
sm_request_pairing = 0x00021475;
sm_send_security_request = 0x00021db3;
sm_set_accepted_stk_generation_methods = 0x00021dd9;
sm_set_authentication_requirements = 0x00021de5;
sm_set_encryption_key_size_range = 0x00021df1;
sscanf_bd_addr = 0x000220c5;
sysSetPublicDeviceAddr = 0x000223fd;
uuid128_to_str = 0x00022b65;
uuid_add_bluetooth_prefix = 0x00022bbd;
uuid_has_bluetooth_prefix = 0x00022bdd;
uxQueueMessagesWaiting = 0x00022c21;
uxQueueMessagesWaitingFromISR = 0x00022c49;
uxQueueSpacesAvailable = 0x00022c65;
uxTaskGetStackHighWaterMark = 0x00022c91;
vPortEnterCritical = 0x00022db5;
vPortExitCritical = 0x00022df5;
vPortFree = 0x00022e21;
vPortSuppressTicksAndSleep = 0x00022eb5;
vPortValidateInterruptPriority = 0x00022f8d;
vQueueDelete = 0x00022fe1;
vQueueWaitForMessageRestricted = 0x0002300d;
vTaskDelay = 0x00023055;
vTaskInternalSetTimeOutState = 0x000230a1;
vTaskMissedYield = 0x000230b1;
vTaskPlaceOnEventList = 0x000230bd;
vTaskPlaceOnEventListRestricted = 0x000230f5;
vTaskPriorityDisinheritAfterTimeout = 0x00023135;
vTaskResume = 0x000231e1;
vTaskStartScheduler = 0x00023265;
vTaskStepTick = 0x000232f5;
vTaskSuspend = 0x00023325;
vTaskSuspendAll = 0x000233e1;
vTaskSwitchContext = 0x000233f1;
xPortStartScheduler = 0x00023499;
xQueueAddToSet = 0x00023555;
xQueueCreateCountingSemaphore = 0x00023579;
xQueueCreateCountingSemaphoreStatic = 0x000235b5;
xQueueCreateMutex = 0x000235f9;
xQueueCreateMutexStatic = 0x0002360f;
xQueueCreateSet = 0x00023629;
xQueueGenericCreate = 0x00023631;
xQueueGenericCreateStatic = 0x0002367d;
xQueueGenericReset = 0x000236e5;
xQueueGenericSend = 0x00023771;
xQueueGenericSendFromISR = 0x000238dd;
xQueueGiveFromISR = 0x0002399d;
xQueueGiveMutexRecursive = 0x00023a41;
xQueueIsQueueEmptyFromISR = 0x00023a81;
xQueueIsQueueFullFromISR = 0x00023aa5;
xQueuePeek = 0x00023acd;
xQueuePeekFromISR = 0x00023bf5;
xQueueReceive = 0x00023c61;
xQueueReceiveFromISR = 0x00023d8d;
xQueueRemoveFromSet = 0x00023e21;
xQueueSelectFromSet = 0x00023e43;
xQueueSelectFromSetFromISR = 0x00023e55;
xQueueSemaphoreTake = 0x00023e69;
xQueueTakeMutexRecursive = 0x00023fd5;
xTaskCheckForTimeOut = 0x00024019;
xTaskCreate = 0x00024089;
xTaskCreateStatic = 0x000240e5;
xTaskGetCurrentTaskHandle = 0x00024155;
xTaskGetSchedulerState = 0x00024161;
xTaskGetTickCount = 0x0002417d;
xTaskGetTickCountFromISR = 0x00024189;
xTaskIncrementTick = 0x00024199;
xTaskPriorityDisinherit = 0x00024265;
xTaskPriorityInherit = 0x000242f9;
xTaskRemoveFromEventList = 0x0002438d;
xTaskResumeAll = 0x0002440d;
xTaskResumeFromISR = 0x000244d5;
xTimerCreate = 0x00024561;
xTimerCreateStatic = 0x00024595;
xTimerCreateTimerTask = 0x000245cd;
xTimerGenericCommand = 0x00024639;
xTimerGetExpiryTime = 0x000246a9;
