.class public final Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;
.super Lcom/google/protobuf/GeneratedFile;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData;,
        Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageDataOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp;,
        Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectRespOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;,
        Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfgOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog;,
        Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLogOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEPowerLog;,
        Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEPowerLogOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;,
        Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatusOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryValue;,
        Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryValueOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo;,
        Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfoOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;,
        Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice_DeviceID;
    }
.end annotation


# static fields
.field private static final descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_SA_SEDeviceBatteryStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SEDeviceBatteryStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SEDeviceBatteryValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SEDeviceBatteryValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SEDeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SEDeviceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SEDevice_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SEDevice_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SEMptPowerLog_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SEMptPowerLog_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SEMptPowerLog_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SEMptPowerLog_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SEPowerLog_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SEPowerLog_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SEPowerLog_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SEPowerLog_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SESockectConnectCfg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SESockectConnectCfg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SESockectMessageData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SESockectMessageData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SESockectResp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SESockectResp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v4, ""

    const-string v5, "DeviceProtos"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "\n\u000fsa_Device.proto\u0012\u0002SA\u001a\u000fsa_nanopb.proto\"\u00db\u0003\n\u0008SEDevice\u0012\'\n\u000bdevice_info\u0018\u0001 \u0001(\u000b2\u0010.SA.SEDeviceInfoH\u0000\u0012:\n\u0015device_battery_status\u0018\u0002 \u0001(\u000b2\u0019.SA.SEDeviceBatteryStatusH\u0000\u0012*\n\rmpt_power_log\u0018\u0003 \u0001(\u000b2\u0011.SA.SEMptPowerLogH\u0000\u00124\n\u0012mpt_power_log_list\u0018\u0004 \u0001(\u000b2\u0016.SA.SEMptPowerLog.ListH\u0000\u0012@\n\u001cdevice_battery_value_request\u0018\u0005 \u0001(\u000b2\u0018.SA.SEDeviceBatteryValueH\u0000\u00125\n\u0012socket_connect_cfg\u0018\u0006 \u0001(\u000b2\u0017.SA.SESockectConnectCfgH\u0000\u0012)\n\u000csockect_resp\u0018\u0007 \u0001(\u000b2\u0011.SA.SESockectRespH\u0000\u00128\n\u0014sockect_message_data\u0018\u0008 \u0001(\u000b2\u0018.SA.SESockectMessageDataH\u0000\u0012\u001f\n\u000enetwork_status\u0018\t \u0001(\rB\u0005\u0092?\u00028\u0008H\u0000B\t\n\u0007payload\"\u0081\u0003\n\u000cSEDeviceInfo\u0012\u001f\n\u0010firmware_version\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u001f\n\u0010equipment_number\u0018\u0002 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0012\n\u0003mac\u0018\u0003 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u001c\n\rserial_number\u0018\u0004 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u00128\n\u0015device_battery_status\u0018\u0005 \u0002(\u000b2\u0019.SA.SEDeviceBatteryStatus\u0012*\n\"remote_device_remote_camera_switch\u0018\u0006 \u0001(\u0008\u0012,\n$sports_icon_function_protocol_switch\u0018\u0007 \u0001(\u0008\u0012%\n\u0016last_disconnect_reason\u0018\u0008 \u0001(\rB\u0005\u0092?\u00028\u0010\u0012(\n\u0019last_disconnect_timestamp\u0018\t \u0001(\rB\u0005\u0092?\u00028 \u0012\u0018\n\u0010spp_support_flat\u0018\n \u0001(\u0008\";\n\u0014SEDeviceBatteryValue\u0012#\n\u0014device_battery_value\u0018\u0001 \u0002(\rB\u0005\u0092?\u00028\u0008\"\u00ba\u0001\n\u0015SEDeviceBatteryStatus\u0012\u0017\n\u0008capacity\u0018\u0001 \u0002(\rB\u0005\u0092?\u00028\u0008\u0012?\n\rcharge_status\u0018\u0002 \u0001(\u000e2(.SA.SEDeviceBatteryStatus.SEChargeStatus\"G\n\u000eSEChargeStatus\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\u000c\n\u0008CHARGING\u0010\u0001\u0012\u0010\n\u000cNOT_CHARGING\u0010\u0002\u0012\u0008\n\u0004FULL\u0010\u0003\"}\n\nSEPowerLog\u0012\u0011\n\u0002id\u0018\u0001 \u0002(\rB\u0005\u0092?\u00028\u0008\u0012\u0017\n\u0008quantity\u0018\u0002 \u0002(\rB\u0005\u0092?\u00028\u0008\u0012\u0016\n\u0007percent\u0018\u0003 \u0002(\rB\u0005\u0092?\u00028\u0008\u001a+\n\u0004List\u0012#\n\u0004list\u0018\u0001 \u0003(\u000b2\u000e.SA.SEPowerLogB\u0005\u0092?\u0002\u0018\u0004\"\u00c2\u0001\n\rSEMptPowerLog\u0012\u0018\n\ttimestamp\u0018\u0001 \u0002(\rB\u0005\u0092?\u00028 \u0012\u001c\n\rpower_percent\u0018\u0002 \u0002(\rB\u0005\u0092?\u00028\u0008\u0012+\n\u000epower_log_list\u0018\u0003 \u0002(\u000b2\u0013.SA.SEPowerLog.List\u0012\u001c\n\rend_timestamp\u0018\u0004 \u0001(\rB\u0005\u0092?\u00028 \u001a.\n\u0004List\u0012&\n\u0004list\u0018\u0001 \u0003(\u000b2\u0011.SA.SEMptPowerLogB\u0005\u0092?\u0002\u0018\u0004\"\u00ab\u0001\n\u0013SESockectConnectCfg\u0012\u0013\n\u0004host\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0013\n\u0004type\u0018\u0002 \u0002(\rB\u0005\u0092?\u00028\u0008\u0012\u0013\n\u0004port\u0018\u0003 \u0002(\rB\u0005\u0092?\u00028 \u0012\u001d\n\u000econnectTimeout\u0018\u0004 \u0002(\rB\u0005\u0092?\u00028 \u0012\u001a\n\u000bsendTimeout\u0018\u0005 \u0002(\rB\u0005\u0092?\u00028 \u0012\u001a\n\u000brecvTimeout\u0018\u0006 \u0002(\rB\u0005\u0092?\u00028 \">\n\rSESockectResp\u0012\u0013\n\u0004uuid\u0018\u0001 \u0002(\rB\u0005\u0092?\u00028 \u0012\u0018\n\tresp_type\u0018\u0002 \u0002(\rB\u0005\u0092?\u00028\u0008\"G\n\u0014SESockectMessageData\u0012\u0013\n\u0004uuid\u0018\u0001 \u0002(\rB\u0005\u0092?\u00028 \u0012\u001a\n\u000bmessageData\u0018\u0002 \u0002(\u000cB\u0005\u0092?\u0002\u0018\u0004*\u008c\u0003\n\u0011SEDevice_DeviceID\u0012\u0013\n\u000fGET_DEVICE_INFO\u0010\u0000\u0012\u001d\n\u0019GET_DEVICE_BATTERY_STATUS\u0010\u0001\u0012 \n\u001cGET_DEVICE_DISCONNECT_REASON\u0010\u0002\u0012\u0015\n\u0011GET_MPT_POWER_LOG\u0010\u0003\u0012\u001a\n\u0016GET_MPT_POWER_LOG_LIST\u0010\u0004\u0012 \n\u001cDEVICE_BATTERY_VALUE_REQUEST\u0010\u0005\u0012\"\n\u001eDEVICE_SOCKECT_CONNECT_REQUEST\u0010\u0006\u0012\u001f\n\u001bDEVICE_SOCKECT_MESSAGE_SEND\u0010\u0007\u0012\u001e\n\u001aPHONE_SOCKECT_MESSAGE_SEND\u0010\u0008\u0012%\n!DEVICE_SOCKECT_MESSAGE_DISCONNECT\u0010\t\u0012!\n\u001dDEVICE_NETWORK_STATUS_REQUEST\u0010\n\u0012\u001d\n\u0019PHONE_NETWORK_STATUS_SEND\u0010\u000bB2\n\u001bcom.zh.ble.sa_wear.protobufB\u000cDeviceProtos\u00a2\u0002\u0004ZHSA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    filled-new-array {v1}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->internal_static_SA_SEDevice_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v12, "NetworkStatus"

    const-string v13, "Payload"

    const-string v4, "DeviceInfo"

    const-string v5, "DeviceBatteryStatus"

    const-string v6, "MptPowerLog"

    const-string v7, "MptPowerLogList"

    const-string v8, "DeviceBatteryValueRequest"

    const-string v9, "SocketConnectCfg"

    const-string v10, "SockectResp"

    const-string v11, "SockectMessageData"

    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->internal_static_SA_SEDevice_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->internal_static_SA_SEDeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v12, "LastDisconnectTimestamp"

    const-string v13, "SppSupportFlat"

    const-string v4, "FirmwareVersion"

    const-string v5, "EquipmentNumber"

    const-string v6, "Mac"

    const-string v7, "SerialNumber"

    const-string v8, "DeviceBatteryStatus"

    const-string v9, "RemoteDeviceRemoteCameraSwitch"

    const-string v10, "SportsIconFunctionProtocolSwitch"

    const-string v11, "LastDisconnectReason"

    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->internal_static_SA_SEDeviceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->internal_static_SA_SEDeviceBatteryValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v4, "DeviceBatteryValue"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->internal_static_SA_SEDeviceBatteryValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->internal_static_SA_SEDeviceBatteryStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v4, "Capacity"

    const-string v5, "ChargeStatus"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->internal_static_SA_SEDeviceBatteryStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->internal_static_SA_SEPowerLog_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v4, "Quantity"

    const-string v5, "Percent"

    const-string v6, "Id"

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->internal_static_SA_SEPowerLog_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->internal_static_SA_SEPowerLog_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v4, "List"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->internal_static_SA_SEPowerLog_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->internal_static_SA_SEMptPowerLog_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v5, "PowerLogList"

    const-string v6, "EndTimestamp"

    const-string v7, "Timestamp"

    const-string v8, "PowerPercent"

    filled-new-array {v7, v8, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->internal_static_SA_SEMptPowerLog_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->internal_static_SA_SEMptPowerLog_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->internal_static_SA_SEMptPowerLog_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->internal_static_SA_SESockectConnectCfg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v7, "SendTimeout"

    const-string v8, "RecvTimeout"

    const-string v3, "Host"

    const-string v4, "Type"

    const-string v5, "Port"

    const-string v6, "ConnectTimeout"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->internal_static_SA_SESockectConnectCfg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->internal_static_SA_SESockectResp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "RespType"

    const-string v4, "Uuid"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->internal_static_SA_SESockectResp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->internal_static_SA_SESockectMessageData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "MessageData"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->internal_static_SA_SESockectMessageData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->resolveAllFeaturesImmutable()V

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v1

    const-string v2, "com.zh.ble.wear.protobuf.Nanopb"

    const-string v3, "nanopb"

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/GeneratedFile;->addOptionalExtension(Lcom/google/protobuf/ExtensionRegistry;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedFile;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->internal_static_SA_SEDevice_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->internal_static_SA_SEDevice_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$2400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->internal_static_SA_SEDeviceBatteryValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$2500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->internal_static_SA_SEDeviceBatteryValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$3100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->internal_static_SA_SEDeviceBatteryStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$3200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->internal_static_SA_SEDeviceBatteryStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$3900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->internal_static_SA_SEPowerLog_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$4000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->internal_static_SA_SEPowerLog_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$4100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->internal_static_SA_SEPowerLog_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$4200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->internal_static_SA_SEPowerLog_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$5500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->internal_static_SA_SEMptPowerLog_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$5600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->internal_static_SA_SEMptPowerLog_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$5700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->internal_static_SA_SEMptPowerLog_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$5800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->internal_static_SA_SEMptPowerLog_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->internal_static_SA_SEDeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$7300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->internal_static_SA_SESockectConnectCfg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$7400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->internal_static_SA_SESockectConnectCfg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->internal_static_SA_SEDeviceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$8500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->internal_static_SA_SESockectResp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$8600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->internal_static_SA_SESockectResp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$9300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->internal_static_SA_SESockectMessageData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$9400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->internal_static_SA_SESockectMessageData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
