#ifndef __MESH_LOWER_TRANSPORT_H
#define __MESH_LOWER_TRANSPORT_H

#include <stdint.h>
#include <stdbool.h>

#include "mesh/mesh_network.h"

#ifdef __cplusplus
extern "C"
{
#endif


typedef enum {
    MESH_TRANSPORT_OPCODE_ACK = 0,
    MESH_TRANSPORT_OPCODE_FRIEND_POLL,
    MESH_TRANSPORT_OPCODE_FRIEND_UPDATE,
    MESH_TRANSPORT_OPCODE_FRIEND_REQUEST,
    MESH_TRANSPORT_OPCODE_FRIEND_OFFER,
    MESH_TRANSPORT_OPCODE_FRIEND_CLEAR,
    MESH_TRANSPORT_OPCODE_FRIEND_CLEAR_CONFIRM,
    MESH_TRANSPORT_OPCODE_FRIEND_FRIEND_SUBSCRIPTION_LIST_ADD,
    MESH_TRANSPORT_OPCODE_FRIEND_FRIEND_SUBSCRIPTION_LIST_REMOVE,
    MESH_TRANSPORT_OPCODE_FRIEND_FRIEND_SUBSCRIPTION_LIST_CONFIRM,
    MESH_TRANSPORT_OPCODE_HEARTBEAT,
} mesh_transport_opcode_t;

typedef enum {
    MESH_TRANSPORT_PDU_RECEIVED,
    MESH_TRANSPORT_PDU_SENT,
} mesh_transport_callback_type_t;

typedef enum {
    MESH_TRANSPORT_STATUS_PARTIALLY_SEND,
    MESH_TRANSPORT_STATUS_SUCCESS,
    MESH_TRANSPORT_STATUS_SEND_FAILED,
    MESH_TRANSPORT_STATUS_SEND_ABORT_BY_REMOTE,
} mesh_transport_status_t;

#ifdef __cplusplus
} /* end of extern "C" */
#endif

#endif