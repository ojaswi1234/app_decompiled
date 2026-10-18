.class public final Lcom/zh/ble/wear/protobuf/DeviceProtos;
.super Lcom/google/protobuf/GeneratedFile;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog;,
        Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLogOrBuilder;,
        Lcom/zh/ble/wear/protobuf/DeviceProtos$SEPowerLog;,
        Lcom/zh/ble/wear/protobuf/DeviceProtos$SEPowerLogOrBuilder;,
        Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;,
        Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatusOrBuilder;,
        Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;,
        Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatusOrBuilder;,
        Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValue;,
        Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValueOrBuilder;,
        Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;,
        Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfoOrBuilder;,
        Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;,
        Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceOrBuilder;
    }
.end annotation


# static fields
.field private static final descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_SEDeviceBatteryStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEDeviceBatteryStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEDeviceBatteryValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEDeviceBatteryValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEDeviceChargingCaseStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEDeviceChargingCaseStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEDeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEDeviceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEDevice_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEDevice_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEMptPowerLog_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEMptPowerLog_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEMptPowerLog_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEMptPowerLog_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEPowerLog_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEPowerLog_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEPowerLog_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEPowerLog_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


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

    const-string v0, "\n\u000cDevice.proto\u001a\u000cnanopb.proto\"\u00d3\u0002\n\u0008SEDevice\u0012$\n\u000bdevice_info\u0018\u0001 \u0001(\u000b2\r.SEDeviceInfoH\u0000\u00127\n\u0015device_battery_status\u0018\u0002 \u0001(\u000b2\u0016.SEDeviceBatteryStatusH\u0000\u0012\'\n\rmpt_power_log\u0018\u0003 \u0001(\u000b2\u000e.SEMptPowerLogH\u0000\u00121\n\u0012mpt_power_log_list\u0018\u0004 \u0001(\u000b2\u0013.SEMptPowerLog.ListH\u0000\u0012=\n\u001cdevice_battery_value_request\u0018\u0005 \u0001(\u000b2\u0015.SEDeviceBatteryValueH\u0000\u0012B\n\u001bdevice_charging_case_status\u0018\u0006 \u0001(\u000b2\u001b.SEDeviceChargingCaseStatusH\u0000B\t\n\u0007payload\"\u00fe\u0002\n\u000cSEDeviceInfo\u0012\u001f\n\u0010firmware_version\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u001f\n\u0010equipment_number\u0018\u0002 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0012\n\u0003mac\u0018\u0003 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u001c\n\rserial_number\u0018\u0004 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u00125\n\u0015device_battery_status\u0018\u0005 \u0002(\u000b2\u0016.SEDeviceBatteryStatus\u0012*\n\"remote_device_remote_camera_switch\u0018\u0006 \u0001(\u0008\u0012,\n$sports_icon_function_protocol_switch\u0018\u0007 \u0001(\u0008\u0012%\n\u0016last_disconnect_reason\u0018\u0008 \u0001(\rB\u0005\u0092?\u00028\u0010\u0012(\n\u0019last_disconnect_timestamp\u0018\t \u0001(\rB\u0005\u0092?\u00028 \u0012\u0018\n\u0010spp_support_flat\u0018\n \u0001(\u0008\";\n\u0014SEDeviceBatteryValue\u0012#\n\u0014device_battery_value\u0018\u0001 \u0002(\rB\u0005\u0092?\u00028\u0008\"\u00a4\u0001\n\u001aSEDeviceChargingCaseStatus\u0012\u0019\n\nbatt_level\u0018\u0001 \u0002(\rB\u0005\u0092?\u00028\u0008\u0012\u0019\n\nlid_status\u0018\u0002 \u0002(\rB\u0005\u0092?\u00028\u0008\u0012\u001a\n\u000bserial_nums\u0018\u0003 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0016\n\u0007version\u0018\u0004 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u001c\n\rcharge_status\u0018\u0005 \u0001(\rB\u0005\u0092?\u00028\u0008\"\u00b7\u0001\n\u0015SEDeviceBatteryStatus\u0012\u0017\n\u0008capacity\u0018\u0001 \u0002(\rB\u0005\u0092?\u00028\u0008\u0012<\n\rcharge_status\u0018\u0002 \u0001(\u000e2%.SEDeviceBatteryStatus.SEChargeStatus\"G\n\u000eSEChargeStatus\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\u000c\n\u0008CHARGING\u0010\u0001\u0012\u0010\n\u000cNOT_CHARGING\u0010\u0002\u0012\u0008\n\u0004FULL\u0010\u0003\"z\n\nSEPowerLog\u0012\u0011\n\u0002id\u0018\u0001 \u0002(\rB\u0005\u0092?\u00028\u0008\u0012\u0017\n\u0008quantity\u0018\u0002 \u0002(\rB\u0005\u0092?\u00028\u0008\u0012\u0016\n\u0007percent\u0018\u0003 \u0002(\rB\u0005\u0092?\u00028\u0008\u001a(\n\u0004List\u0012 \n\u0004list\u0018\u0001 \u0003(\u000b2\u000b.SEPowerLogB\u0005\u0092?\u0002\u0018\u0004\"\u00bc\u0001\n\rSEMptPowerLog\u0012\u0018\n\ttimestamp\u0018\u0001 \u0002(\rB\u0005\u0092?\u00028 \u0012\u001c\n\rpower_percent\u0018\u0002 \u0002(\rB\u0005\u0092?\u00028\u0008\u0012(\n\u000epower_log_list\u0018\u0003 \u0002(\u000b2\u0010.SEPowerLog.List\u0012\u001c\n\rend_timestamp\u0018\u0004 \u0001(\rB\u0005\u0092?\u00028 \u001a+\n\u0004List\u0012#\n\u0004list\u0018\u0001 \u0003(\u000b2\u000e.SEMptPowerLogB\u0005\u0092?\u0002\u0018\u0004B(\n\u0018com.zh.ble.wear.protobufB\u000cDeviceProtos"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    filled-new-array {v1}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/DeviceProtos;->internal_static_SEDevice_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v9, "DeviceChargingCaseStatus"

    const-string v10, "Payload"

    const-string v4, "DeviceInfo"

    const-string v5, "DeviceBatteryStatus"

    const-string v6, "MptPowerLog"

    const-string v7, "MptPowerLogList"

    const-string v8, "DeviceBatteryValueRequest"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/wear/protobuf/DeviceProtos;->internal_static_SEDevice_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/DeviceProtos;->internal_static_SEDeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    sput-object v3, Lcom/zh/ble/wear/protobuf/DeviceProtos;->internal_static_SEDeviceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/DeviceProtos;->internal_static_SEDeviceBatteryValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v4, "DeviceBatteryValue"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/wear/protobuf/DeviceProtos;->internal_static_SEDeviceBatteryValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/DeviceProtos;->internal_static_SEDeviceChargingCaseStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v4, "BattLevel"

    const-string v5, "LidStatus"

    const-string v6, "SerialNums"

    const-string v7, "Version"

    const-string v8, "ChargeStatus"

    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/wear/protobuf/DeviceProtos;->internal_static_SEDeviceChargingCaseStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/DeviceProtos;->internal_static_SEDeviceBatteryStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v4, "Capacity"

    filled-new-array {v4, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/wear/protobuf/DeviceProtos;->internal_static_SEDeviceBatteryStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/DeviceProtos;->internal_static_SEPowerLog_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v4, "Quantity"

    const-string v5, "Percent"

    const-string v6, "Id"

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/wear/protobuf/DeviceProtos;->internal_static_SEPowerLog_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/DeviceProtos;->internal_static_SEPowerLog_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v4, "List"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/wear/protobuf/DeviceProtos;->internal_static_SEPowerLog_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/DeviceProtos;->internal_static_SEMptPowerLog_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v5, "PowerLogList"

    const-string v6, "EndTimestamp"

    const-string v7, "Timestamp"

    const-string v8, "PowerPercent"

    filled-new-array {v7, v8, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/wear/protobuf/DeviceProtos;->internal_static_SEMptPowerLog_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/DeviceProtos;->internal_static_SEMptPowerLog_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/wear/protobuf/DeviceProtos;->internal_static_SEMptPowerLog_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->resolveAllFeaturesImmutable()V

    invoke-static {}, Lcom/zh/ble/wear/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v1

    sget-object v2, Lcom/zh/ble/wear/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

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

    sget-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos;->internal_static_SEDevice_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos;->internal_static_SEDevice_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$2400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos;->internal_static_SEDeviceBatteryValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$2500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos;->internal_static_SEDeviceBatteryValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$3100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos;->internal_static_SEDeviceChargingCaseStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$3200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos;->internal_static_SEDeviceChargingCaseStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$4200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos;->internal_static_SEDeviceBatteryStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$4300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos;->internal_static_SEDeviceBatteryStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$5000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos;->internal_static_SEPowerLog_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$5100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos;->internal_static_SEPowerLog_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$5200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos;->internal_static_SEPowerLog_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$5300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos;->internal_static_SEPowerLog_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$6600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos;->internal_static_SEMptPowerLog_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$6700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos;->internal_static_SEMptPowerLog_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$6800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos;->internal_static_SEMptPowerLog_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$6900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos;->internal_static_SEMptPowerLog_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos;->internal_static_SEDeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos;->internal_static_SEDeviceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
