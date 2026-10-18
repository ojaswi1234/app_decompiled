.class public final Lcom/zh/ble/wear/protobuf/FactoryProtos;
.super Lcom/google/protobuf/GeneratedFile;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;,
        Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeModeOrBuilder;,
        Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch;,
        Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitchOrBuilder;,
        Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles;,
        Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFilesOrBuilder;,
        Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;,
        Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSettingOrBuilder;,
        Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate;,
        Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDateOrBuilder;,
        Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate;,
        Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDateOrBuilder;,
        Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate;,
        Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDateOrBuilder;,
        Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage;,
        Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageOrBuilder;,
        Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;,
        Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfoOrBuilder;,
        Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;,
        Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactoryOrBuilder;,
        Lcom/zh/ble/wear/protobuf/FactoryProtos$SELogRespond;,
        Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialSwitch;,
        Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticSwitch;,
        Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateSwitch;
    }
.end annotation


# static fields
.field private static final descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_SEBluetoothNameSetting_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEBluetoothNameSetting_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEBuriedFiles_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEBuriedFiles_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEDevelopeMode_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEDevelopeMode_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEDevelopeSwitch_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEDevelopeSwitch_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEFactory_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEFactory_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEFileInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEFileInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEGsensorGeomagneticRawDate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEGsensorGeomagneticRawDate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEHeartRateLeakageRawDate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEHeartRateLeakageRawDate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEHeartRateLeakage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEHeartRateLeakage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SETriaxialRawDate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SETriaxialRawDate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v4, ""

    const-string v5, "FactoryProtos"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "\n\rFactory.proto\u001a\u000cnanopb.proto\u001a\u000cCommon.proto\"\u00a2\u0005\n\tSEFactory\u0012\u001b\n\u0004file\u0018\u0001 \u0001(\u000b2\u000b.SEFileInfoH\u0000\u0012/\n\u0011heart_rate_switch\u0018\u0002 \u0001(\u000e2\u0012.SEHeartRateSwitchH\u0000\u00121\n\u0012heart_rate_leakage\u0018\u0003 \u0001(\u000b2\u0013.SEHeartRateLeakageH\u0000\u0012A\n\u001bheart_rate_leakage_raw_date\u0018\u0004 \u0001(\u000b2\u001a.SEHeartRateLeakageRawDateH\u0000\u0012$\n\u000blog_respond\u0018\u0005 \u0001(\u000e2\r.SELogRespondH\u0000\u00129\n\u0016bluetooth_name_setting\u0018\u0006 \u0001(\u000b2\u0017.SEBluetoothNameSettingH\u0000\u0012A\n\u001agsensor_geomagnetic_switch\u0018\u0007 \u0001(\u000e2\u001b.SEGsensorGeomagneticSwitchH\u0000\u0012D\n\u001cgsensor_geomagnetic_raw_date\u0018\u0008 \u0001(\u000b2\u001c.SEGsensorGeomagneticRawDateH\u0000\u0012,\n\u000ftriaxial_switch\u0018\t \u0001(\u000e2\u0011.SETriaxialSwitchH\u0000\u0012/\n\u0011triaxial_raw_date\u0018\n \u0001(\u000b2\u0012.SETriaxialRawDateH\u0000\u0012%\n\u000bburied_file\u0018\u000b \u0001(\u000b2\u000e.SEBuriedFilesH\u0000\u0012,\n\u000fdevelope_switch\u0018\u000c \u0001(\u000b2\u0011.SEDevelopeSwitchH\u0000\u0012(\n\rdevelope_mode\u0018\r \u0001(\u000b2\u000f.SEDevelopeModeH\u0000B\t\n\u0007payload\"V\n\nSEFileInfo\u0012\u0018\n\tfile_name\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0013\n\u0004data\u0018\u0002 \u0002(\u000cB\u0005\u0092?\u0002\u0018\u0004\u0012\u0019\n\nfile_state\u0018\u0003 \u0001(\rB\u0005\u0092?\u00028\u0008\"\u009e\u0001\n\u0012SEHeartRateLeakage\u0012\u001b\n\u000cleakage_type\u0018\u0001 \u0002(\rB\u0005\u0092?\u00028\u0008\u0012\u001a\n\u000bgreen_light\u0018\u0002 \u0002(\rB\u0005\u0092?\u00028 \u0012\u0017\n\u0008infrared\u0018\u0003 \u0002(\rB\u0005\u0092?\u00028 \u0012\u0018\n\tred_light\u0018\u0004 \u0002(\rB\u0005\u0092?\u00028 \u0012\u001c\n\rambient_light\u0018\u0005 \u0002(\rB\u0005\u0092?\u00028 \"0\n\u0019SEHeartRateLeakageRawDate\u0012\u0013\n\u0004data\u0018\u0001 \u0002(\u000cB\u0005\u0092?\u0002\u0018\u0004\"2\n\u001bSEGsensorGeomagneticRawDate\u0012\u0013\n\u0004data\u0018\u0001 \u0002(\u000cB\u0005\u0092?\u0002\u0018\u0004\"(\n\u0011SETriaxialRawDate\u0012\u0013\n\u0004data\u0018\u0001 \u0002(\u000cB\u0005\u0092?\u0002\u0018\u0004\"\u00e3\u0002\n\u0016SEBluetoothNameSetting\u0012\u001d\n\u000ebluetooth_name\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012!\n\u0012bluetooth_name_crc\u0018\u0002 \u0002(\rB\u0005\u0092?\u00028 \u0012J\n\u0014setting_request_type\u0018\u0003 \u0001(\u000e2,.SEBluetoothNameSetting.SESeetingRequestType\"\u00ba\u0001\n\u0014SESeetingRequestType\u0012\u0013\n\u000fSEETING_SUCCESS\u0010\u0000\u0012\u0010\n\u000cSEETING_FAIL\u0010\u0001\u0012\u0015\n\u0011SEETING_CRC_ERROR\u0010\u0002\u0012\u0019\n\u0015SEETING_NAME_TOO_LONG\u0010\u0003\u0012)\n%SEETING_NAME_CHARACTER_NON_COMPLIANCE\u0010\u0004\u0012\u001e\n\u001aSEETING_NAME_NO_PERMISSION\u0010\u0005\"J\n\rSEBuriedFiles\u0012\u0018\n\tfile_name\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u001f\n\u0010buried_files_ids\u0018\u0002 \u0002(\u000cB\u0005\u0092?\u0002\u0018\u0004\"C\n\u0010SEDevelopeSwitch\u0012\u001a\n\u000bswitchstate\u0018\u0001 \u0002(\rB\u0005\u0092?\u00028\u0008\u0012\u0013\n\u0004mode\u0018\u0002 \u0002(\rB\u0005\u0092?\u00028\u0008\"W\n\u000eSEDevelopeMode\u0012\u0014\n\u0005index\u0018\u0001 \u0002(\rB\u0005\u0092?\u00028\u0008\u0012\u0013\n\u0004data\u0018\u0002 \u0002(\u000cB\u0005\u0092?\u0002\u0018\u0004\u0012\u001a\n\u000bsend_status\u0018\u0003 \u0002(\rB\u0005\u0092?\u00028\u0008*>\n\u0011SEHeartRateSwitch\u0012\u0014\n\u0010HEART_RATE_START\u0010\u0000\u0012\u0013\n\u000fHEART_RATE_STOP\u0010\u0001*Y\n\u001aSEGsensorGeomagneticSwitch\u0012\u001d\n\u0019GSENSOR_GEOMAGNETIC_START\u0010\u0000\u0012\u001c\n\u0018GSENSOR_GEOMAGNETIC_STOP\u0010\u0001*9\n\u0010SETriaxialSwitch\u0012\u0012\n\u000eTRIAXIAL_START\u0010\u0000\u0012\u0011\n\rTRIAXIAL_STOP\u0010\u0001*E\n\u000cSELogRespond\u0012\u0014\n\u0010START_LOG_UPDATE\u0010\u0000\u0012\u0013\n\u000fSTOP_LOG_UPDATE\u0010\u0001\u0012\n\n\u0006NO_LOG\u0010\u0002B)\n\u0018com.zh.ble.wear.protobufB\rFactoryProtos"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    filled-new-array {v1, v2}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/FactoryProtos;->internal_static_SEFactory_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v15, "DevelopeMode"

    const-string v16, "Payload"

    const-string v3, "File"

    const-string v4, "HeartRateSwitch"

    const-string v5, "HeartRateLeakage"

    const-string v6, "HeartRateLeakageRawDate"

    const-string v7, "LogRespond"

    const-string v8, "BluetoothNameSetting"

    const-string v9, "GsensorGeomagneticSwitch"

    const-string v10, "GsensorGeomagneticRawDate"

    const-string v11, "TriaxialSwitch"

    const-string v12, "TriaxialRawDate"

    const-string v13, "BuriedFile"

    const-string v14, "DevelopeSwitch"

    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/wear/protobuf/FactoryProtos;->internal_static_SEFactory_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/FactoryProtos;->internal_static_SEFileInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "FileState"

    const-string v4, "FileName"

    const-string v5, "Data"

    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/wear/protobuf/FactoryProtos;->internal_static_SEFileInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/FactoryProtos;->internal_static_SEHeartRateLeakage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "RedLight"

    const-string v6, "AmbientLight"

    const-string v7, "LeakageType"

    const-string v8, "GreenLight"

    const-string v9, "Infrared"

    filled-new-array {v7, v8, v9, v3, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/wear/protobuf/FactoryProtos;->internal_static_SEHeartRateLeakage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/FactoryProtos;->internal_static_SEHeartRateLeakageRawDate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/wear/protobuf/FactoryProtos;->internal_static_SEHeartRateLeakageRawDate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/FactoryProtos;->internal_static_SEGsensorGeomagneticRawDate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/wear/protobuf/FactoryProtos;->internal_static_SEGsensorGeomagneticRawDate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/FactoryProtos;->internal_static_SETriaxialRawDate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/wear/protobuf/FactoryProtos;->internal_static_SETriaxialRawDate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/FactoryProtos;->internal_static_SEBluetoothNameSetting_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "BluetoothNameCrc"

    const-string v6, "SettingRequestType"

    const-string v7, "BluetoothName"

    filled-new-array {v7, v3, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/wear/protobuf/FactoryProtos;->internal_static_SEBluetoothNameSetting_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/FactoryProtos;->internal_static_SEBuriedFiles_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "BuriedFilesIds"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/wear/protobuf/FactoryProtos;->internal_static_SEBuriedFiles_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/FactoryProtos;->internal_static_SEDevelopeSwitch_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "Switchstate"

    const-string v4, "Mode"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/wear/protobuf/FactoryProtos;->internal_static_SEDevelopeSwitch_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/FactoryProtos;->internal_static_SEDevelopeMode_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "Index"

    const-string v4, "SendStatus"

    filled-new-array {v3, v5, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/wear/protobuf/FactoryProtos;->internal_static_SEDevelopeMode_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->resolveAllFeaturesImmutable()V

    invoke-static {}, Lcom/zh/ble/wear/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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

    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos;->internal_static_SEFactory_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos;->internal_static_SEFactory_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos;->internal_static_SEHeartRateLeakage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$1700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos;->internal_static_SEHeartRateLeakage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$2700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos;->internal_static_SEHeartRateLeakageRawDate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$2800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos;->internal_static_SEHeartRateLeakageRawDate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$3400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos;->internal_static_SEGsensorGeomagneticRawDate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$3500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos;->internal_static_SEGsensorGeomagneticRawDate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$4100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos;->internal_static_SETriaxialRawDate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$4200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos;->internal_static_SETriaxialRawDate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$4800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos;->internal_static_SEBluetoothNameSetting_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$4900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos;->internal_static_SEBluetoothNameSetting_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$5700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos;->internal_static_SEBuriedFiles_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$5800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos;->internal_static_SEBuriedFiles_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$6500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos;->internal_static_SEDevelopeSwitch_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$6600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos;->internal_static_SEDevelopeSwitch_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos;->internal_static_SEFileInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$7300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos;->internal_static_SEDevelopeMode_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$7400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos;->internal_static_SEDevelopeMode_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos;->internal_static_SEFileInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
