.class public final Lcom/example/proto/Deviceinfo$protocol_device_info;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Deviceinfo$protocol_device_infoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Deviceinfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "protocol_device_info"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Deviceinfo$protocol_device_info$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/Deviceinfo$protocol_device_info;",
        "Lcom/example/proto/Deviceinfo$protocol_device_info$Builder;",
        ">;",
        "Lcom/example/proto/Deviceinfo$protocol_device_infoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCOUNTID_FIELD_NUMBER:I = 0x21

.field public static final BATT_CASE_INFO_FIELD_NUMBER:I = 0x1c

.field public static final BATT_INFO_FIELD_NUMBER:I = 0xb

.field public static final BIND_FIELD_NUMBER:I = 0x1b

.field public static final BOOT_OTA_STATUS_FIELD_NUMBER:I = 0x22

.field public static final BT_ADDR_FIELD_NUMBER:I = 0xa

.field public static final BT_NAME_FIELD_NUMBER:I = 0xc

.field public static final CONFIG_FIELD_NUMBER:I = 0x23

.field private static final DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$protocol_device_info;

.field public static final DEVICE_COLOR_FIELD_NUMBER:I = 0x15

.field public static final DEVICE_ID_FIELD_NUMBER:I = 0x1

.field public static final DEV_TYPE_FIELD_NUMBER:I = 0x8

.field public static final FONT_MAJOR_VERSION_FIELD_NUMBER:I = 0xd

.field public static final FONT_MICRO_VERSION_FIELD_NUMBER:I = 0xf

.field public static final FONT_MINOR_VERSION_FIELD_NUMBER:I = 0xe

.field public static final GPS_CC1165W_VERSION_FIELD_NUMBER:I = 0x24

.field public static final GPS_SOC_NAME_FIELD_NUMBER:I = 0x12

.field public static final HEARTRATE_PUSH_FIELD_NUMBER:I = 0x19

.field public static final HW_SUPPORT_FIELD_NUMBER:I = 0x11

.field public static final IS_RECOVERY_MODE_FIELD_NUMBER:I = 0x14

.field public static final IS_WRENCH_MODE_FIELD_NUMBER:I = 0x1a

.field public static final MAC_ADDR_FIELD_NUMBER:I = 0x9

.field public static final MAJOR_VERSION_FIELD_NUMBER:I = 0x2

.field public static final MICRO_VERSION_FIELD_NUMBER:I = 0x4

.field public static final MINOR_VERSION_FIELD_NUMBER:I = 0x3

.field public static final PAIR_FLAG_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Deviceinfo$protocol_device_info;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHONE_BOOK_NUM_MAX_FIELD_NUMBER:I = 0x1f

.field public static final PLATE_PHOTO_PIC_SUPPORT_NUM_FIELD_NUMBER:I = 0x16

.field public static final PLATFORM_FIELD_NUMBER:I = 0x6

.field public static final PSPKEY_FIELD_NUMBER:I = 0x1d

.field public static final REBOOT_FLAG_FIELD_NUMBER:I = 0x10

.field public static final SHAPE_FIELD_NUMBER:I = 0x7

.field public static final SIZE_INFO_FIELD_NUMBER:I = 0x13

.field public static final SN_INFO_FIELD_NUMBER:I = 0x17

.field public static final USERID_FIELD_NUMBER:I = 0x20

.field public static final USER_SN_INFO_FIELD_NUMBER:I = 0x1e

.field public static final VOICE_ASSISTANT_FIELD_NUMBER:I = 0x18


# instance fields
.field private accountid_:Lcom/google/protobuf/ByteString;

.field private battCaseInfo_:Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

.field private battInfo_:Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

.field private bind_:I

.field private bootOtaStatus_:Z

.field private btAddr_:Lcom/google/protobuf/ByteString;

.field private btName_:Lcom/example/proto/Deviceinfo$protocol_bt_name;

.field private config_:Lcom/example/proto/Deviceinfo$config_info_type;

.field private devType_:I

.field private deviceColor_:I

.field private deviceId_:I

.field private fontMajorVersion_:I

.field private fontMicroVersion_:I

.field private fontMinorVersion_:I

.field private gpsCc1165WVersion_:I

