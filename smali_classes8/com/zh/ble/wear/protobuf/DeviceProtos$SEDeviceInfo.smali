.class public final Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/DeviceProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SEDeviceInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

.field public static final DEVICE_BATTERY_STATUS_FIELD_NUMBER:I = 0x5

.field public static final EQUIPMENT_NUMBER_FIELD_NUMBER:I = 0x2

.field public static final FIRMWARE_VERSION_FIELD_NUMBER:I = 0x1

.field public static final LAST_DISCONNECT_REASON_FIELD_NUMBER:I = 0x8

.field public static final LAST_DISCONNECT_TIMESTAMP_FIELD_NUMBER:I = 0x9

.field public static final MAC_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOTE_DEVICE_REMOTE_CAMERA_SWITCH_FIELD_NUMBER:I = 0x6

.field public static final SERIAL_NUMBER_FIELD_NUMBER:I = 0x4

.field public static final SPORTS_ICON_FUNCTION_PROTOCOL_SWITCH_FIELD_NUMBER:I = 0x7

.field public static final SPP_SUPPORT_FLAT_FIELD_NUMBER:I = 0xa

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private deviceBatteryStatus_:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

.field private volatile equipmentNumber_:Ljava/lang/Object;

.field private volatile firmwareVersion_:Ljava/lang/Object;

.field private lastDisconnectReason_:I

.field private lastDisconnectTimestamp_:I

.field private volatile mac_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private remoteDeviceRemoteCameraSwitch_:Z

.field private volatile serialNumber_:Ljava/lang/Object;

.field private sportsIconFunctionProtocolSwitch_:Z

