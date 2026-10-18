.class public final Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos;
.super Lcom/google/protobuf/GeneratedFile;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEvent;,
        Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyEventOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDevice;,
        Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVSwitchDeviceOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;,
        Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceListOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo;,
        Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfoOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;,
        Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemoteOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVErrorStatus;,
        Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVKeyCode;,
        Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETvRemote_TvRemoteID;
    }
.end annotation


# static fields
.field private static final descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_SA_SETVDeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SETVDeviceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SETVDeviceList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SETVDeviceList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SETVKeyEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SETVKeyEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SETVRemote_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SETVRemote_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SETVSwitchDevice_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SETVSwitchDevice_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v4, ""

    const-string v5, "TVRemoteProtos"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "\n\u0011sa_TVRemote.proto\u0012\u0002SA\u001a\u000fsa_nanopb.proto\"\u00c5\u0001\n\nSETVRemote\u0012)\n\u000bdevice_list\u0018\u0001 \u0001(\u000b2\u0012.SA.SETVDeviceListH\u0000\u0012-\n\rswitch_device\u0018\u0002 \u0001(\u000b2\u0014.SA.SETVSwitchDeviceH\u0000\u0012%\n\tkey_event\u0018\u0003 \u0001(\u000b2\u0010.SA.SETVKeyEventH\u0000\u0012+\n\u000cerror_status\u0018\u0004 \u0001(\u000e2\u0013.SA.SETVErrorStatusH\u0000B\t\n\u0007payload\"F\n\u000eSETVDeviceInfo\u0012\u0018\n\tdevice_id\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u001a\n\u000bdevice_name\u0018\u0002 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\"Z\n\u000eSETVDeviceList\u0012\'\n\u0004list\u0018\u0001 \u0003(\u000b2\u0012.SA.SETVDeviceInfoB\u0005\u0092?\u0002\u0018\u0004\u0012\u001f\n\u0010active_device_id\u0018\u0002 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\",\n\u0010SETVSwitchDevice\u0012\u0018\n\tdevice_id\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\"K\n\u000cSETVKeyEvent\u0012!\n\u0008key_code\u0018\u0001 \u0002(\u000e2\u000f.SA.SETVKeyCode\u0012\u0018\n\tapp_index\u0018\u0002 \u0001(\rB\u0005\u0092?\u00028\u0008*\\\n\u0015SETvRemote_TvRemoteID\u0012\u000f\n\u000bDEVICE_LIST\u0010\u0000\u0012\u0011\n\rSWITCH_DEVICE\u0010\u0001\u0012\r\n\tKEY_EVENT\u0010\u0002\u0012\u0010\n\u000cERROR_STATUS\u0010\u0003*\u00b2\u0002\n\u000bSETVKeyCode\u0012\u0010\n\u000cTV_KEY_POWER\u0010\u0000\u0012\u0011\n\rTV_KEY_SOURCE\u0010\u0001\u0012\u000f\n\u000bTV_KEY_BACK\u0010\u0002\u0012\u000f\n\u000bTV_KEY_MENU\u0010\u0003\u0012\u0010\n\u000cTV_KEY_CH_UP\u0010\u0004\u0012\u0012\n\u000eTV_KEY_CH_DOWN\u0010\u0005\u0012\u000f\n\u000bTV_KEY_MUTE\u0010\u0006\u0012\u0011\n\rTV_KEY_VOL_UP\u0010\u0007\u0012\u0013\n\u000fTV_KEY_VOL_DOWN\u0010\u0008\u0012\u0012\n\u000eTV_KEY_DPAD_UP\u0010\t\u0012\u0014\n\u0010TV_KEY_DPAD_DOWN\u0010\n\u0012\u0014\n\u0010TV_KEY_DPAD_LEFT\u0010\u000b\u0012\u0015\n\u0011TV_KEY_DPAD_RIGHT\u0010\u000c\u0012\u0016\n\u0012TV_KEY_DPAD_CENTER\u0010\r\u0012\u000e\n\nTV_KEY_APP\u0010\u000e*\u0090\u0001\n\u000fSETVErrorStatus\u0012!\n\u001dTV_ERROR_NETWORK_DISCONNECTED\u0010\u0000\u0012\u001a\n\u0016TV_ERROR_TV_NOT_PAIRED\u0010\u0001\u0012\u001e\n\u001aTV_ERROR_ICON_CONFIG_ERROR\u0010\u0002\u0012\u001e\n\u001aTV_ERROR_PROFILE_CORRUPTED\u0010\u0003B4\n\u001bcom.zh.ble.sa_wear.protobufB\u000eTVRemoteProtos\u00a2\u0002\u0004ZHSA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    filled-new-array {v1}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos;->internal_static_SA_SETVRemote_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "ErrorStatus"

    const-string v4, "Payload"

    const-string v5, "DeviceList"

    const-string v6, "SwitchDevice"

    const-string v7, "KeyEvent"

    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos;->internal_static_SA_SETVRemote_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos;->internal_static_SA_SETVDeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "DeviceName"

    const-string v4, "DeviceId"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos;->internal_static_SA_SETVDeviceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos;->internal_static_SA_SETVDeviceList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "List"

    const-string v5, "ActiveDeviceId"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos;->internal_static_SA_SETVDeviceList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos;->internal_static_SA_SETVSwitchDevice_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos;->internal_static_SA_SETVSwitchDevice_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos;->internal_static_SA_SETVKeyEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "KeyCode"

    const-string v4, "AppIndex"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos;->internal_static_SA_SETVKeyEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

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

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos;->internal_static_SA_SETVRemote_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos;->internal_static_SA_SETVRemote_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos;->internal_static_SA_SETVDeviceList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$1600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos;->internal_static_SA_SETVDeviceList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$2400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos;->internal_static_SA_SETVSwitchDevice_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$2500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos;->internal_static_SA_SETVSwitchDevice_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$3100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos;->internal_static_SA_SETVKeyEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$3200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos;->internal_static_SA_SETVKeyEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos;->internal_static_SA_SETVDeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos;->internal_static_SA_SETVDeviceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
