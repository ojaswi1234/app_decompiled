.class public final Lcom/zh/ble/sa_wear/protobuf/WearProtos;
.super Lcom/google/protobuf/GeneratedFile;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;,
        Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWearOrBuilder;
    }
.end annotation


# static fields
.field private static final descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_SA_SEWear_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SEWear_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v4, ""

    const-string v5, "WearProtos"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "\n\rsa_Wear.proto\u0012\u0002SA\u001a\u000fsa_nanopb.proto\u001a\u000fsa_Common.proto\u001a\u0014sa_BindAccount.proto\u001a\u000fsa_Device.proto\u001a\u0010sa_Fitness.proto\u001a\u0012sa_wear_gnss.proto\u001a\u0016sa_MicroFunction.proto\u001a\u0014sa_SettingMenu.proto\u001a\u000esa_Music.proto\u001a\u0015sa_Notification.proto\u001a\u0011sa_Sporting.proto\u001a\u0013sa_SystemTime.proto\u001a\u0015sa_UserSettings.proto\u001a\u0010sa_Factory.proto\u001a\u000esa_Alexa.proto\u001a\u0018sa_wear_watch_face.proto\u001a\u0015sa_wear_weather.proto\u001a\u0011sa_Children.proto\u001a\u0013sa_AIFunction.proto\u001a\u0011sa_TVRemote.proto\"\u009c\t\n\u0006SEWear\u0012\u001d\n\u0004type\u0018\u0001 \u0002(\u000e2\u000f.SA.SEWear.Type\u0012\u0011\n\u0002id\u0018\u0002 \u0002(\rB\u0005\u0092?\u00028\u0010\u0012\u001b\n\nchange_mtu\u0018\u0003 \u0001(\rB\u0005\u0092?\u00028\u0010H\u0000\u0012)\n\u000cbind_account\u0018\u0004 \u0001(\u000b2\u0011.SA.SEBindAccountH\u0000\u0012\u001e\n\u0006device\u0018\u0005 \u0001(\u000b2\u000c.SA.SEDeviceH\u0000\u0012\'\n\u000bsystem_time\u0018\u0006 \u0001(\u000b2\u0010.SA.SESystemTimeH\u0000\u0012+\n\ruser_settings\u0018\u0007 \u0001(\u000b2\u0012.SA.SEUserSettingsH\u0000\u0012\"\n\u0008sporting\u0018\u0008 \u0001(\u000b2\u000e.SA.SESportingH\u0000\u0012 \n\u0007fitness\u0018\t \u0001(\u000b2\r.SA.SEFitnessH\u0000\u0012\u001a\n\u0004gnss\u0018\n \u0001(\u000b2\n.SA.SEGnssH\u0000\u0012-\n\u000emicro_function\u0018\u000b \u0001(\u000b2\u0013.SA.SEMicroFunctionH\u0000\u0012*\n\u000cnotification\u0018\u000c \u0001(\u000b2\u0012.SA.SENotificationH\u0000\u0012\u001c\n\u0005music\u0018\r \u0001(\u000b2\u000b.SA.SEMusicH\u0000\u0012)\n\u000csetting_menu\u0018\u000e \u0001(\u000b2\u0011.SA.SESettingMenuH\u0000\u0012 \n\u0007factory\u0018\u000f \u0001(\u000b2\r.SA.SEFactoryH\u0000\u0012\u001c\n\u0005aleax\u0018\u0010 \u0001(\u000b2\u000b.SA.SEAleaxH\u0000\u0012(\n\rnew_WatchFace\u0018\u0011 \u0001(\u000b2\u000f.SA.SAWatchFaceH\u0000\u0012$\n\u000bnew_Weather\u0018\u0012 \u0001(\u000b2\r.SA.SAweatherH\u0000\u0012\"\n\u0008children\u0018\u0013 \u0001(\u000b2\u000e.SA.SEChildrenH\u0000\u0012\'\n\u000bai_function\u0018\u0014 \u0001(\u000b2\u0010.SA.SEAIFunctionH\u0000\u0012#\n\ttv_remote\u0018\u0015 \u0001(\u000b2\u000e.SA.SETVRemoteH\u0000\u0012F\n\u001bble_connect_parmeter_config\u0018c \u0001(\u000b2\u001f.SA.SEBLEConnectParameterConfigH\u0000\u0012%\n\nerror_code\u0018d \u0001(\u000e2\u000f.SA.SEErrorCodeH\u0000\"\u009f\u0002\n\u0004Type\u0012\t\n\u0005OTHER\u0010\u0000\u0012\u000b\n\u0007ACCOUNT\u0010\u0001\u0012\n\n\u0006DEVICE\u0010\u0002\u0012\u000f\n\u000bSYSTEM_TIME\u0010\u0003\u0012\u0011\n\rUSER_SETTINGS\u0010\u0004\u0012\u000c\n\u0008SPORTING\u0010\u0005\u0012\u000b\n\u0007FITNESS\u0010\u0006\u0012\u0008\n\u0004GNSS\u0010\u0007\u0012\u0012\n\u000eMICRO_FUNCTION\u0010\u0008\u0012\u0010\n\u000cNOTIFICATION\u0010\t\u0012\t\n\u0005MUSIC\u0010\n\u0012\u0010\n\u000cSETTING_MENU\u0010\u000b\u0012\u000b\n\u0007FACTORY\u0010\u000c\u0012\t\n\u0005ALEAX\u0010\r\u0012\u0012\n\u000eNEW_WATCH_FACE\u0010\u000e\u0012\u000f\n\u000bNEW_WEATHER\u0010\u000f\u0012\u000c\n\u0008CHILDREN\u0010\u0010\u0012\u000e\n\nAIFUNCTION\u0010\u0011\u0012\u000c\n\u0008TVREMOTE\u0010\u0012B\t\n\u0007payloadB0\n\u001bcom.zh.ble.sa_wear.protobufB\nWearProtos\u00a2\u0002\u0004ZHSA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    invoke-static {}, Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v6

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v7

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v8

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v9

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v10

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v11

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v12

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v13

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FactoryProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v14

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v15

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v16

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v17

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v18

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v19

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v20

    filled-new-array/range {v1 .. v20}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/WearProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/WearProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/WearProtos;->internal_static_SA_SEWear_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v25, "ErrorCode"

    const-string v26, "Payload"

    const-string v3, "Type"

    const-string v4, "Id"

    const-string v5, "ChangeMtu"

    const-string v6, "BindAccount"

    const-string v7, "Device"

    const-string v8, "SystemTime"

    const-string v9, "UserSettings"

    const-string v10, "Sporting"

    const-string v11, "Fitness"

    const-string v12, "Gnss"

    const-string v13, "MicroFunction"

    const-string v14, "Notification"

    const-string v15, "Music"

    const-string v16, "SettingMenu"

    const-string v17, "Factory"

    const-string v18, "Aleax"

    const-string v19, "NewWatchFace"

    const-string v20, "NewWeather"

    const-string v21, "Children"

    const-string v22, "AiFunction"

    const-string v23, "TvRemote"

    const-string v24, "BleConnectParmeterConfig"

    filled-new-array/range {v3 .. v26}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/sa_wear/protobuf/WearProtos;->internal_static_SA_SEWear_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->resolveAllFeaturesImmutable()V

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FactoryProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AIFunctionProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/WearProtos;->internal_static_SA_SEWear_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/WearProtos;->internal_static_SA_SEWear_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/WearProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
