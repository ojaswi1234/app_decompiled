.class public final Lcom/zh/ble/sa_wear/protobuf/CommonProtos;
.super Lcom/google/protobuf/GeneratedFile;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;,
        Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTimeOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;,
        Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETimeOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETimeDate;,
        Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETimeDateOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEBLEConnectParameterConfig;,
        Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEBLEConnectParameterConfigOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;,
        Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValueOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;,
        Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValueOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEOptionalSwitcher;,
        Lcom/zh/ble/sa_wear/protobuf/CommonProtos$ImageFormat;,
        Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEPrepareStatus;,
        Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEErrorCode;
    }
.end annotation


# static fields
.field private static final descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_SA_SEBLEConnectParameterConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SEBLEConnectParameterConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SEKeyValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SEKeyValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SERangeValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SERangeValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SESettingTime_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SESettingTime_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SETimeDate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SETimeDate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SETime_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SETime_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v4, ""

    const-string v5, "CommonProtos"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "\n\u000fsa_Common.proto\u0012\u0002SA\u001a\u000fsa_nanopb.proto\"6\n\nSEKeyValue\u0012\u0012\n\u0003key\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0014\n\u0005value\u0018\u0002 \u0002(\u0011B\u0005\u0092?\u00028\u0010\"6\n\u000cSERangeValue\u0012\u0013\n\u0004from\u0018\u0001 \u0002(\u0011B\u0005\u0092?\u00028\u0010\u0012\u0011\n\u0002to\u0018\u0002 \u0002(\u0011B\u0005\u0092?\u00028\u0010\"\u00f5\u0001\n\u001bSEBLEConnectParameterConfig\u0012 \n\u0011config_change_mtu\u0018\u0001 \u0001(\rB\u0005\u0092?\u00028\u0010\u0012&\n\u0017config_ota_interval_min\u0018\u0002 \u0001(\rB\u0005\u0092?\u00028\u0010\u0012&\n\u0017config_ota_interval_max\u0018\u0003 \u0001(\rB\u0005\u0092?\u00028\u0010\u0012?\n\nphone_type\u0018\u0004 \u0001(\u000e2+.SA.SEBLEConnectParameterConfig.SEPhoneType\"#\n\u000bSEPhoneType\u0012\u000b\n\u0007ANDROID\u0010\u0000\u0012\u0007\n\u0003IOS\u0010\u0001\"K\n\nSETimeDate\u0012\u0013\n\u0004year\u0018\u0001 \u0002(\rB\u0005\u0092?\u00028\u0010\u0012\u0014\n\u0005month\u0018\u0002 \u0002(\rB\u0005\u0092?\u00028\u0008\u0012\u0012\n\u0003day\u0018\u0003 \u0002(\rB\u0005\u0092?\u00028\u0008\"\u008a\u0001\n\u0006SETime\u0012\u0013\n\u0004year\u0018\u0001 \u0002(\rB\u0005\u0092?\u00028\u0010\u0012\u0014\n\u0005month\u0018\u0002 \u0002(\rB\u0005\u0092?\u00028\u0008\u0012\u0012\n\u0003day\u0018\u0003 \u0002(\rB\u0005\u0092?\u00028\u0008\u0012\u0013\n\u0004hour\u0018\u0004 \u0002(\rB\u0005\u0092?\u00028\u0008\u0012\u0015\n\u0006minute\u0018\u0005 \u0002(\rB\u0005\u0092?\u00028\u0008\u0012\u0015\n\u0006second\u0018\u0006 \u0002(\rB\u0005\u0092?\u00028\u0008\"o\n\rSESettingTime\u0012\u0013\n\u0004hour\u0018\u0001 \u0002(\rB\u0005\u0092?\u00028\u0008\u0012\u0016\n\u0007minuter\u0018\u0002 \u0002(\rB\u0005\u0092?\u00028\u0008\u0012\u0015\n\u0006second\u0018\u0003 \u0001(\rB\u0005\u0092?\u00028\u0008\u0012\u001a\n\u000bmillisecond\u0018\u0004 \u0001(\rB\u0005\u0092?\u00028\u0010*u\n\u000bSEErrorCode\u0012\u000c\n\u0008NO_ERROR\u0010\u0000\u0012\u000f\n\u000bNOT_SUPPORT\u0010\u0001\u0012\u0018\n\u0014DEPENDENCY_NOT_READY\u0010\u0002\u0012\u000e\n\nSET_FAILED\u0010\u0003\u0012\u000f\n\u000bPARAM_ERROR\u0010\u0004\u0012\u000c\n\u0007UNKNOWN\u0010\u00ff\u0001*\u0086\u0001\n\u000fSEPrepareStatus\u0012\t\n\u0005READY\u0010\u0000\u0012\u0008\n\u0004BUSY\u0010\u0001\u0012\u000e\n\nDUPLICATED\u0010\u0002\u0012\u000f\n\u000bLOW_STORAGE\u0010\u0003\u0012\u000f\n\u000bLOW_BATTERY\u0010\u0004\u0012\r\n\tDOWNGRADE\u0010\u0005\u0012\u001d\n\u0019LOW_STORAGE_TO_ASK_DELETE\u0010\u0006*\u00b5\u0001\n\u000bImageFormat\u0012\u000b\n\u0007RGB_565\u0010\u0000\u0012\u0010\n\u000cRGB_565_SWAP\u0010\u0001\u0012\u0010\n\u000cARGB_8888_LE\u0010\u0002\u0012\r\n\tARGB_8888\u0010\u0003\u0012\n\n\u0006RGB888\u0010\u0004\u0012\u0010\n\u000cARGB_8565_LE\u0010\u0007\u0012\r\n\tARGB_8565\u0010\u0008\u0012\u0008\n\u0004JPEG\u0010\u0005\u0012\u0007\n\u0003PNG\u0010\u0006\u0012\u0007\n\u0003GIF\u0010\t\u0012\n\n\u0006VECTOR\u0010\n\u0012\u0007\n\u0003MP4\u0010\u000b\u0012\u0008\n\u0004EZIP\u0010\u000c*5\n\u0012SEOptionalSwitcher\u0012\u000e\n\nNO_FEATURE\u0010\u0000\u0012\u0006\n\u0002ON\u0010\u0001\u0012\u0007\n\u0003OFF\u0010\u0002B2\n\u001bcom.zh.ble.sa_wear.protobufB\u000cCommonProtos\u00a2\u0002\u0004ZHSA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    filled-new-array {v1}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/CommonProtos;->internal_static_SA_SEKeyValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "Key"

    const-string v4, "Value"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/sa_wear/protobuf/CommonProtos;->internal_static_SA_SEKeyValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/CommonProtos;->internal_static_SA_SERangeValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "From"

    const-string v4, "To"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/sa_wear/protobuf/CommonProtos;->internal_static_SA_SERangeValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/CommonProtos;->internal_static_SA_SEBLEConnectParameterConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "ConfigOtaIntervalMax"

    const-string v4, "PhoneType"

    const-string v5, "ConfigChangeMtu"

    const-string v6, "ConfigOtaIntervalMin"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/sa_wear/protobuf/CommonProtos;->internal_static_SA_SEBLEConnectParameterConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/CommonProtos;->internal_static_SA_SETimeDate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "Month"

    const-string v4, "Day"

    const-string v5, "Year"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/sa_wear/protobuf/CommonProtos;->internal_static_SA_SETimeDate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/CommonProtos;->internal_static_SA_SETime_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v7, "Minute"

    const-string v8, "Second"

    const-string v3, "Year"

    const-string v4, "Month"

    const-string v5, "Day"

    const-string v6, "Hour"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/sa_wear/protobuf/CommonProtos;->internal_static_SA_SETime_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/CommonProtos;->internal_static_SA_SESettingTime_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "Second"

    const-string v4, "Millisecond"

    const-string v5, "Hour"

    const-string v6, "Minuter"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/sa_wear/protobuf/CommonProtos;->internal_static_SA_SESettingTime_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

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

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos;->internal_static_SA_SEKeyValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos;->internal_static_SA_SEKeyValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos;->internal_static_SA_SEBLEConnectParameterConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$1700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos;->internal_static_SA_SEBLEConnectParameterConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$2600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos;->internal_static_SA_SETimeDate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$2700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos;->internal_static_SA_SETimeDate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$3500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos;->internal_static_SA_SETime_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$3600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos;->internal_static_SA_SETime_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$4700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos;->internal_static_SA_SESettingTime_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$4800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos;->internal_static_SA_SESettingTime_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos;->internal_static_SA_SERangeValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos;->internal_static_SA_SERangeValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
