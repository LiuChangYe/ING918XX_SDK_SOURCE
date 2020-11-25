att_dispatch_client_can_send_now = 0x00005add;
att_dispatch_client_request_can_send_now_event = 0x00005ae3;
att_dispatch_register_client = 0x00005ae9;
att_dispatch_register_server = 0x00005afd;
att_dispatch_server_can_send_now = 0x00005b11;
att_dispatch_server_request_can_send_now_event = 0x00005b17;
att_emit_general_event = 0x00005bc9;
att_server_can_send_packet_now = 0x000062e9;
att_server_get_mtu = 0x000062ed;
att_server_indicate = 0x00006361;
att_server_init = 0x000063e5;
att_server_notify = 0x00006421;
att_server_register_packet_handler = 0x00006509;
att_server_request_can_send_now_event = 0x00006515;
att_set_db = 0x00006531;
att_set_read_callback = 0x00006545;
att_set_write_callback = 0x00006551;
bd_addr_cmp = 0x00006695;
bd_addr_copy = 0x0000669b;
bd_addr_to_str = 0x000066a5;
big_endian_read_16 = 0x000066dd;
big_endian_read_32 = 0x000066e5;
big_endian_store_16 = 0x000066f9;
big_endian_store_32 = 0x00006705;
btstack_memory_pool_create = 0x00006963;
btstack_memory_pool_free = 0x0000698d;
btstack_memory_pool_get = 0x000069ed;
btstack_push_user_msg = 0x00006a09;
char_for_nibble = 0x00006c81;
eTaskConfirmSleepModeStatus = 0x00006f11;
gap_add_dev_to_periodic_list = 0x00007601;
gap_add_whitelist = 0x00007619;
gap_aes_encrypt = 0x0000762d;
gap_clear_white_lists = 0x00007655;
gap_clr_adv_set = 0x00007665;
gap_clr_periodic_adv_list = 0x00007675;
gap_create_connection_cancel = 0x000076a1;
gap_default_periodic_adv_sync_transfer_param = 0x000076b1;
gap_disconnect = 0x000076c9;
gap_disconnect_all = 0x000076f5;
gap_ext_create_connection = 0x0000779d;
gap_get_connection_parameter_range = 0x00007861;
gap_le_read_channel_map = 0x0000789d;
gap_periodic_adv_create_sync = 0x00007911;
gap_periodic_adv_create_sync_cancel = 0x00007935;
gap_periodic_adv_set_info_transfer = 0x00007945;
gap_periodic_adv_sync_transfer = 0x0000795d;
gap_periodic_adv_sync_transfer_param = 0x00007975;
gap_periodic_adv_term_sync = 0x00007991;
gap_read_antenna_info = 0x00007a25;
gap_read_periodic_adv_list_size = 0x00007a35;
gap_read_phy = 0x00007a45;
gap_read_remote_info = 0x00007a59;
gap_read_remote_used_features = 0x00007a6d;
gap_read_rssi = 0x00007a81;
gap_remove_whitelist = 0x00007a95;
gap_rmv_adv_set = 0x00007b21;
gap_rmv_dev_from_periodic_list = 0x00007b35;
gap_set_adv_set_random_addr = 0x00007b75;
gap_set_connection_cte_request_enable = 0x00007bc1;
gap_set_connection_cte_response_enable = 0x00007bdd;
gap_set_connection_cte_rx_param = 0x00007bf1;
gap_set_connection_cte_tx_param = 0x00007c4d;
gap_set_connection_parameter_range = 0x00007ca1;
gap_set_connectionless_cte_tx_enable = 0x00007cb9;
gap_set_connectionless_cte_tx_param = 0x00007ccd;
gap_set_connectionless_iq_sampling_enable = 0x00007d2d;
gap_set_def_phy = 0x00007d91;
gap_set_ext_adv_data = 0x00007da9;
gap_set_ext_adv_enable = 0x00007dc1;
gap_set_ext_adv_para = 0x00007e3d;
gap_set_ext_scan_enable = 0x00007f1d;
gap_set_ext_scan_para = 0x00007f35;
gap_set_ext_scan_response_data = 0x00007fdd;
gap_set_host_channel_classification = 0x00007ff5;
gap_set_periodic_adv_data = 0x00008009;
gap_set_periodic_adv_enable = 0x0000807d;
gap_set_periodic_adv_para = 0x00008091;
gap_set_periodic_adv_rx_enable = 0x000080a9;
gap_set_phy = 0x000080bd;
gap_set_random_device_address = 0x000080d9;
gap_start_ccm = 0x0000813d;
gap_update_connection_parameters = 0x00008171;
gatt_client_cancel_write = 0x00008659;
gatt_client_discover_characteristic_descriptors = 0x0000867f;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x000086c1;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x00008711;
gatt_client_discover_characteristics_for_service = 0x00008761;
gatt_client_discover_primary_services = 0x00008797;
gatt_client_discover_primary_services_by_uuid128 = 0x000087c9;
gatt_client_discover_primary_services_by_uuid16 = 0x0000880d;
gatt_client_execute_write = 0x00008849;
gatt_client_find_included_services_for_service = 0x0000886f;
gatt_client_get_mtu = 0x0000889d;
gatt_client_is_ready = 0x00008945;
gatt_client_listen_for_characteristic_value_updates = 0x0000895b;
gatt_client_prepare_write = 0x0000897f;
gatt_client_pts_suppress_mtu_exchange = 0x000089bd;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x000089c9;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x000089f3;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x000089f9;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x00008a27;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x00008a2d;
gatt_client_read_multiple_characteristic_values = 0x00008a5b;
gatt_client_read_value_of_characteristic_using_value_handle = 0x00008a8b;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x00008ab9;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x00008b05;
gatt_client_register_handler = 0x00008b51;
gatt_client_reliable_write_long_value_of_characteristic = 0x00008b5d;
gatt_client_signed_write_without_response = 0x00008f89;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x0000904d;
gatt_client_write_client_characteristic_configuration = 0x00009087;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x000090d9;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x000090e9;
gatt_client_write_long_value_of_characteristic = 0x00009125;
gatt_client_write_long_value_of_characteristic_with_offset = 0x00009135;
gatt_client_write_value_of_characteristic = 0x00009171;
gatt_client_write_value_of_characteristic_without_response = 0x000091a7;
hci_add_event_handler = 0x0000a681;
hci_power_control = 0x0000ae31;
hci_register_acl_packet_handler = 0x0000afe5;
kv_commit = 0x0000b66d;
kv_get = 0x0000b6c5;
kv_init = 0x0000b6dd;
kv_put = 0x0000b745;
kv_remove = 0x0000b7bd;
kv_remove_all = 0x0000b7f9;
kv_value_modified = 0x0000b83d;
kv_visit = 0x0000b841;
l2cap_can_send_fixed_channel_packet_now = 0x0000b901;
l2cap_can_send_packet_now = 0x0000b905;
l2cap_create_channel = 0x0000babd;
l2cap_disconnect = 0x0000bbf5;
l2cap_get_remote_mtu_for_local_cid = 0x0000be99;
l2cap_init = 0x0000c319;
l2cap_le_send_flow_control_credit = 0x0000c361;
l2cap_max_le_mtu = 0x0000c5c5;
l2cap_max_mtu = 0x0000c5c9;
l2cap_next_local_cid = 0x0000c5cd;
l2cap_next_sig_id = 0x0000c5dd;
l2cap_register_fixed_channel = 0x0000c675;
l2cap_register_packet_handler = 0x0000c691;
l2cap_register_service = 0x0000c69d;
l2cap_request_can_send_fix_channel_now_event = 0x0000c785;
l2cap_request_can_send_now_event = 0x0000c7a9;
l2cap_request_connection_parameter_update = 0x0000c7c3;
l2cap_require_security_level_2_for_outgoing_sdp = 0x0000c7f5;
l2cap_send = 0x0000cbb9;
l2cap_send_connectionless = 0x0000cc31;
l2cap_send_connectionless3 = 0x0000ccc1;
l2cap_send_echo_request = 0x0000cd59;
l2cap_send_signaling_le = 0x0000cdbd;
l2cap_unregister_service = 0x0000ce15;
ll_hint_on_ce_len = 0x0000cfed;
ll_query_timing_info = 0x0000d161;
ll_set_adv_coded_scheme = 0x0000d319;
ll_set_conn_coded_scheme = 0x0000d349;
ll_set_conn_latency = 0x0000d375;
ll_set_conn_tx_power = 0x0000d3a5;
ll_set_def_antenna = 0x0000d3ed;
ll_set_initiating_coded_scheme = 0x0000d409;
nibble_for_char = 0x0001dd35;
platform_32k_rc_auto_tune = 0x0001dded;
platform_32k_rc_tune = 0x0001de69;
platform_calibrate_32k = 0x0001de7d;
platform_config = 0x0001de81;
platform_get_heap_status = 0x0001df31;
platform_get_us_time = 0x0001df49;
platform_get_version = 0x0001df4d;
platform_hrng = 0x0001df55;
platform_patch_rf_init_data = 0x0001df5d;
platform_printf = 0x0001df69;
platform_raise_assertion = 0x0001df7d;
platform_rand = 0x0001df91;
platform_read_info = 0x0001df95;
platform_read_persistent_reg = 0x0001dfb1;
platform_reset = 0x0001dfc1;
platform_set_evt_callback = 0x0001dff5;
platform_set_irq_callback = 0x0001e009;
platform_set_rf_clk_source = 0x0001e041;
platform_set_rf_init_data = 0x0001e04d;
platform_set_rf_power_mapping = 0x0001e059;
platform_shutdown = 0x0001e065;
platform_switch_app = 0x0001e069;
platform_trace_raw = 0x0001e095;
platform_write_persistent_reg = 0x0001e0a9;
printf_hexdump = 0x0001e0b9;
pvPortMalloc = 0x0001ebdd;
pvTaskIncrementMutexHeldCount = 0x0001ecc5;
pvTimerGetTimerID = 0x0001ecdd;
pxPortInitialiseStack = 0x0001ed09;
reverse_128 = 0x0001eee9;
reverse_24 = 0x0001eeef;
reverse_48 = 0x0001eef5;
reverse_56 = 0x0001eefb;
reverse_64 = 0x0001ef01;
reverse_bd_addr = 0x0001ef07;
reverse_bytes = 0x0001ef0d;
sm_add_event_handler = 0x0001f1ad;
sm_address_resolution_lookup = 0x0001f2d9;
sm_authenticated = 0x0001f3b3;
sm_authorization_decline = 0x0001f3c1;
sm_authorization_grant = 0x0001f3e1;
sm_authorization_state = 0x0001f401;
sm_bonding_decline = 0x0001f41d;
sm_config = 0x0001f7f5;
sm_encryption_key_size = 0x0001f901;
sm_just_works_confirm = 0x000200d1;
sm_le_device_key = 0x00020321;
sm_passkey_input = 0x000203b9;
sm_private_random_address_generation_get = 0x00020745;
sm_private_random_address_generation_get_mode = 0x0002074d;
sm_private_random_address_generation_set_mode = 0x00020759;
sm_private_random_address_generation_set_update_period = 0x00020781;
sm_register_oob_data_callback = 0x000207b9;
sm_request_pairing = 0x000207c5;
sm_send_security_request = 0x000211ff;
sm_set_accepted_stk_generation_methods = 0x00021225;
sm_set_authentication_requirements = 0x00021231;
sm_set_encryption_key_size_range = 0x0002123d;
sscanf_bd_addr = 0x00021539;
sysSetPublicDeviceAddr = 0x00021855;
uuid128_to_str = 0x00021f89;
uuid_add_bluetooth_prefix = 0x00021fe1;
uuid_has_bluetooth_prefix = 0x00022001;
uxQueueMessagesWaiting = 0x00022045;
uxQueueMessagesWaitingFromISR = 0x0002206d;
uxQueueSpacesAvailable = 0x00022089;
vPortEnterCritical = 0x0002214d;
vPortExitCritical = 0x0002218d;
vPortFree = 0x000221b9;
vPortSuppressTicksAndSleep = 0x0002224d;
vPortValidateInterruptPriority = 0x00022325;
vQueueDelete = 0x00022379;
vQueueWaitForMessageRestricted = 0x000223a5;
vTaskDelay = 0x000223ed;
vTaskInternalSetTimeOutState = 0x00022439;
vTaskMissedYield = 0x00022449;
vTaskPlaceOnEventList = 0x00022455;
vTaskPlaceOnEventListRestricted = 0x0002248d;
vTaskPriorityDisinheritAfterTimeout = 0x000224cd;
vTaskStartScheduler = 0x00022579;
vTaskStepTick = 0x00022609;
vTaskSuspendAll = 0x00022639;
vTaskSwitchContext = 0x00022649;
xPortStartScheduler = 0x000226f1;
xQueueAddToSet = 0x000227ad;
xQueueCreateCountingSemaphore = 0x000227d1;
xQueueCreateCountingSemaphoreStatic = 0x0002280d;
xQueueCreateMutex = 0x00022851;
xQueueCreateMutexStatic = 0x00022867;
xQueueCreateSet = 0x00022881;
xQueueGenericCreate = 0x00022889;
xQueueGenericCreateStatic = 0x000228d5;
xQueueGenericReset = 0x0002293d;
xQueueGenericSend = 0x000229c9;
xQueueGenericSendFromISR = 0x00022b35;
xQueueGiveFromISR = 0x00022bf5;
xQueueGiveMutexRecursive = 0x00022c99;
xQueueIsQueueEmptyFromISR = 0x00022cd9;
xQueueIsQueueFullFromISR = 0x00022cfd;
xQueuePeek = 0x00022d25;
xQueuePeekFromISR = 0x00022e4d;
xQueueReceive = 0x00022eb9;
xQueueReceiveFromISR = 0x00022fe5;
xQueueRemoveFromSet = 0x00023079;
xQueueSelectFromSet = 0x0002309b;
xQueueSelectFromSetFromISR = 0x000230ad;
xQueueSemaphoreTake = 0x000230c1;
xQueueTakeMutexRecursive = 0x0002322d;
xTaskCheckForTimeOut = 0x00023271;
xTaskCreate = 0x000232e1;
xTaskCreateStatic = 0x0002333d;
xTaskGetCurrentTaskHandle = 0x000233ad;
xTaskGetSchedulerState = 0x000233b9;
xTaskGetTickCount = 0x000233d5;
xTaskGetTickCountFromISR = 0x000233e1;
xTaskIncrementTick = 0x000233f1;
xTaskPriorityDisinherit = 0x000234bd;
xTaskPriorityInherit = 0x00023551;
xTaskRemoveFromEventList = 0x000235e5;
xTaskResumeAll = 0x00023665;
xTimerCreate = 0x0002372d;
xTimerCreateStatic = 0x00023761;
xTimerCreateTimerTask = 0x00023799;
xTimerGenericCommand = 0x00023805;
xTimerGetExpiryTime = 0x00023875;
