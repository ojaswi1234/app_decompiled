.class public final Lcom/realsil/sdk/core/bluetooth/connection/le/GattError;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BLE_HCI_INSTANT_PASSED:I = 0x28

.field public static final GATT_ALREADY_OPEN:I = 0x91

.field public static final GATT_AUTH_FAIL:I = 0x89

.field public static final GATT_BUSY:I = 0x84

.field public static final GATT_CANCEL:I = 0x92

.field public static final GATT_CCC_CFG_ERR:I = 0xfd

.field public static final GATT_CMD_STARTED:I = 0x86

.field public static final GATT_CONGESTED:I = 0x8f

.field public static final GATT_CONNECTION_TIMEOUT:I = 0x93

.field public static final GATT_CONN_CANCEL:I = 0x100

.field public static final GATT_CONN_FAIL_ESTABLISH:I = 0x3e

.field public static final GATT_CONN_L2C_FAILURE:I = 0x1

.field public static final GATT_CONN_LMP_TIMEOUT:I = 0x22

.field public static final GATT_CONN_TERMINATE_LOCAL_HOST:I = 0x16

.field public static final GATT_CONN_TERMINATE_PEER_USER:I = 0x13

.field public static final GATT_DATABASE_OUT_OF_SYNC:I = 0x12

.field public static final GATT_DB_FULL:I = 0x83

.field public static final GATT_DUP_REG:I = 0x90

.field public static final GATT_ENCRYPED_MITM:I = 0x0

.field public static final GATT_ENCRYPED_NO_MITM:I = 0x8d

.field public static final GATT_ERROR:I = 0x85

.field public static final GATT_ERR_UNLIKELY:I = 0xe

.field public static final GATT_ILLEGAL_PARAMETER:I = 0x87

.field public static final GATT_INSUF_AUTHENTICATION:I = 0x5

.field public static final GATT_INSUF_AUTHORIZATION:I = 0x8

.field public static final GATT_INSUF_ENCRYPTION:I = 0xf

.field public static final GATT_INSUF_KEY_SIZE:I = 0xc

.field public static final GATT_INSUF_RESOURCE:I = 0x11

.field public static final GATT_INTERNAL_ERROR:I = 0x81

.field public static final GATT_INVALID_ATTR_LEN:I = 0xd

.field public static final GATT_INVALID_CFG:I = 0x8b

.field public static final GATT_INVALID_HANDLE:I = 0x1

.field public static final GATT_INVALID_OFFSET:I = 0x7

.field public static final GATT_INVALID_PDU:I = 0x4

.field public static final GATT_NOT_ENCRYPTED:I = 0x8e

.field public static final GATT_NOT_FOUND:I = 0xa

.field public static final GATT_NOT_LONG:I = 0xb

.field public static final GATT_NO_RESOURCES:I = 0x80

.field public static final GATT_OUT_OF_RANGE:I = 0xff

.field public static final GATT_PENDING:I = 0x88

.field public static final GATT_PRC_IN_PROGRESS:I = 0xfe

.field public static final GATT_PREPARE_Q_FULL:I = 0x9

.field public static final GATT_READ_NOT_PERMIT:I = 0x2

.field public static final GATT_REQ_NOT_SUPPORTED:I = 0x6

.field public static final GATT_SERVICE_STARTED:I = 0x8c

.field public static final GATT_SUCCESS:I = 0x0

.field public static final GATT_UNSUPPORT_GRP_TYPE:I = 0x10

.field public static final GATT_VALUE_NOT_ALLOWED:I = 0x13

.field public static final GATT_WRITE_NOT_PERMIT:I = 0x3

.field public static final GATT_WRONG_STATE:I = 0x82

.field public static final HCI_ERR_CONNECTION_TOUT:I = 0x8