.field private gpsSocName_:Ljava/lang/String;

.field private heartratePush_:Z

.field private hwSupport_:Lcom/example/proto/Deviceinfo$hardware_support;

.field private isRecoveryMode_:Z

.field private isWrenchMode_:Z

.field private macAddr_:Lcom/google/protobuf/ByteString;

.field private majorVersion_:I

.field private microVersion_:I

.field private minorVersion_:I

.field private pairFlag_:I

.field private phoneBookNumMax_:I

.field private platePhotoPicSupportNum_:I

.field private platform_:I

.field private pspkey_:I

.field private rebootFlag_:I

.field private shape_:I

.field private sizeInfo_:Lcom/example/proto/Deviceinfo$device_size_info;

.field private snInfo_:Lcom/example/proto/Deviceinfo$device_sn_info;

.field private userSnInfo_:Lcom/google/protobuf/ByteString;

.field private userid_:Lcom/google/protobuf/ByteString;

.field private voiceAssistant_:Lcom/example/proto/Deviceinfo$device_voice_assistant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/Deviceinfo$protocol_device_info;

    invoke-direct {v0}, Lcom/example/proto/Deviceinfo$protocol_device_info;-><init>()V

    sput-object v0, Lcom/example/proto/Deviceinfo$protocol_device_info;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$protocol_device_info;

    const-class v1, Lcom/example/proto/Deviceinfo$protocol_device_info;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->macAddr_:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->btAddr_:Lcom/google/protobuf/ByteString;

    const-string v1, ""

    iput-object v1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->gpsSocName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->userSnInfo_:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->userid_:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->accountid_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static synthetic access$800()Lcom/example/proto/Deviceinfo$protocol_device_info;
    .locals 1

    sget-object v0, Lcom/example/proto/Deviceinfo$protocol_device_info;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$protocol_device_info;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/Deviceinfo$protocol_device_info;
    .locals 1

    sget-object v0, Lcom/example/proto/Deviceinfo$protocol_device_info;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$protocol_device_info;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/Deviceinfo$protocol_device_info$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/Deviceinfo$protocol_device_info;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$protocol_device_info;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/Deviceinfo$protocol_device_info$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/Deviceinfo$protocol_device_info;)Lcom/example/proto/Deviceinfo$protocol_device_info$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/Deviceinfo$protocol_device_info;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$protocol_device_info;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$protocol_device_info$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/Deviceinfo$protocol_device_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Deviceinfo$protocol_device_info;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$protocol_device_info;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$protocol_device_info;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Deviceinfo$protocol_device_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Deviceinfo$protocol_device_info;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$protocol_device_info;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$protocol_device_info;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Deviceinfo$protocol_device_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/Deviceinfo$protocol_device_info;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$protocol_device_info;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$protocol_device_info;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Deviceinfo$protocol_device_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/Deviceinfo$protocol_device_info;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$protocol_device_info;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$protocol_device_info;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/Deviceinfo$protocol_device_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/Deviceinfo$protocol_device_info;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$protocol_device_info;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$protocol_device_info;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Deviceinfo$protocol_device_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/Deviceinfo$protocol_device_info;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$protocol_device_info;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$protocol_device_info;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/Deviceinfo$protocol_device_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/Deviceinfo$protocol_device_info;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$protocol_device_info;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$protocol_device_info;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Deviceinfo$protocol_device_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/Deviceinfo$protocol_device_info;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$protocol_device_info;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$protocol_device_info;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/Deviceinfo$protocol_device_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Deviceinfo$protocol_device_info;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$protocol_device_info;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$protocol_device_info;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Deviceinfo$protocol_device_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Deviceinfo$protocol_device_info;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$protocol_device_info;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$protocol_device_info;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/Deviceinfo$protocol_device_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/Deviceinfo$protocol_device_info;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$protocol_device_info;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$protocol_device_info;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Deviceinfo$protocol_device_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/Deviceinfo$protocol_device_info;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$protocol_device_info;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$protocol_device_info;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Deviceinfo$protocol_device_info;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Deviceinfo$protocol_device_info;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$protocol_device_info;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearAccountid()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Deviceinfo$protocol_device_info;->getDefaultInstance()Lcom/example/proto/Deviceinfo$protocol_device_info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$protocol_device_info;->getAccountid()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->accountid_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public clearBattCaseInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->battCaseInfo_:Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    return-void
