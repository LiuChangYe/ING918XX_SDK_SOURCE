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
eTaskConfirmSleepModeStatus = 0x0000702d;
gap_add_dev_to_periodic_list = 0x000077ad;
gap_add_whitelist = 0x000077c5;
gap_aes_encrypt = 0x000077d9;
gap_clear_white_lists = 0x0000781d;
gap_clr_adv_set = 0x0000782d;
gap_clr_periodic_adv_list = 0x0000783d;
gap_create_connection_cancel = 0x00007869;
gap_default_periodic_adv_sync_transfer_param = 0x00007879;
gap_disconnect = 0x00007891;
gap_disconnect_all = 0x000078bd;
gap_ext_create_connection = 0x00007965;
gap_get_connection_parameter_range = 0x00007a55;
gap_le_read_channel_map = 0x00007a91;
gap_periodic_adv_create_sync = 0x00007b05;
gap_periodic_adv_create_sync_cancel = 0x00007b29;
gap_periodic_adv_set_info_transfer = 0x00007b39;
gap_periodic_adv_sync_transfer = 0x00007b51;
gap_periodic_adv_sync_transfer_param = 0x00007b69;
gap_periodic_adv_term_sync = 0x00007b85;
gap_read_antenna_info = 0x00007c19;
gap_read_periodic_adv_list_size = 0x00007c29;
gap_read_phy = 0x00007c39;
gap_read_remote_info = 0x00007c4d;
gap_read_remote_used_features = 0x00007c61;
gap_read_rssi = 0x00007c75;
gap_remove_whitelist = 0x00007c89;
gap_rmv_adv_set = 0x00007d15;
gap_rmv_dev_from_periodic_list = 0x00007d29;
gap_rx_test_v2 = 0x00007d41;
gap_rx_test_v3 = 0x00007d59;
gap_set_adv_set_random_addr = 0x00007da9;
gap_set_connection_cte_request_enable = 0x00007df5;
gap_set_connection_cte_response_enable = 0x00007e11;
gap_set_connection_cte_rx_param = 0x00007e25;
gap_set_connection_cte_tx_param = 0x00007e81;
gap_set_connection_parameter_range = 0x00007ed5;
gap_set_connectionless_cte_tx_enable = 0x00007eed;
gap_set_connectionless_cte_tx_param = 0x00007f01;
gap_set_connectionless_iq_sampling_enable = 0x00007f61;
gap_set_data_length = 0x00007fc5;
gap_set_def_phy = 0x00007fe1;
gap_set_ext_adv_data = 0x00007ff9;
gap_set_ext_adv_enable = 0x00008011;
gap_set_ext_adv_para = 0x0000808d;
gap_set_ext_scan_enable = 0x0000816d;
gap_set_ext_scan_para = 0x00008185;
gap_set_ext_scan_response_data = 0x0000822d;
gap_set_host_channel_classification = 0x00008245;
gap_set_periodic_adv_data = 0x00008259;
gap_set_periodic_adv_enable = 0x000082cd;
gap_set_periodic_adv_para = 0x000082e1;
gap_set_periodic_adv_rx_enable = 0x000082f9;
gap_set_phy = 0x0000830d;
gap_set_random_device_address = 0x00008329;
gap_start_ccm = 0x0000838d;
gap_test_end = 0x000083c1;
gap_tx_test_v2 = 0x000083d1;
gap_tx_test_v3 = 0x000083e9;
gap_update_connection_parameters = 0x00008411;
gap_vendor_tx_continuous_wave = 0x00008435;
gatt_client_cancel_write = 0x0000895d;
gatt_client_discover_characteristic_descriptors = 0x00008983;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x000089c3;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x00008a13;
gatt_client_discover_characteristics_for_service = 0x00008a63;
gatt_client_discover_primary_services = 0x00008a99;
gatt_client_discover_primary_services_by_uuid128 = 0x00008acb;
gatt_client_discover_primary_services_by_uuid16 = 0x00008b0f;
gatt_client_execute_write = 0x00008b4b;
gatt_client_find_included_services_for_service = 0x00008b71;
gatt_client_get_mtu = 0x00008b9f;
gatt_client_is_ready = 0x00008c41;
gatt_client_listen_for_characteristic_value_updates = 0x00008c57;
gatt_client_prepare_write = 0x00008c79;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x00008cb5;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x00008cdf;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008ce5;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x00008d13;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x00008d19;
gatt_client_read_multiple_characteristic_values = 0x00008d47;
gatt_client_read_value_of_characteristic_using_value_handle = 0x00008d77;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x00008da5;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x00008df1;
gatt_client_register_handler = 0x00008e3d;
gatt_client_reliable_write_long_value_of_characteristic = 0x00008e49;
gatt_client_signed_write_without_response = 0x00009279;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x0000933d;
gatt_client_write_client_characteristic_configuration = 0x00009377;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x000093c9;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x000093d9;
gatt_client_write_long_value_of_characteristic = 0x00009415;
gatt_client_write_long_value_of_characteristic_with_offset = 0x00009425;
gatt_client_write_value_of_characteristic = 0x00009461;
gatt_client_write_value_of_characteristic_without_response = 0x00009497;
hci_add_event_handler = 0x0000a999;
hci_power_control = 0x0000b19d;
hci_register_acl_packet_handler = 0x0000b351;
kv_commit = 0x0000b955;
kv_get = 0x0000b9ad;
kv_init = 0x0000b9c5;
kv_put = 0x0000ba2d;
kv_remove = 0x0000baa5;
kv_remove_all = 0x0000bae1;
kv_value_modified = 0x0000bb25;
kv_visit = 0x0000bb29;
l2cap_can_send_fixed_channel_packet_now = 0x0000bbe9;
l2cap_can_send_packet_now = 0x0000bbed;
l2cap_create_channel = 0x0000bda5;
l2cap_disconnect = 0x0000bedd;
l2cap_get_remote_mtu_for_local_cid = 0x0000c151;
l2cap_init = 0x0000c5d1;
l2cap_le_send_flow_control_credit = 0x0000c619;
l2cap_max_le_mtu = 0x0000c89d;
l2cap_max_mtu = 0x0000c8a1;
l2cap_next_local_cid = 0x0000c8a5;
l2cap_next_sig_id = 0x0000c8b5;
l2cap_register_fixed_channel = 0x0000c94d;
l2cap_register_packet_handler = 0x0000c969;
l2cap_register_service = 0x0000c975;
l2cap_request_can_send_fix_channel_now_event = 0x0000ca5d;
l2cap_request_can_send_now_event = 0x0000ca81;
l2cap_request_connection_parameter_update = 0x0000ca9b;
l2cap_require_security_level_2_for_outgoing_sdp = 0x0000cacd;
l2cap_send = 0x0000ce61;
l2cap_send_connectionless = 0x0000ced9;
l2cap_send_connectionless3 = 0x0000cf69;
l2cap_send_echo_request = 0x0000d001;
l2cap_send_signaling_le = 0x0000d065;
l2cap_unregister_service = 0x0000d0bd;
le_device_db_add = 0x0000d121;
le_device_db_find = 0x0000d1f5;
le_device_db_from_key = 0x0000d221;
le_device_db_iter_cur = 0x0000d229;
le_device_db_iter_cur_key = 0x0000d22d;
le_device_db_iter_init = 0x0000d231;
le_device_db_iter_next = 0x0000d239;
le_device_db_remove_key = 0x0000d25f;
ll_free = 0x0000d28b;
ll_hint_on_ce_len = 0x0000d295;
ll_legacy_adv_set_interval = 0x0000d2d5;
ll_malloc = 0x0000d2e5;
ll_query_timing_info = 0x0000d41d;
ll_scan_set_fixed_channel = 0x0000d4c1;
ll_set_adv_access_address = 0x0000d5d5;
ll_set_adv_coded_scheme = 0x0000d5e1;
ll_set_conn_coded_scheme = 0x0000d611;
ll_set_conn_latency = 0x0000d63d;
ll_set_conn_tx_power = 0x0000d66d;
ll_set_def_antenna = 0x0000d6b5;
ll_set_initiating_coded_scheme = 0x0000d6d1;
ll_set_max_conn_number = 0x0000d6dd;
nibble_for_char = 0x0001e289;
platform_32k_rc_auto_tune = 0x0001e325;
platform_32k_rc_tune = 0x0001e3a1;
platform_calibrate_32k = 0x0001e3b5;
platform_config = 0x0001e3b9;
platform_get_heap_status = 0x0001e471;
platform_get_us_time = 0x0001e489;
platform_get_version = 0x0001e48d;
platform_hrng = 0x0001e495;
platform_install_isr_stack = 0x0001e49d;
platform_patch_rf_init_data = 0x0001e4a9;
platform_printf = 0x0001e4b5;
platform_raise_assertion = 0x0001e4c9;
platform_rand = 0x0001e4dd;
platform_read_info = 0x0001e4e1;
platform_read_persistent_reg = 0x0001e4fd;
platform_reset = 0x0001e50d;
platform_set_evt_callback = 0x0001e541;
platform_set_irq_callback = 0x0001e555;
platform_set_rf_clk_source = 0x0001e58d;
platform_set_rf_init_data = 0x0001e599;
platform_set_rf_power_mapping = 0x0001e5a5;
platform_shutdown = 0x0001e5b1;
platform_switch_app = 0x0001e5b5;
platform_trace_raw = 0x0001e5e1;
platform_write_persistent_reg = 0x0001e5f5;
printf_hexdump = 0x0001e605;
pvPortMalloc = 0x0001f10d;
pvTaskIncrementMutexHeldCount = 0x0001f1f5;
pvTimerGetTimerID = 0x0001f20d;
pxPortInitialiseStack = 0x0001f239;
reverse_128 = 0x0001f419;
reverse_24 = 0x0001f41f;
reverse_48 = 0x0001f425;
reverse_56 = 0x0001f42b;
reverse_64 = 0x0001f431;
reverse_bd_addr = 0x0001f437;
reverse_bytes = 0x0001f43d;
sm_add_event_handler = 0x0001f6fd;
sm_address_resolution_lookup = 0x0001f829;
sm_authenticated = 0x0001fb75;
sm_authorization_decline = 0x0001fb83;
sm_authorization_grant = 0x0001fba3;
sm_authorization_state = 0x0001fbc3;
sm_bonding_decline = 0x0001fbdd;
sm_config = 0x0001ffa9;
sm_config_conn = 0x0001ffc1;
sm_encryption_key_size = 0x0002011f;
sm_just_works_confirm = 0x00020545;
sm_le_device_key = 0x00020771;
sm_passkey_input = 0x00020807;
sm_private_random_address_generation_get = 0x00020b4d;
sm_private_random_address_generation_get_mode = 0x00020b55;
sm_private_random_address_generation_set_mode = 0x00020b61;
sm_private_random_address_generation_set_update_period = 0x00020b89;
sm_register_oob_data_callback = 0x00020cc5;
sm_request_pairing = 0x00020cd1;
sm_send_security_request = 0x0002160f;
sm_set_accepted_stk_generation_methods = 0x00021635;
sm_set_authentication_requirements = 0x00021641;
sm_set_encryption_key_size_range = 0x0002164d;
sscanf_bd_addr = 0x00021921;
sysSetPublicDeviceAddr = 0x00021c59;
uuid128_to_str = 0x000223c1;
uuid_add_bluetooth_prefix = 0x00022419;
uuid_has_bluetooth_prefix = 0x00022439;
uxQueueMessagesWaiting = 0x0002247d;
uxQueueMessagesWaitingFromISR = 0x000224a5;
uxQueueSpacesAvailable = 0x000224c1;
uxTaskGetStackHighWaterMark = 0x000224ed;
vPortEnterCritical = 0x00022611;
vPortExitCritical = 0x00022651;
vPortFree = 0x0002267d;
vPortSuppressTicksAndSleep = 0x00022711;
vPortValidateInterruptPriority = 0x000227e9;
vQueueDelete = 0x0002283d;
vQueueWaitForMessageRestricted = 0x00022869;
vTaskDelay = 0x000228b1;
vTaskInternalSetTimeOutState = 0x000228fd;
vTaskMissedYield = 0x0002290d;
vTaskPlaceOnEventList = 0x00022919;
vTaskPlaceOnEventListRestricted = 0x00022951;
vTaskPriorityDisinheritAfterTimeout = 0x00022991;
vTaskResume = 0x00022a3d;
vTaskStartScheduler = 0x00022ac1;
vTaskStepTick = 0x00022b51;
vTaskSuspend = 0x00022b81;
vTaskSuspendAll = 0x00022c3d;
vTaskSwitchContext = 0x00022c4d;
xPortStartScheduler = 0x00022cf5;
xQueueAddToSet = 0x00022db1;
xQueueCreateCountingSemaphore = 0x00022dd5;
xQueueCreateCountingSemaphoreStatic = 0x00022e11;
xQueueCreateMutex = 0x00022e55;
xQueueCreateMutexStatic = 0x00022e6b;
xQueueCreateSet = 0x00022e85;
xQueueGenericCreate = 0x00022e8d;
xQueueGenericCreateStatic = 0x00022ed9;
xQueueGenericReset = 0x00022f41;
xQueueGenericSend = 0x00022fcd;
xQueueGenericSendFromISR = 0x00023139;
xQueueGiveFromISR = 0x000231f9;
xQueueGiveMutexRecursive = 0x0002329d;
xQueueIsQueueEmptyFromISR = 0x000232dd;
xQueueIsQueueFullFromISR = 0x00023301;
xQueuePeek = 0x00023329;
xQueuePeekFromISR = 0x00023451;
xQueueReceive = 0x000234bd;
xQueueReceiveFromISR = 0x000235e9;
xQueueRemoveFromSet = 0x0002367d;
xQueueSelectFromSet = 0x0002369f;
xQueueSelectFromSetFromISR = 0x000236b1;
xQueueSemaphoreTake = 0x000236c5;
xQueueTakeMutexRecursive = 0x00023831;
xTaskCheckForTimeOut = 0x00023875;
xTaskCreate = 0x000238e5;
xTaskCreateStatic = 0x00023941;
xTaskGetCurrentTaskHandle = 0x000239b1;
xTaskGetSchedulerState = 0x000239bd;
xTaskGetTickCount = 0x000239d9;
xTaskGetTickCountFromISR = 0x000239e5;
xTaskIncrementTick = 0x000239f5;
xTaskPriorityDisinherit = 0x00023ac1;
xTaskPriorityInherit = 0x00023b55;
xTaskRemoveFromEventList = 0x00023be9;
xTaskResumeAll = 0x00023c69;
xTaskResumeFromISR = 0x00023d31;
xTimerCreate = 0x00023dbd;
xTimerCreateStatic = 0x00023df1;
xTimerCreateTimerTask = 0x00023e29;
xTimerGenericCommand = 0x00023e95;
xTimerGetExpiryTime = 0x00023f05;