.field public static final HCI_ERR_PAGE_TIMEOUT:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x93

    if-eq p0, v0, :cond_1

    const/16 v0, 0x101

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UNKNOWN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "0x00FF-GATT_OUT_OF_RANGE"

    return-object p0

    :pswitch_1
    const-string p0, "0x00FE-GATT_PRC_IN_PROGRESS"

    return-object p0

    :pswitch_2
    const-string p0, "0x00FD-GATT_CCC_CFG_ERR"

    return-object p0

    :pswitch_3
    const-string p0, "0x008f-GATT_CONGESTED"

    return-object p0

    :pswitch_4
    const-string p0, "0x008e-GATT_NOT_ENCRYPTED"

    return-object p0

    :pswitch_5
    const-string p0, "0x008d-GATT_ENCRYPED_NO_MITM"

    return-object p0

    :pswitch_6
    const-string p0, "0x008c-GATT_SERVICE_STARTED"

    return-object p0

    :pswitch_7
    const-string p0, "0x008b-GATT_INVALID_CFG"

    return-object p0

    :pswitch_8
    const-string p0, "0x008a-GATT_MORE"

    return-object p0

    :pswitch_9
    const-string p0, "0x0089-GATT_AUTH_FAIL"

    return-object p0

    :pswitch_a
    const-string p0, "0x0088-GATT_PENDING"

    return-object p0

    :pswitch_b
    const-string p0, "0x0087-GATT_ILLEGAL_PARAMETER"

    return-object p0

    :pswitch_c
    const-string p0, "0x0086-GATT_CMD_STARTED"

    return-object p0

    :pswitch_d
    const-string p0, "0x0085-GATT_ERROR"

    return-object p0

    :pswitch_e
    const-string p0, "0x0084-GATT_BUSY"

    return-object p0

    :pswitch_f
    const-string p0, "0x0083-GATT_DB_FULL"

    return-object p0

    :pswitch_10
    const-string p0, "0x0082-GATT_WRONG_STATE"

    return-object p0

    :pswitch_11
    const-string p0, "0x0081-GATT_INTERNAL_ERROR"

    return-object p0

    :pswitch_12
    const-string p0, "0x0080-GATT_NO_RESOURCES"

    return-object p0

    :pswitch_13
    const-string p0, "0x0011-GATT_INSUF_RESOURCE"

    return-object p0

    :pswitch_14
    const-string p0, "0x0010-GATT_UNSUPPORT_GRP_TYPE"

    return-object p0

    :pswitch_15
    const-string p0, "0x000f-GATT_INSUF_ENCRYPTION"

    return-object p0

    :pswitch_16
    const-string p0, "0x000e-GATT_ERR_UNLIKELY"

    return-object p0

    :pswitch_17
    const-string p0, "0x000d-GATT_INVALID_ATTR_LEN"

    return-object p0

    :pswitch_18
    const-string p0, "0x000c-GATT_INSUF_KEY_SIZE"

    return-object p0

    :pswitch_19
    const-string p0, "0x000b-GATT_NOT_LONG"

    return-object p0

    :pswitch_1a
    const-string p0, "0x000a-GATT_NOT_FOUND"

    return-object p0

    :pswitch_1b
    const-string p0, "0x0009-GATT_PREPARE_Q_FULL"

    return-object p0

    :pswitch_1c
    const-string p0, "0x0008-GATT_INSUF_AUTHORIZATION"

    return-object p0

    :pswitch_1d
    const-string p0, "0x0007-GATT_INVALID_OFFSET"

    return-object p0

    :pswitch_1e
    const-string p0, "0x0006-GATT_REQ_NOT_SUPPORTED"

    return-object p0

    :pswitch_1f
    const-string p0, "0x0005-GATT_INSUF_AUTHENTICATION"

    return-object p0

    :pswitch_20
    const-string p0, "0x0004-GATT_INVALID_PDU"

    return-object p0

    :pswitch_21
    const-string p0, "0x0003-GATT_WRITE_NOT_PERMIT"

    return-object p0

    :pswitch_22
    const-string p0, "0x0002-GATT_READ_NOT_PERMIT"

    return-object p0

    :pswitch_23
    const-string p0, "0x0001-GATT_INVALID_HANDLE"

    return-object p0

    :pswitch_24
    const-string p0, "0x0000-SUCCESS"

    return-object p0

    :cond_0
    const-string p0, "0x0101-TOO MANY OPEN CONNECTIONS"

    return-object p0

    :cond_1
    const-string p0, "0x0093-GATT_CONNECTION_TIMEOUT"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xfd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseConnectionError(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/16 v0, 0x13

    if-eq p0, v0, :cond_7

    const/16 v0, 0x16

    if-eq p0, v0, :cond_6

    const/16 v0, 0x22

    if-eq p0, v0, :cond_5

    const/16 v0, 0x28

    if-eq p0, v0, :cond_4

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_3

    const/16 v0, 0x85

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x93

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "UNKNOWN (0x%04X)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "0x0101-GATT_FAILURE"

    return-object p0

    :pswitch_1
    const-string p0, "0x0100-GATT_CONN_CANCEL"

    return-object p0

    :pswitch_2
    const-string p0, "0xFF-GATT_OUT_OF_RANGE"

    return-object p0

    :cond_0
    const-string p0, "0x93-GATT_CONNECTION_TIMEOUT"

    return-object p0

    :cond_1
    const-string p0, "0x008F-GATT_CONNECTION_CONGESTED"

    return-object p0

    :cond_2
    const-string p0, "0x85-GATT_ERROR"

    return-object p0

    :cond_3
    const-string p0, "0x3E-GATT_CONN_FAIL_ESTABLISH"

    return-object p0

    :cond_4
    const-string p0, "0x28-BLE_HCI_INSTANT_PASSED"

    return-object p0

    :cond_5
    const-string p0, "0x22-GATT_CONN_LMP_TIMEOUT"

    return-object p0

    :cond_6
    const-string p0, "0x16-GATT_CONN_TERMINATE_LOCAL_HOST"

    return-object p0

    :cond_7
    const-string p0, "0x13-GATT_CONN_TERMINATE_PEER_USER"

    return-object p0

    :pswitch_3
    const-string p0, "0x0E-GATT_ERR_UNLIKELY"

    return-object p0

    :pswitch_4
    const-string p0, "0x0d-GATT_INVALID_ATTR_LEN"

    return-object p0

    :pswitch_5
    const-string p0, "0x0c-GATT_INSUF_KEY_SIZE"

    return-object p0

    :pswitch_6
    const-string p0, "0x0b-GATT_NOT_LONG"

    return-object p0

    :pswitch_7
    const-string p0, "0x0a-GATT_NOT_FOUND"

    return-object p0

    :pswitch_8
    const-string p0, "0x09-GATT_PREPARE_Q_FULL"

    return-object p0

    :pswitch_9
    const-string p0, "0x08-HCI_ERR_CONNECTION_TOUT"

    return-object p0

    :pswitch_a
    const-string p0, "0x07-GATT_INVALID_OFFSET"

    return-object p0

    :pswitch_b
    const-string p0, "0x06-GATT_REQ_NOT_SUPPORTED"

    return-object p0

    :pswitch_c
    const-string p0, "0x05-GATT_INSUF_AUTHENTICATION"

    return-object p0

    :pswitch_d
    const-string p0, "0x04-HCI_ERR_PAGE_TIMEOUT"

    return-object p0

    :pswitch_e
    const-string p0, "0x03-GATT_WRITE_NOT_PERMIT"

    return-object p0

    :pswitch_f
    const-string p0, "0x02-GATT_READ_NOT_PERMIT"

    return-object p0

    :pswitch_10
    const-string p0, "0x01-GATT_INVALID_HANDLE"

    return-object p0

    :pswitch_11
    const-string p0, "0x00-SUCCESS"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xff
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