.end method

.method public clearBattInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->battInfo_:Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    return-void
.end method

.method public clearBind()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->bind_:I

    return-void
.end method

.method public clearBootOtaStatus()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->bootOtaStatus_:Z

    return-void
.end method

.method public clearBtAddr()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Deviceinfo$protocol_device_info;->getDefaultInstance()Lcom/example/proto/Deviceinfo$protocol_device_info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$protocol_device_info;->getBtAddr()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->btAddr_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public clearBtName()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->btName_:Lcom/example/proto/Deviceinfo$protocol_bt_name;

    return-void
.end method

.method public clearConfig()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->config_:Lcom/example/proto/Deviceinfo$config_info_type;

    return-void
.end method

.method public clearDevType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->devType_:I

    return-void
.end method

.method public clearDeviceColor()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->deviceColor_:I

    return-void
.end method

.method public clearDeviceId()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->deviceId_:I

    return-void
.end method

.method public clearFontMajorVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->fontMajorVersion_:I

    return-void
.end method

.method public clearFontMicroVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->fontMicroVersion_:I

    return-void
.end method

.method public clearFontMinorVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->fontMinorVersion_:I

    return-void
.end method

.method public clearGpsCc1165WVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->gpsCc1165WVersion_:I

    return-void
.end method

.method public clearGpsSocName()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Deviceinfo$protocol_device_info;->getDefaultInstance()Lcom/example/proto/Deviceinfo$protocol_device_info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$protocol_device_info;->getGpsSocName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->gpsSocName_:Ljava/lang/String;

    return-void
.end method

.method public clearHeartratePush()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->heartratePush_:Z

    return-void
.end method

.method public clearHwSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->hwSupport_:Lcom/example/proto/Deviceinfo$hardware_support;

    return-void
.end method

.method public clearIsRecoveryMode()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->isRecoveryMode_:Z

    return-void
.end method

.method public clearIsWrenchMode()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->isWrenchMode_:Z

    return-void
.end method

.method public clearMacAddr()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Deviceinfo$protocol_device_info;->getDefaultInstance()Lcom/example/proto/Deviceinfo$protocol_device_info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$protocol_device_info;->getMacAddr()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->macAddr_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public clearMajorVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->majorVersion_:I

    return-void
.end method

.method public clearMicroVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->microVersion_:I

    return-void
.end method

.method public clearMinorVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->minorVersion_:I

    return-void
.end method

.method public clearPairFlag()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->pairFlag_:I

    return-void
.end method

.method public clearPhoneBookNumMax()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->phoneBookNumMax_:I

    return-void
.end method

.method public clearPlatePhotoPicSupportNum()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->platePhotoPicSupportNum_:I

    return-void
.end method

.method public clearPlatform()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->platform_:I

    return-void
.end method

.method public clearPspkey()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->pspkey_:I

    return-void
.end method

.method public clearRebootFlag()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->rebootFlag_:I

    return-void
.end method

.method public clearShape()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->shape_:I

    return-void
.end method

.method public clearSizeInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->sizeInfo_:Lcom/example/proto/Deviceinfo$device_size_info;

    return-void
.end method

.method public clearSnInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->snInfo_:Lcom/example/proto/Deviceinfo$device_sn_info;

    return-void
.end method