.field private sppSupportFlat_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v4, ""

    const-string v5, "SEDeviceInfo"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    invoke-direct {v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;-><init>()V

    sput-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    new-instance v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$1;

    invoke-direct {v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$1;-><init>()V

    sput-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->firmwareVersion_:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->equipmentNumber_:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->mac_:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->serialNumber_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->remoteDeviceRemoteCameraSwitch_:Z

    .line 19
    iput-boolean v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->sportsIconFunctionProtocolSwitch_:Z

    .line 20
    iput v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->lastDisconnectReason_:I

    .line 21
    iput v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->lastDisconnectTimestamp_:I

    .line 22
    iput-boolean v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->sppSupportFlat_:Z

    const/4 v1, -0x1

    .line 23
    iput-byte v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->memoizedIsInitialized:B

    .line 24
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->firmwareVersion_:Ljava/lang/Object;

    .line 25
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->equipmentNumber_:Ljava/lang/Object;

    .line 26
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->mac_:Ljava/lang/Object;

    .line 27
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->serialNumber_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->firmwareVersion_:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->equipmentNumber_:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->mac_:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->serialNumber_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->remoteDeviceRemoteCameraSwitch_:Z

    .line 8
    iput-boolean p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->sportsIconFunctionProtocolSwitch_:Z

    .line 9
    iput p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->lastDisconnectReason_:I

    .line 10
    iput p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->lastDisconnectTimestamp_:I

    .line 11
    iput-boolean p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->sppSupportFlat_:Z

    const/4 p1, -0x1

    .line 12
    iput-byte p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/DeviceProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$1100()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$1300(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->firmwareVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1302(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->firmwareVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$1400(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->equipmentNumber_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1402(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->equipmentNumber_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$1500(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->mac_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1502(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->mac_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$1600(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->serialNumber_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1602(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->serialNumber_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$1702(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->deviceBatteryStatus_:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    return-object p1
.end method

.method public static synthetic access$1802(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->remoteDeviceRemoteCameraSwitch_:Z

    return p1
.end method

.method public static synthetic access$1902(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->sportsIconFunctionProtocolSwitch_:Z

    return p1
.end method

.method public static synthetic access$2002(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->lastDisconnectReason_:I

    return p1
.end method

.method public static synthetic access$2102(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->lastDisconnectTimestamp_:I

    return p1
.end method

.method public static synthetic access$2202(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->sppSupportFlat_:Z

    return p1
.end method

.method public static synthetic access$2376(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;I)I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos;->access$700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->toBuilder()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->toBuilder()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;
    .locals 1

    .line 11
    sget-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;
    .locals 1

    .line 13
    sget-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasFirmwareVersion()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasFirmwareVersion()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasFirmwareVersion()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasEquipmentNumber()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasEquipmentNumber()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasEquipmentNumber()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getEquipmentNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getEquipmentNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasMac()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasMac()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasMac()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getMac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasSerialNumber()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasSerialNumber()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasSerialNumber()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getSerialNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getSerialNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasDeviceBatteryStatus()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasDeviceBatteryStatus()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasDeviceBatteryStatus()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getDeviceBatteryStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getDeviceBatteryStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasRemoteDeviceRemoteCameraSwitch()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasRemoteDeviceRemoteCameraSwitch()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasRemoteDeviceRemoteCameraSwitch()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getRemoteDeviceRemoteCameraSwitch()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getRemoteDeviceRemoteCameraSwitch()Z

    move-result v2

    if-eq v1, v2, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasSportsIconFunctionProtocolSwitch()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasSportsIconFunctionProtocolSwitch()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasSportsIconFunctionProtocolSwitch()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getSportsIconFunctionProtocolSwitch()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getSportsIconFunctionProtocolSwitch()Z

    move-result v2

    if-eq v1, v2, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasLastDisconnectReason()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasLastDisconnectReason()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    :cond_10
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasLastDisconnectReason()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getLastDisconnectReason()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getLastDisconnectReason()I

    move-result v2

    if-eq v1, v2, :cond_11

    return v3

    :cond_11
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasLastDisconnectTimestamp()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasLastDisconnectTimestamp()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    :cond_12
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasLastDisconnectTimestamp()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getLastDisconnectTimestamp()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getLastDisconnectTimestamp()I

    move-result v2

    if-eq v1, v2, :cond_13

    return v3

    :cond_13
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasSppSupportFlat()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasSppSupportFlat()Z

    move-result v2

    if-eq v1, v2, :cond_14

    return v3

    :cond_14
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasSppSupportFlat()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getSppSupportFlat()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getSppSupportFlat()Z

    move-result v2

    if-eq v1, v2, :cond_15

    return v3

    :cond_15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v3

    :cond_16
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos;->access$700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceBatteryStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->deviceBatteryStatus_:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDeviceBatteryStatusOrBuilder()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatusOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->deviceBatteryStatus_:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEquipmentNumber()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->equipmentNumber_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->equipmentNumber_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getEquipmentNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->equipmentNumber_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->equipmentNumber_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFirmwareVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->firmwareVersion_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->firmwareVersion_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getFirmwareVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->firmwareVersion_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->firmwareVersion_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLastDisconnectReason()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->lastDisconnectReason_:I

    return v0
.end method

.method public getLastDisconnectTimestamp()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->lastDisconnectTimestamp_:I

    return v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->mac_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->mac_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getMacBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->mac_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->mac_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRemoteDeviceRemoteCameraSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->remoteDeviceRemoteCameraSwitch_:Z

    return v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->serialNumber_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->serialNumber_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getSerialNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->serialNumber_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->serialNumber_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->firmwareVersion_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->equipmentNumber_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->mac_:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->serialNumber_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getDeviceBatteryStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->remoteDeviceRemoteCameraSwitch_:Z

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->sportsIconFunctionProtocolSwitch_:Z

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->lastDisconnectReason_:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->lastDisconnectTimestamp_:I

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->sppSupportFlat_:Z

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getSportsIconFunctionProtocolSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->sportsIconFunctionProtocolSwitch_:Z

    return v0
.end method

.method public getSppSupportFlat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->sppSupportFlat_:Z

    return v0
.end method

.method public hasDeviceBatteryStatus()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEquipmentNumber()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFirmwareVersion()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLastDisconnectReason()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLastDisconnectTimestamp()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMac()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRemoteDeviceRemoteCameraSwitch()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSerialNumber()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSportsIconFunctionProtocolSwitch()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSppSupportFlat()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasFirmwareVersion()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasEquipmentNumber()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getEquipmentNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasMac()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasSerialNumber()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getSerialNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasDeviceBatteryStatus()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getDeviceBatteryStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasRemoteDeviceRemoteCameraSwitch()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getRemoteDeviceRemoteCameraSwitch()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasSportsIconFunctionProtocolSwitch()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getSportsIconFunctionProtocolSwitch()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasLastDisconnectReason()Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getLastDisconnectReason()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasLastDisconnectTimestamp()Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getLastDisconnectTimestamp()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasSppSupportFlat()Z

    move-result v1

    if-eqz v1, :cond_a

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getSppSupportFlat()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    mul-int/lit8 v0, v0, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos;->access$800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    const-class v2, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasFirmwareVersion()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasEquipmentNumber()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasMac()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasSerialNumber()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasDeviceBatteryStatus()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->memoizedIsInitialized:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getDeviceBatteryStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->memoizedIsInitialized:B

    return v2

    :cond_7
    iput-byte v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->newBuilderForType()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->newBuilderForType()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->newBuilder()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/DeviceProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->toBuilder()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->toBuilder()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;-><init>(Lcom/zh/ble/wear/protobuf/DeviceProtos$1;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;-><init>(Lcom/zh/ble/wear/protobuf/DeviceProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->firmwareVersion_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->equipmentNumber_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->mac_:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->serialNumber_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_3
    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getDeviceBatteryStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->remoteDeviceRemoteCameraSwitch_:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_5
    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->sportsIconFunctionProtocolSwitch_:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_6
    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->lastDisconnectReason_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_7
    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->lastDisconnectTimestamp_:I

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_8
    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->sppSupportFlat_:Z

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
