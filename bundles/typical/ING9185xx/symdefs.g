att_dispatch_client_can_send_now = 0x000059b9;
att_dispatch_client_request_can_send_now_event = 0x000059bf;
att_dispatch_register_client = 0x000059c5;
att_dispatch_register_server = 0x000059d9;
att_dispatch_server_can_send_now = 0x000059ed;
att_dispatch_server_request_can_send_now_event = 0x000059f3;
att_emit_general_event = 0x00005aa5;
att_server_can_send_packet_now = 0x000061c5;
att_server_get_mtu = 0x000061c9;
att_server_indicate = 0x0000623d;
att_server_init = 0x000062c1;
att_server_notify = 0x000062fd;
att_server_register_packet_handler = 0x000063e5;
att_server_request_can_send_now_event = 0x000063f1;
att_set_db = 0x0000640d;
att_set_read_callback = 0x00006421;
att_set_write_callback = 0x0000642d;
bd_addr_cmp = 0x00006571;
bd_addr_copy = 0x00006577;
bd_addr_to_str = 0x00006581;
big_endian_read_16 = 0x000065b9;
big_endian_read_32 = 0x000065c1;
big_endian_store_16 = 0x000065d5;
big_endian_store_32 = 0x000065e1;
btstack_memory_pool_create = 0x0000683f;
btstack_memory_pool_free = 0x00006869;
btstack_memory_pool_get = 0x000068c9;
btstack_push_user_msg = 0x000068e5;
char_for_nibble = 0x00006b5d;
eTaskConfirmSleepModeStatus = 0x00006ded;
gap_add_dev_to_periodic_list = 0x00007469;
gap_add_whitelist = 0x00007481;
gap_aes_encrypt = 0x00007495;
gap_clear_white_lists = 0x000074bd;
gap_clr_adv_set = 0x000074cd;
gap_clr_periodic_adv_list = 0x000074dd;
gap_create_connection_cancel = 0x00007509;
gap_disconnect = 0x00007519;
gap_disconnect_all = 0x00007545;
gap_ext_create_connection = 0x000075ed;
gap_get_connection_parameter_range = 0x000076b1;
gap_le_read_channel_map = 0x000076e9;
gap_periodic_adv_create_sync = 0x0000775d;
gap_periodic_adv_create_sync_cancel = 0x00007781;
gap_periodic_adv_term_sync = 0x00007791;
gap_read_periodic_adv_list_size = 0x00007825;
gap_read_phy = 0x00007835;
gap_read_remote_info = 0x00007849;
gap_read_remote_used_features = 0x0000785d;
gap_read_rssi = 0x00007871;
gap_remove_whitelist = 0x00007885;
gap_rmv_adv_set = 0x00007911;
gap_rmv_dev_from_periodic_list = 0x00007925;
gap_set_adv_set_random_addr = 0x00007965;
gap_set_connection_parameter_range = 0x000079b1;
gap_set_def_phy = 0x000079c9;
gap_set_ext_adv_data = 0x000079e1;
gap_set_ext_adv_enable = 0x000079f9;
gap_set_ext_adv_para = 0x00007a75;
gap_set_ext_scan_enable = 0x00007b55;
gap_set_ext_scan_para = 0x00007b6d;
gap_set_ext_scan_response_data = 0x00007c15;
gap_set_host_channel_classification = 0x00007c2d;
gap_set_periodic_adv_data = 0x00007c41;
gap_set_periodic_adv_enable = 0x00007cb5;
gap_set_periodic_adv_para = 0x00007cc9;
gap_set_phy = 0x00007ce1;
gap_set_random_device_address = 0x00007cfd;
gap_start_ccm = 0x00007d61;
gap_update_connection_parameters = 0x00007d95;
gatt_client_cancel_write = 0x0000827d;
gatt_client_discover_characteristic_descriptors = 0x000082a3;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x000082e5;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x00008335;
gatt_client_discover_characteristics_for_service = 0x00008385;
gatt_client_discover_primary_services = 0x000083bb;
gatt_client_discover_primary_services_by_uuid128 = 0x000083ed;
gatt_client_discover_primary_services_by_uuid16 = 0x00008431;
gatt_client_execute_write = 0x0000846d;
gatt_client_find_included_services_for_service = 0x00008493;
gatt_client_get_mtu = 0x000084c1;
gatt_client_is_ready = 0x00008569;
gatt_client_listen_for_characteristic_value_updates = 0x0000857f;
gatt_client_prepare_write = 0x000085a3;
gatt_client_pts_suppress_mtu_exchange = 0x000085e1;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x000085ed;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x00008617;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x0000861d;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x0000864b;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x00008651;
gatt_client_read_multiple_characteristic_values = 0x0000867f;
gatt_client_read_value_of_characteristic_using_value_handle = 0x000086af;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x000086dd;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x00008729;
gatt_client_register_handler = 0x00008775;
gatt_client_reliable_write_long_value_of_characteristic = 0x00008781;
gatt_client_signed_write_without_response = 0x00008bad;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x00008c71;
gatt_client_write_client_characteristic_configuration = 0x00008cab;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x00008cfd;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008d0d;
gatt_client_write_long_value_of_characteristic = 0x00008d49;
gatt_client_write_long_value_of_characteristic_with_offset = 0x00008d59;
gatt_client_write_value_of_characteristic = 0x00008d95;
gatt_client_write_value_of_characteristic_without_response = 0x00008dcb;
hci_add_event_handler = 0x0000a289;
hci_power_control = 0x0000aa35;
hci_register_acl_packet_handler = 0x0000abe9;
kv_commit = 0x0000b271;
kv_get = 0x0000b2c9;
kv_init = 0x0000b2e1;
kv_put = 0x0000b349;
kv_remove = 0x0000b3c1;
kv_remove_all = 0x0000b3fd;
kv_value_modified = 0x0000b441;
kv_visit = 0x0000b445;
l2cap_can_send_fixed_channel_packet_now = 0x0000b505;
l2cap_can_send_packet_now = 0x0000b509;
l2cap_create_channel = 0x0000b6c1;
l2cap_disconnect = 0x0000b7f9;
l2cap_get_remote_mtu_for_local_cid = 0x0000ba9d;
l2cap_init = 0x0000bf1d;
l2cap_le_send_flow_control_credit = 0x0000bf65;
l2cap_max_le_mtu = 0x0000c1c9;
l2cap_max_mtu = 0x0000c1cd;
l2cap_next_local_cid = 0x0000c1d1;
l2cap_next_sig_id = 0x0000c1e1;
l2cap_register_fixed_channel = 0x0000c279;
l2cap_register_packet_handler = 0x0000c295;
l2cap_register_service = 0x0000c2a1;
l2cap_request_can_send_fix_channel_now_event = 0x0000c389;
l2cap_request_can_send_now_event = 0x0000c3ad;
l2cap_request_connection_parameter_update = 0x0000c3c7;
l2cap_require_security_level_2_for_outgoing_sdp = 0x0000c3f9;
l2cap_send = 0x0000c7bd;
l2cap_send_connectionless = 0x0000c835;
l2cap_send_connectionless3 = 0x0000c8c5;
l2cap_send_echo_request = 0x0000c95d;
l2cap_send_signaling_le = 0x0000c9c1;
l2cap_unregister_service = 0x0000ca19;
ll_hint_on_ce_len = 0x0000cbf1;
ll_query_timing_info = 0x0000cd65;
ll_set_adv_coded_scheme = 0x0000cf1d;
ll_set_conn_coded_scheme = 0x0000cf4d;
ll_set_conn_latency = 0x0000cf79;
ll_set_conn_tx_power = 0x0000cfa9;
ll_set_def_antenna = 0x0000cff1;
ll_set_initiating_coded_scheme = 0x0000d00d;
nibble_for_char = 0x0001ca9d;
platform_32k_rc_auto_tune = 0x0001cb55;
platform_32k_rc_tune = 0x0001cbd1;
platform_calibrate_32k = 0x0001cbe5;
platform_config = 0x0001cbe9;
platform_get_heap_status = 0x0001cc99;
platform_get_us_time = 0x0001ccb1;
platform_get_version = 0x0001ccb5;
platform_hrng = 0x0001ccbd;
platform_patch_rf_init_data = 0x0001ccc5;
platform_printf = 0x0001ccd1;
platform_raise_assertion = 0x0001cce5;
platform_rand = 0x0001ccf9;
platform_read_info = 0x0001ccfd;
platform_read_persistent_reg = 0x0001cd19;
platform_reset = 0x0001cd29;
platform_set_evt_callback = 0x0001cd5d;
platform_set_irq_callback = 0x0001cd71;
platform_set_rf_clk_source = 0x0001cda9;
platform_set_rf_init_data = 0x0001cdb5;
platform_set_rf_power_mapping = 0x0001cdc1;
platform_shutdown = 0x0001cdcd;
platform_switch_app = 0x0001cdd1;
platform_trace_raw = 0x0001cdfd;
platform_write_persistent_reg = 0x0001ce11;
printf_hexdump = 0x0001ce21;
pvPortMalloc = 0x0001d945;
pvTaskIncrementMutexHeldCount = 0x0001da2d;
pvTimerGetTimerID = 0x0001da45;
pxPortInitialiseStack = 0x0001da71;
reverse_128 = 0x0001dc19;
reverse_24 = 0x0001dc1f;
reverse_48 = 0x0001dc25;
reverse_56 = 0x0001dc2b;
reverse_64 = 0x0001dc31;
reverse_bd_addr = 0x0001dc37;
reverse_bytes = 0x0001dc3d;
sm_add_event_handler = 0x0001dd89;
sm_address_resolution_lookup = 0x0001deb5;
sm_authenticated = 0x0001df8f;
sm_authorization_decline = 0x0001df9d;
sm_authorization_grant = 0x0001dfbd;
sm_authorization_state = 0x0001dfdd;
sm_bonding_decline = 0x0001dff9;
sm_config = 0x0001e3d1;
sm_encryption_key_size = 0x0001e4dd;
sm_just_works_confirm = 0x0001ecad;
sm_le_device_key = 0x0001eefd;
sm_passkey_input = 0x0001ef95;
sm_private_random_address_generation_get = 0x0001f321;
sm_private_random_address_generation_get_mode = 0x0001f329;
sm_private_random_address_generation_set_mode = 0x0001f335;
sm_private_random_address_generation_set_update_period = 0x0001f35d;
sm_register_oob_data_callback = 0x0001f395;
sm_request_pairing = 0x0001f3a1;
sm_send_security_request = 0x0001fddb;
sm_set_accepted_stk_generation_methods = 0x0001fe01;
sm_set_authentication_requirements = 0x0001fe0d;
sm_set_encryption_key_size_range = 0x0001fe19;
sscanf_bd_addr = 0x00020115;
sysSetPublicDeviceAddr = 0x00020431;
uuid128_to_str = 0x000209d5;
uuid_add_bluetooth_prefix = 0x00020a2d;
uuid_has_bluetooth_prefix = 0x00020a4d;
uxQueueMessagesWaiting = 0x00020a91;
uxQueueMessagesWaitingFromISR = 0x00020ab9;
uxQueueSpacesAvailable = 0x00020ad5;
vPortEnterCritical = 0x00020b99;
vPortExitCritical = 0x00020bd9;
vPortFree = 0x00020c05;
vPortSuppressTicksAndSleep = 0x00020c99;
vPortValidateInterruptPriority = 0x00020d71;
vQueueDelete = 0x00020dc5;
vQueueWaitForMessageRestricted = 0x00020df1;
vTaskDelay = 0x00020e39;
vTaskInternalSetTimeOutState = 0x00020e85;
vTaskMissedYield = 0x00020e95;
vTaskPlaceOnEventList = 0x00020ea1;
vTaskPlaceOnEventListRestricted = 0x00020ed9;
vTaskPriorityDisinheritAfterTimeout = 0x00020f19;
vTaskStartScheduler = 0x00020fc5;
vTaskStepTick = 0x00021055;
vTaskSuspendAll = 0x00021085;
vTaskSwitchContext = 0x00021095;
xPortStartScheduler = 0x0002113d;
xQueueAddToSet = 0x000211f9;
xQueueCreateCountingSemaphore = 0x0002121d;
xQueueCreateCountingSemaphoreStatic = 0x00021259;
xQueueCreateMutex = 0x0002129d;
xQueueCreateMutexStatic = 0x000212b3;
xQueueCreateSet = 0x000212cd;
xQueueGenericCreate = 0x000212d5;
xQueueGenericCreateStatic = 0x00021321;
xQueueGenericReset = 0x00021389;
xQueueGenericSend = 0x00021415;
xQueueGenericSendFromISR = 0x00021581;
xQueueGiveFromISR = 0x00021641;
xQueueGiveMutexRecursive = 0x000216e5;
xQueueIsQueueEmptyFromISR = 0x00021725;
xQueueIsQueueFullFromISR = 0x00021749;
xQueuePeek = 0x00021771;
xQueuePeekFromISR = 0x00021899;
xQueueReceive = 0x00021905;
xQueueReceiveFromISR = 0x00021a31;
xQueueRemoveFromSet = 0x00021ac5;
xQueueSelectFromSet = 0x00021ae7;
xQueueSelectFromSetFromISR = 0x00021af9;
xQueueSemaphoreTake = 0x00021b0d;
xQueueTakeMutexRecursive = 0x00021c79;
xTaskCheckForTimeOut = 0x00021cbd;
xTaskCreate = 0x00021d2d;
xTaskCreateStatic = 0x00021d89;
xTaskGetCurrentTaskHandle = 0x00021df9;
xTaskGetSchedulerState = 0x00021e05;
xTaskGetTickCount = 0x00021e21;
xTaskGetTickCountFromISR = 0x00021e2d;
xTaskIncrementTick = 0x00021e3d;
xTaskPriorityDisinherit = 0x00021f09;
xTaskPriorityInherit = 0x00021f9d;
xTaskRemoveFromEventList = 0x00022031;
xTaskResumeAll = 0x000220b1;
xTimerCreate = 0x00022179;
xTimerCreateStatic = 0x000221ad;
xTimerCreateTimerTask = 0x000221e5;
xTimerGenericCommand = 0x00022251;
xTimerGetExpiryTime = 0x000222c1;