.method public clearUserSnInfo()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Deviceinfo$protocol_device_info;->getDefaultInstance()Lcom/example/proto/Deviceinfo$protocol_device_info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$protocol_device_info;->getUserSnInfo()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->userSnInfo_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public clearUserid()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Deviceinfo$protocol_device_info;->getDefaultInstance()Lcom/example/proto/Deviceinfo$protocol_device_info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$protocol_device_info;->getUserid()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->userid_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public clearVoiceAssistant()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->voiceAssistant_:Lcom/example/proto/Deviceinfo$device_voice_assistant;

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    sget-object v0, Lcom/example/proto/Deviceinfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/example/proto/Deviceinfo$protocol_device_info;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/example/proto/Deviceinfo$protocol_device_info;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/example/proto/Deviceinfo$protocol_device_info;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/example/proto/Deviceinfo$protocol_device_info;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$protocol_device_info;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/example/proto/Deviceinfo$protocol_device_info;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_3
    sget-object v0, Lcom/example/proto/Deviceinfo$protocol_device_info;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$protocol_device_info;

    return-object v0

    :pswitch_4
    const-string v2, "deviceId_"

    const-string v3, "majorVersion_"

    const-string v4, "minorVersion_"

    const-string v5, "microVersion_"

    const-string v6, "pairFlag_"

    const-string v7, "platform_"

    const-string v8, "shape_"

    const-string v9, "devType_"

    const-string v10, "macAddr_"

    const-string v11, "btAddr_"

    const-string v12, "battInfo_"

    const-string v13, "btName_"

    const-string v14, "fontMajorVersion_"

    const-string v15, "fontMinorVersion_"

    const-string v16, "fontMicroVersion_"

    const-string v17, "rebootFlag_"

    const-string v18, "hwSupport_"

    const-string v19, "gpsSocName_"

    const-string v20, "sizeInfo_"

    const-string v21, "isRecoveryMode_"

    const-string v22, "deviceColor_"

    const-string v23, "platePhotoPicSupportNum_"

    const-string v24, "snInfo_"

    const-string v25, "voiceAssistant_"

    const-string v26, "heartratePush_"

    const-string v27, "isWrenchMode_"

    const-string v28, "bind_"

    const-string v29, "battCaseInfo_"

    const-string v30, "pspkey_"

    const-string v31, "userSnInfo_"

    const-string v32, "phoneBookNumMax_"

    const-string v33, "userid_"

    const-string v34, "accountid_"

    const-string v35, "bootOtaStatus_"

    const-string v36, "config_"

    const-string v37, "gpsCc1165WVersion_"

    filled-new-array/range {v2 .. v37}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000$\u0000\u0000\u0001$$\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u000b\u0006\u000c\u0007\u000c\u0008\u000c\t\n\n\n\u000b\t\u000c\t\r\u000b\u000e\u000b\u000f\u000b\u0010\u000b\u0011\t\u0012\u0208\u0013\t\u0014\u0007\u0015\u000b\u0016\u000b\u0017\t\u0018\t\u0019\u0007\u001a\u0007\u001b\u000c\u001c\t\u001d\u000c\u001e\n\u001f\u000b \n!\n\"\u0007#\t$\u000b"

    sget-object v2, Lcom/example/proto/Deviceinfo$protocol_device_info;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$protocol_device_info;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/example/proto/Deviceinfo$protocol_device_info$Builder;

    invoke-direct {v0}, Lcom/example/proto/Deviceinfo$protocol_device_info$Builder;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/example/proto/Deviceinfo$protocol_device_info;

    invoke-direct {v0}, Lcom/example/proto/Deviceinfo$protocol_device_info;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAccountid()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->accountid_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getBattCaseInfo()Lcom/example/proto/Deviceinfo$protocol_device_batt_info;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->battCaseInfo_:Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->getDefaultInstance()Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBattInfo()Lcom/example/proto/Deviceinfo$protocol_device_batt_info;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->battInfo_:Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->getDefaultInstance()Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBind()Lcom/example/proto/Enums$bind_method_support;
    .locals 1

    iget v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->bind_:I

    invoke-static {v0}, Lcom/example/proto/Enums$bind_method_support;->forNumber(I)Lcom/example/proto/Enums$bind_method_support;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$bind_method_support;->UNRECOGNIZED:Lcom/example/proto/Enums$bind_method_support;

    :cond_0
    return-object v0
.end method

.method public getBindValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->bind_:I

    return v0
.end method

.method public getBootOtaStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->bootOtaStatus_:Z

    return v0
.end method

.method public getBtAddr()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->btAddr_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getBtName()Lcom/example/proto/Deviceinfo$protocol_bt_name;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->btName_:Lcom/example/proto/Deviceinfo$protocol_bt_name;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/proto/Deviceinfo$protocol_bt_name;->getDefaultInstance()Lcom/example/proto/Deviceinfo$protocol_bt_name;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getConfig()Lcom/example/proto/Deviceinfo$config_info_type;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->config_:Lcom/example/proto/Deviceinfo$config_info_type;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/proto/Deviceinfo$config_info_type;->getDefaultInstance()Lcom/example/proto/Deviceinfo$config_info_type;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDevType()Lcom/example/proto/Enums$Dev_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->devType_:I

    invoke-static {v0}, Lcom/example/proto/Enums$Dev_type;->forNumber(I)Lcom/example/proto/Enums$Dev_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$Dev_type;->UNRECOGNIZED:Lcom/example/proto/Enums$Dev_type;

    :cond_0
    return-object v0
.end method

.method public getDevTypeValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->devType_:I

    return v0
.end method

.method public getDeviceColor()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->deviceColor_:I

    return v0
.end method

.method public getDeviceId()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->deviceId_:I

    return v0
.end method

.method public getFontMajorVersion()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->fontMajorVersion_:I

    return v0
.end method

.method public getFontMicroVersion()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->fontMicroVersion_:I

    return v0
.end method

.method public getFontMinorVersion()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->fontMinorVersion_:I

    return v0
.end method

.method public getGpsCc1165WVersion()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->gpsCc1165WVersion_:I

    return v0
.end method

.method public getGpsSocName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->gpsSocName_:Ljava/lang/String;

    return-object v0
.end method

.method public getGpsSocNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->gpsSocName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHeartratePush()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->heartratePush_:Z

    return v0
.end method

.method public getHwSupport()Lcom/example/proto/Deviceinfo$hardware_support;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->hwSupport_:Lcom/example/proto/Deviceinfo$hardware_support;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/proto/Deviceinfo$hardware_support;->getDefaultInstance()Lcom/example/proto/Deviceinfo$hardware_support;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getIsRecoveryMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->isRecoveryMode_:Z

    return v0
.end method

.method public getIsWrenchMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->isWrenchMode_:Z

    return v0
.end method

.method public getMacAddr()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->macAddr_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMajorVersion()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->majorVersion_:I

    return v0
.end method

.method public getMicroVersion()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->microVersion_:I

    return v0
.end method

.method public getMinorVersion()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->minorVersion_:I

    return v0
.end method

.method public getPairFlag()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->pairFlag_:I

    return v0
.end method

.method public getPhoneBookNumMax()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->phoneBookNumMax_:I

    return v0
.end method

.method public getPlatePhotoPicSupportNum()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->platePhotoPicSupportNum_:I

    return v0
.end method

.method public getPlatform()Lcom/example/proto/Enums$Platform;
    .locals 1

    iget v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->platform_:I

    invoke-static {v0}, Lcom/example/proto/Enums$Platform;->forNumber(I)Lcom/example/proto/Enums$Platform;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$Platform;->UNRECOGNIZED:Lcom/example/proto/Enums$Platform;

    :cond_0
    return-object v0
.end method

.method public getPlatformValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->platform_:I

    return v0
.end method

.method public getPspkey()Lcom/example/proto/Enums$Platform_pspkey;
    .locals 1

    iget v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->pspkey_:I

    invoke-static {v0}, Lcom/example/proto/Enums$Platform_pspkey;->forNumber(I)Lcom/example/proto/Enums$Platform_pspkey;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$Platform_pspkey;->UNRECOGNIZED:Lcom/example/proto/Enums$Platform_pspkey;

    :cond_0
    return-object v0
.end method

.method public getPspkeyValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->pspkey_:I

    return v0
.end method

.method public getRebootFlag()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->rebootFlag_:I

    return v0
.end method

.method public getShape()Lcom/example/proto/Enums$Shape;
    .locals 1

    iget v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->shape_:I

    invoke-static {v0}, Lcom/example/proto/Enums$Shape;->forNumber(I)Lcom/example/proto/Enums$Shape;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$Shape;->UNRECOGNIZED:Lcom/example/proto/Enums$Shape;

    :cond_0
    return-object v0
.end method

.method public getShapeValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->shape_:I

    return v0
.end method

.method public getSizeInfo()Lcom/example/proto/Deviceinfo$device_size_info;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->sizeInfo_:Lcom/example/proto/Deviceinfo$device_size_info;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/proto/Deviceinfo$device_size_info;->getDefaultInstance()Lcom/example/proto/Deviceinfo$device_size_info;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSnInfo()Lcom/example/proto/Deviceinfo$device_sn_info;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->snInfo_:Lcom/example/proto/Deviceinfo$device_sn_info;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/proto/Deviceinfo$device_sn_info;->getDefaultInstance()Lcom/example/proto/Deviceinfo$device_sn_info;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getUserSnInfo()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->userSnInfo_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUserid()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->userid_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getVoiceAssistant()Lcom/example/proto/Deviceinfo$device_voice_assistant;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->voiceAssistant_:Lcom/example/proto/Deviceinfo$device_voice_assistant;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/proto/Deviceinfo$device_voice_assistant;->getDefaultInstance()Lcom/example/proto/Deviceinfo$device_voice_assistant;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasBattCaseInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->battCaseInfo_:Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBattInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->battInfo_:Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBtName()Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->btName_:Lcom/example/proto/Deviceinfo$protocol_bt_name;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasConfig()Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->config_:Lcom/example/proto/Deviceinfo$config_info_type;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHwSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->hwSupport_:Lcom/example/proto/Deviceinfo$hardware_support;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSizeInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->sizeInfo_:Lcom/example/proto/Deviceinfo$device_size_info;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSnInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->snInfo_:Lcom/example/proto/Deviceinfo$device_sn_info;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasVoiceAssistant()Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->voiceAssistant_:Lcom/example/proto/Deviceinfo$device_voice_assistant;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mergeBattCaseInfo(Lcom/example/proto/Deviceinfo$protocol_device_batt_info;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->battCaseInfo_:Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->getDefaultInstance()Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->battCaseInfo_:Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-static {v0}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->newBuilder(Lcom/example/proto/Deviceinfo$protocol_device_batt_info;)Lcom/example/proto/Deviceinfo$protocol_device_batt_info$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Deviceinfo$protocol_device_batt_info$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    iput-object p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->battCaseInfo_:Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->battCaseInfo_:Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    return-void
.end method

.method public mergeBattInfo(Lcom/example/proto/Deviceinfo$protocol_device_batt_info;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->battInfo_:Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->getDefaultInstance()Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->battInfo_:Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-static {v0}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->newBuilder(Lcom/example/proto/Deviceinfo$protocol_device_batt_info;)Lcom/example/proto/Deviceinfo$protocol_device_batt_info$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Deviceinfo$protocol_device_batt_info$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    iput-object p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->battInfo_:Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->battInfo_:Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    return-void
.end method

.method public mergeBtName(Lcom/example/proto/Deviceinfo$protocol_bt_name;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->btName_:Lcom/example/proto/Deviceinfo$protocol_bt_name;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/proto/Deviceinfo$protocol_bt_name;->getDefaultInstance()Lcom/example/proto/Deviceinfo$protocol_bt_name;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->btName_:Lcom/example/proto/Deviceinfo$protocol_bt_name;

    invoke-static {v0}, Lcom/example/proto/Deviceinfo$protocol_bt_name;->newBuilder(Lcom/example/proto/Deviceinfo$protocol_bt_name;)Lcom/example/proto/Deviceinfo$protocol_bt_name$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Deviceinfo$protocol_bt_name$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Deviceinfo$protocol_bt_name;

    iput-object p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->btName_:Lcom/example/proto/Deviceinfo$protocol_bt_name;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->btName_:Lcom/example/proto/Deviceinfo$protocol_bt_name;

    return-void
.end method

.method public mergeConfig(Lcom/example/proto/Deviceinfo$config_info_type;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->config_:Lcom/example/proto/Deviceinfo$config_info_type;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/proto/Deviceinfo$config_info_type;->getDefaultInstance()Lcom/example/proto/Deviceinfo$config_info_type;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->config_:Lcom/example/proto/Deviceinfo$config_info_type;

    invoke-static {v0}, Lcom/example/proto/Deviceinfo$config_info_type;->newBuilder(Lcom/example/proto/Deviceinfo$config_info_type;)Lcom/example/proto/Deviceinfo$config_info_type$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Deviceinfo$config_info_type$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Deviceinfo$config_info_type;

    iput-object p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->config_:Lcom/example/proto/Deviceinfo$config_info_type;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->config_:Lcom/example/proto/Deviceinfo$config_info_type;

    return-void
.end method

.method public mergeHwSupport(Lcom/example/proto/Deviceinfo$hardware_support;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->hwSupport_:Lcom/example/proto/Deviceinfo$hardware_support;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/proto/Deviceinfo$hardware_support;->getDefaultInstance()Lcom/example/proto/Deviceinfo$hardware_support;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->hwSupport_:Lcom/example/proto/Deviceinfo$hardware_support;

    invoke-static {v0}, Lcom/example/proto/Deviceinfo$hardware_support;->newBuilder(Lcom/example/proto/Deviceinfo$hardware_support;)Lcom/example/proto/Deviceinfo$hardware_support$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Deviceinfo$hardware_support$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Deviceinfo$hardware_support;

    iput-object p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->hwSupport_:Lcom/example/proto/Deviceinfo$hardware_support;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->hwSupport_:Lcom/example/proto/Deviceinfo$hardware_support;

    return-void
.end method

.method public mergeSizeInfo(Lcom/example/proto/Deviceinfo$device_size_info;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->sizeInfo_:Lcom/example/proto/Deviceinfo$device_size_info;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/proto/Deviceinfo$device_size_info;->getDefaultInstance()Lcom/example/proto/Deviceinfo$device_size_info;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->sizeInfo_:Lcom/example/proto/Deviceinfo$device_size_info;

    invoke-static {v0}, Lcom/example/proto/Deviceinfo$device_size_info;->newBuilder(Lcom/example/proto/Deviceinfo$device_size_info;)Lcom/example/proto/Deviceinfo$device_size_info$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Deviceinfo$device_size_info$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Deviceinfo$device_size_info;

    iput-object p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->sizeInfo_:Lcom/example/proto/Deviceinfo$device_size_info;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->sizeInfo_:Lcom/example/proto/Deviceinfo$device_size_info;

    return-void
.end method

.method public mergeSnInfo(Lcom/example/proto/Deviceinfo$device_sn_info;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->snInfo_:Lcom/example/proto/Deviceinfo$device_sn_info;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/proto/Deviceinfo$device_sn_info;->getDefaultInstance()Lcom/example/proto/Deviceinfo$device_sn_info;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->snInfo_:Lcom/example/proto/Deviceinfo$device_sn_info;

    invoke-static {v0}, Lcom/example/proto/Deviceinfo$device_sn_info;->newBuilder(Lcom/example/proto/Deviceinfo$device_sn_info;)Lcom/example/proto/Deviceinfo$device_sn_info$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Deviceinfo$device_sn_info$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Deviceinfo$device_sn_info;

    iput-object p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->snInfo_:Lcom/example/proto/Deviceinfo$device_sn_info;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->snInfo_:Lcom/example/proto/Deviceinfo$device_sn_info;

    return-void
.end method

.method public mergeVoiceAssistant(Lcom/example/proto/Deviceinfo$device_voice_assistant;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->voiceAssistant_:Lcom/example/proto/Deviceinfo$device_voice_assistant;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/proto/Deviceinfo$device_voice_assistant;->getDefaultInstance()Lcom/example/proto/Deviceinfo$device_voice_assistant;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->voiceAssistant_:Lcom/example/proto/Deviceinfo$device_voice_assistant;

    invoke-static {v0}, Lcom/example/proto/Deviceinfo$device_voice_assistant;->newBuilder(Lcom/example/proto/Deviceinfo$device_voice_assistant;)Lcom/example/proto/Deviceinfo$device_voice_assistant$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Deviceinfo$device_voice_assistant$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Deviceinfo$device_voice_assistant;

    iput-object p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->voiceAssistant_:Lcom/example/proto/Deviceinfo$device_voice_assistant;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->voiceAssistant_:Lcom/example/proto/Deviceinfo$device_voice_assistant;

    return-void
.end method

.method public setAccountid(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->accountid_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public setBattCaseInfo(Lcom/example/proto/Deviceinfo$protocol_device_batt_info;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->battCaseInfo_:Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    return-void
.end method

.method public setBattInfo(Lcom/example/proto/Deviceinfo$protocol_device_batt_info;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->battInfo_:Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    return-void
.end method

.method public setBind(Lcom/example/proto/Enums$bind_method_support;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$bind_method_support;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->bind_:I

    return-void
.end method

.method public setBindValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->bind_:I

    return-void
.end method

.method public setBootOtaStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->bootOtaStatus_:Z

    return-void
.end method

.method public setBtAddr(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->btAddr_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public setBtName(Lcom/example/proto/Deviceinfo$protocol_bt_name;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->btName_:Lcom/example/proto/Deviceinfo$protocol_bt_name;

    return-void
.end method

.method public setConfig(Lcom/example/proto/Deviceinfo$config_info_type;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->config_:Lcom/example/proto/Deviceinfo$config_info_type;

    return-void
.end method

.method public setDevType(Lcom/example/proto/Enums$Dev_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$Dev_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->devType_:I

    return-void
.end method

.method public setDevTypeValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->devType_:I

    return-void
.end method

.method public setDeviceColor(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->deviceColor_:I

    return-void
.end method

.method public setDeviceId(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->deviceId_:I

    return-void
.end method

.method public setFontMajorVersion(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->fontMajorVersion_:I

    return-void
.end method

.method public setFontMicroVersion(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->fontMicroVersion_:I

    return-void
.end method

.method public setFontMinorVersion(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->fontMinorVersion_:I

    return-void
.end method

.method public setGpsCc1165WVersion(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->gpsCc1165WVersion_:I

    return-void
.end method

.method public setGpsSocName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->gpsSocName_:Ljava/lang/String;

    return-void
.end method

.method public setGpsSocNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->gpsSocName_:Ljava/lang/String;

    return-void
.end method

.method public setHeartratePush(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->heartratePush_:Z

    return-void
.end method

.method public setHwSupport(Lcom/example/proto/Deviceinfo$hardware_support;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->hwSupport_:Lcom/example/proto/Deviceinfo$hardware_support;

    return-void
.end method

.method public setIsRecoveryMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->isRecoveryMode_:Z

    return-void
.end method

.method public setIsWrenchMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->isWrenchMode_:Z

    return-void
.end method

.method public setMacAddr(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->macAddr_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public setMajorVersion(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->majorVersion_:I

    return-void
.end method

.method public setMicroVersion(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->microVersion_:I

    return-void
.end method

.method public setMinorVersion(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->minorVersion_:I

    return-void
.end method

.method public setPairFlag(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->pairFlag_:I

    return-void
.end method

.method public setPhoneBookNumMax(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->phoneBookNumMax_:I

    return-void
.end method

.method public setPlatePhotoPicSupportNum(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->platePhotoPicSupportNum_:I

    return-void
.end method

.method public setPlatform(Lcom/example/proto/Enums$Platform;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$Platform;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->platform_:I

    return-void
.end method

.method public setPlatformValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->platform_:I

    return-void
.end method

.method public setPspkey(Lcom/example/proto/Enums$Platform_pspkey;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$Platform_pspkey;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->pspkey_:I

    return-void
.end method

.method public setPspkeyValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->pspkey_:I

    return-void
.end method

.method public setRebootFlag(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->rebootFlag_:I

    return-void
.end method

.method public setShape(Lcom/example/proto/Enums$Shape;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$Shape;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->shape_:I

    return-void
.end method

.method public setShapeValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->shape_:I

    return-void
.end method

.method public setSizeInfo(Lcom/example/proto/Deviceinfo$device_size_info;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->sizeInfo_:Lcom/example/proto/Deviceinfo$device_size_info;

    return-void
.end method

.method public setSnInfo(Lcom/example/proto/Deviceinfo$device_sn_info;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->snInfo_:Lcom/example/proto/Deviceinfo$device_sn_info;

    return-void
.end method

.method public setUserSnInfo(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->userSnInfo_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public setUserid(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->userid_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public setVoiceAssistant(Lcom/example/proto/Deviceinfo$device_voice_assistant;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Deviceinfo$protocol_device_info;->voiceAssistant_:Lcom/example/proto/Deviceinfo$device_voice_assistant;

    return-void
.end method
