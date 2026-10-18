.class public final Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenuOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SESettingMenu"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;,
        Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$PayloadCase;
    }
.end annotation


# static fields
.field public static final AIR_PLANE_MODE_FIELD_NUMBER:I = 0x31

.field public static final APP_SET_DEVICE_COLLECT_LOG_FIELD_NUMBER:I = 0x3e

.field public static final AUTOMATIC_MOTION_RECOGNITION_FIELD_NUMBER:I = 0x10

.field public static final BIGFILE_DEVICE_REQUEST_APP_GET_LOG_FIELD_NUMBER:I = 0x3d

.field public static final BIGFILE_FITNESS_DEL_ID_FIELD_NUMBER:I = 0x3c

.field public static final BIGFILE_FITNESS_GET_ID_LIST_FIELD_NUMBER:I = 0x3a

.field public static final BIGFILE_FITNESS_RETURN_ID_LIST_FIELD_NUMBER:I = 0x3b

.field public static final BIGFILE_GET_DEVICE_INFO_FIELD_NUMBER:I = 0x34

.field public static final BIGFILE_RESOULT_ACK_FIELD_NUMBER:I = 0x66

.field public static final BIGFILE_RETURN_DEVICE_INFO_FIELD_NUMBER:I = 0x35

.field public static final BREATHING_LIGHT_SETTINGS_FIELD_NUMBER:I = 0x28

.field public static final CALL_REMINDER_SETTING_FIELD_NUMBER:I = 0x21

.field public static final CLASSIC_BLUETOOTH_STATE_FIELD_NUMBER:I = 0x18

.field public static final CLOCK_INFO_LIST_FIELD_NUMBER:I = 0x5

.field public static final CONTINUOUS_BLOOD_OXYGEN_SETTING_FIELD_NUMBER:I = 0x1e

.field public static final CONTINUOUS_BODY_TEMPERATURE_FIELD_NUMBER:I = 0x17

.field public static final CUSTOMIZESETTING_FIELD_NUMBER:I = 0x24

.field private static final DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

.field public static final DELETE_ESIM_ID_FIELD_NUMBER:I = 0x2d

.field public static final DEVICE_RESPONSE_COLLECT_LOG_FIELD_NUMBER:I = 0x3f

.field public static final DEVICE_RESPONSE_TYPE_LIST_FIELD_NUMBER:I = 0x41

.field public static final DO_NOT_DISTURB_MODE_FIELD_NUMBER:I = 0x8

.field public static final DRINK_WATER_REMINDER_FIELD_NUMBER:I = 0x7

.field public static final ESIM_BIGDATA_SETTINGS_FIELD_NUMBER:I = 0x2b

.field public static final ESIM_COMMON_DATA_SETTINGS_FIELD_NUMBER:I = 0x2c

.field public static final ESIM_EID_FIELD_NUMBER:I = 0x2a

.field public static final ESIM_HTTP_DATA_FIELD_NUMBER:I = 0x2e

.field public static final EVENT_INFO_LIST_FIELD_NUMBER:I = 0x2

.field public static final EVENT_REMIND_STATUS_FIELD_NUMBER:I = 0x70

.field public static final EV_DATA_INFO_ST_FIELD_NUMBER:I = 0x30

.field public static final EV_REMIND_STATUS_ST_FIELD_NUMBER:I = 0x2f

.field public static final EXAM_DATA_LIST_FIELD_NUMBER:I = 0x20

.field public static final FAVORITE_CONTACTS_FIELD_NUMBER:I = 0x6d

.field public static final FIND_WEAR_SETTING_FIELD_NUMBER:I = 0x1f

.field public static final GET_FITNESS_TYPE_LIST_FIELD_NUMBER:I = 0x40

.field public static final HAVE_MEALS_REMINDER_FIELD_NUMBER:I = 0x15

.field public static final HEART_RATE_MONITOR_FIELD_NUMBER:I = 0x3

.field public static final INFORMATION_SCREEN_DISPLAY_FIELD_NUMBER:I = 0xc

.field public static final LOGFILE_APP_CONTROL_SEND_STATUS_FIELD_NUMBER:I = 0x38

.field public static final LOGFILE_DEVICE_CONTROL_SEND_STATUS_FIELD_NUMBER:I = 0x39

.field public static final LOGFILE_QUERY_DEVICE_LOG_INFO_FIELD_NUMBER:I = 0x36

.field public static final LOGFILE_RETURN_DEVICE_LOG_INFO_FIELD_NUMBER:I = 0x37

.field public static final MEDICATION_REMINDER_FIELD_NUMBER:I = 0x6

.field public static final MORNING_POST_INFO_FIELD_NUMBER:I = 0x6b

.field public static final NOTIFICATION_SETTINGS_FIELD_NUMBER:I = 0x1d

.field public static final OFFLINE_MAP_DEL_FIELD_NUMBER:I = 0x65

.field public static final OFFLINE_MAP_INFO_FIELD_NUMBER:I = 0x64

.field public static final OVERLAY_SCREEN_FIELD_NUMBER:I = 0xb

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;",
            ">;"
        }
    .end annotation
.end field

.field public static final PASSWORD_SYNC_FIELD_NUMBER:I = 0x6f

.field public static final PHYSIOLOGICAL_CYCLE_FIELD_NUMBER:I = 0xd

.field public static final POWER_SAVING_FIELD_NUMBER:I = 0xa

.field public static final PREPARE_OTA_REQUEST_FIELD_NUMBER:I = 0x32

.field public static final PREPARE_OTA_RESPONSE_FIELD_NUMBER:I = 0x33

.field public static final PRESSURE_MODE_FIELD_NUMBER:I = 0x1c

.field public static final QRCODE_SETTINGS_FIELD_NUMBER:I = 0x29

.field public static final RAPID_EYE_MOVEMENT_FIELD_NUMBER:I = 0xf

.field public static final REAL_TIME_HEART_RATE_DATA_FIELD_NUMBER:I = 0x27

.field public static final REAL_TIME_HEART_RATE_SETTINGS_FIELD_NUMBER:I = 0x26

.field public static final RECORD_CMD_FIELD_NUMBER:I = 0x6c

.field public static final SCHEDULER_REMINDER_RESOULT_FIELD_NUMBER:I = 0x67

.field public static final SCHEDULE_REMINDER_LIST_FIELD_NUMBER:I = 0x1a

.field public static final SCHOOL_MODE_FIELD_NUMBER:I = 0x19

.field public static final SCREEN_SETTING_FIELD_NUMBER:I = 0xe

.field public static final SEDENTARY_REMINDER_FIELD_NUMBER:I = 0x4

.field public static final SIMPLE_SETTING_SUMMARY_FIELD_NUMBER:I = 0x63

.field public static final SLEEP_MODE_FIELD_NUMBER:I = 0x1b

.field public static final SLEEP_REMINDER_SETTING_FIELD_NUMBER:I = 0x22

.field public static final SOUND_LIST_FIELD_NUMBER:I = 0x23

.field public static final STOCK_INFO_FIELD_NUMBER:I = 0x11

.field public static final STOCK_INFO_LIST_FIELD_NUMBER:I = 0x12

.field public static final STOCK_SYMBOL_LIST_FIELD_NUMBER:I = 0x14

.field public static final SYMBOL_FIELD_NUMBER:I = 0x13

.field public static final VAULT_ID_LIST_FIELD_NUMBER:I = 0x69

.field public static final VAULT_INFO_FIELD_NUMBER:I = 0x68

.field public static final VAULT_LIST_INFO_FIELD_NUMBER:I = 0x6a

.field public static final VIBRATION_INTENSITY_MODE_FIELD_NUMBER:I = 0x9

.field public static final VIBRATION_INTENSITY_TIME_FIELD_NUMBER:I = 0x25

.field public static final WASH_HAND_REMINDER_FIELD_NUMBER:I = 0x16

.field public static final WATCHESFILE_LIST_INFO_FIELD_NUMBER:I = 0x6e

.field public static final WRIST_SCREEN_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v4, ""

    const-string v5, "SESettingMenu"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    invoke-direct {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;-><init>()V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$1;

    invoke-direct {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$1;-><init>()V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

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

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$502(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    return p1
.end method

.method public static synthetic access$600(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;
    .locals 1

    .line 11
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;
    .locals 1

    .line 13
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getPayloadCase()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$PayloadCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getPayloadCase()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$PayloadCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getEventRemindStatus()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventRemindStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getEventRemindStatus()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventRemindStatus;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventRemindStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getPasswordSync()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPasswordSync;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getPasswordSync()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPasswordSync;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPasswordSync;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getWatchesFileListInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEGetWatchesFileList$SEList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getWatchesFileListInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEGetWatchesFileList$SEList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEGetWatchesFileList$SEList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getFavoriteContacts()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFavoriteContacts$SEList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getFavoriteContacts()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFavoriteContacts$SEList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFavoriteContacts$SEList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getRecordCMD()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERecordCmd;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getRecordCMD()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERecordCmd;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERecordCmd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_5
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getMorningPostInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMorningPostInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getMorningPostInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMorningPostInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMorningPostInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_6
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getVaultListInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultListInfo$SEList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getVaultListInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultListInfo$SEList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultListInfo$SEList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_7
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getVaultIDList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultIDList$SEList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getVaultIDList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultIDList$SEList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultIDList$SEList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_8
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getVaultInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getVaultInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_9
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getSchedulerReminderResoult()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminderResoult;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getSchedulerReminderResoult()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminderResoult;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminderResoult;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_a
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getBigfileResoultAck()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$BigfileResoultAck;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getBigfileResoultAck()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$BigfileResoultAck;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$BigfileResoultAck;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_b
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getOfflineMapDel()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_delinfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getOfflineMapDel()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_delinfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_delinfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_c
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getOfflineMapInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_Info;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getOfflineMapInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_Info;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_Info;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_d
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getSimpleSettingSummary()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESimpleSettingSummary;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getSimpleSettingSummary()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESimpleSettingSummary;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESimpleSettingSummary;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_e
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getDeviceResponseTypeList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getDeviceResponseTypeList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_f
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getGetFitnessTypeList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Type;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getGetFitnessTypeList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_10
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getDeviceResponseCollectLog()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getDeviceResponseCollectLog()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_11
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getAppSetDeviceCollectLog()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAppControlCollectReallog;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getAppSetDeviceCollectLog()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAppControlCollectReallog;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAppControlCollectReallog;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_12
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getBigfileDeviceRequestAppGetLog()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileDeviceRequestAppGetLogFile;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getBigfileDeviceRequestAppGetLog()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileDeviceRequestAppGetLogFile;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileDeviceRequestAppGetLogFile;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_13
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getBigfileFitnessDelId()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessControlDelIdList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getBigfileFitnessDelId()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessControlDelIdList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessControlDelIdList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_14
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getBigfileFitnessReturnIdList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessReturnIdList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getBigfileFitnessReturnIdList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessReturnIdList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessReturnIdList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_15
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getBigfileFitnessGetIdList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getBigfileFitnessGetIdList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_16
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getLogfileDeviceControlSendStatus()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileDeviceContorlSendStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getLogfileDeviceControlSendStatus()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileDeviceContorlSendStatus;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileDeviceContorlSendStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_17
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getLogfileAppControlSendStatus()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getLogfileAppControlSendStatus()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_18
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getLogfileReturnDeviceLogInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileReturnDeviceLogInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getLogfileReturnDeviceLogInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileReturnDeviceLogInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileReturnDeviceLogInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_19
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getLogfileQueryDeviceLogInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileQueryDeviceLogInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getLogfileQueryDeviceLogInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileQueryDeviceLogInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileQueryDeviceLogInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_1a
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getBigfileReturnDeviceInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getBigfileReturnDeviceInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_1b
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getBigfileGetDeviceInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileGetDeviceInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getBigfileGetDeviceInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileGetDeviceInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileGetDeviceInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_1c
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getPrepareOtaResponse()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPrepareOta$Response;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getPrepareOtaResponse()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPrepareOta$Response;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPrepareOta$Response;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_1d
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getPrepareOtaRequest()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPrepareOta$Request;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getPrepareOtaRequest()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPrepareOta$Request;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPrepareOta$Request;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_1e
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getAirPlaneMode()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAirPlaneMode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getAirPlaneMode()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAirPlaneMode;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAirPlaneMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_1f
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getEvDataInfoSt()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getEvDataInfoSt()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_20
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getEvRemindStatusSt()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMIND_STATUS_ST;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getEvRemindStatusSt()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMIND_STATUS_ST;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMIND_STATUS_ST;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_21
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getEsimHttpData()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMHttpdata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getEsimHttpData()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMHttpdata;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMHttpdata;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_22
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getDeleteEsimId()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getDeleteEsimId()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :pswitch_23
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getEsimCommonDataSettings()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMCommondata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getEsimCommonDataSettings()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMCommondata;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMCommondata;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_24
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getEsimBigdataSettings()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMBigdata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getEsimBigdataSettings()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMBigdata;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMBigdata;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_25
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getEsimEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getEsimEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_26
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getQRcodeSettings()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEQRcodeSettings;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getQRcodeSettings()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEQRcodeSettings;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEQRcodeSettings;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_27
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getBreathingLightSettings()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettings;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getBreathingLightSettings()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettings;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettings;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_28
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getRealTimeHeartRateData()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERealTimeHeartRateData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getRealTimeHeartRateData()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERealTimeHeartRateData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERealTimeHeartRateData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_29
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getRealTimeHeartRateSettings()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERealTimeHeartRateSettings;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getRealTimeHeartRateSettings()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERealTimeHeartRateSettings;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERealTimeHeartRateSettings;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_2a
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getVibrationIntensityTime()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getVibrationIntensityTime()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :pswitch_2b
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getCustomizesetting()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECustomizeSetting;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getCustomizesetting()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECustomizeSetting;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECustomizeSetting;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_2c
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getSoundList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESoundItem$SEList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getSoundList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESoundItem$SEList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESoundItem$SEList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_2d
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getSleepReminderSetting()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepReminder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getSleepReminderSetting()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepReminder;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepReminder;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_2e
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getCallReminderSetting()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECallReminderSettings;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getCallReminderSetting()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECallReminderSettings;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECallReminderSettings;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_2f
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getExamDataList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$SEList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getExamDataList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$SEList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$SEList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_30
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getFindWearSetting()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFindWearSettings;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getFindWearSetting()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFindWearSettings;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFindWearSettings;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_31
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getContinuousBloodOxygenSetting()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getContinuousBloodOxygenSetting()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_32
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getNotificationSettings()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SENotificationSettings;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getNotificationSettings()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SENotificationSettings;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SENotificationSettings;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_33
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getPressureMode()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPressureMode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getPressureMode()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPressureMode;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPressureMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_34
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getSleepMode()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepMode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getSleepMode()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepMode;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_35
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getScheduleReminderList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getScheduleReminderList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_36
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getSchoolMode()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchoolMode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getSchoolMode()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchoolMode;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchoolMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_37
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getClassicBluetoothState()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClassicBluetoothState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getClassicBluetoothState()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClassicBluetoothState;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClassicBluetoothState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_38
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getContinuousBodyTemperature()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getContinuousBodyTemperature()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_39
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getWashHandReminder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWashHandReminder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getWashHandReminder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWashHandReminder;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWashHandReminder;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_3a
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getHaveMealsReminder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHaveMealsReminder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getHaveMealsReminder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHaveMealsReminder;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHaveMealsReminder;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_3b
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getStockSymbolList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockSymbol$List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getStockSymbolList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockSymbol$List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockSymbol$List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_3c
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_3d
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getStockInfoList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo$List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getStockInfoList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo$List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo$List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_3e
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getStockInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getStockInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_3f
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getAutomaticMotionRecognition()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAutomaticMotionRecognition;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getAutomaticMotionRecognition()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAutomaticMotionRecognition;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAutomaticMotionRecognition;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_40
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getRapidEyeMovement()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERapidEyeMovement;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getRapidEyeMovement()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERapidEyeMovement;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERapidEyeMovement;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_41
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getScreenSetting()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEScreenSetting;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getScreenSetting()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEScreenSetting;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEScreenSetting;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_42
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getPhysiologicalCycle()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getPhysiologicalCycle()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_43
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getInformationScreenDisplay()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getInformationScreenDisplay()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_44
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getOverlayScreen()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOverlayScreen;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getOverlayScreen()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOverlayScreen;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOverlayScreen;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_45
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getPowerSaving()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPowerSaving;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getPowerSaving()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPowerSaving;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPowerSaving;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_46
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getVibrationIntensityMode()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVibrationIntensityMode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getVibrationIntensityMode()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVibrationIntensityMode;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_47
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getDoNotDisturbMode()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getDoNotDisturbMode()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_48
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getDrinkWaterReminder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getDrinkWaterReminder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_49
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getMedicationReminder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMedicationReminder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getMedicationReminder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMedicationReminder;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMedicationReminder;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_4a
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getClockInfoList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getClockInfoList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_4b
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getSedentaryReminder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESedentaryReminder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getSedentaryReminder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESedentaryReminder;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESedentaryReminder;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_4c
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getHeartRateMonitor()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getHeartRateMonitor()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_4d
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getEventInfoList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventInfo$SEList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getEventInfoList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventInfo$SEList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventInfo$SEList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_4e
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getWristScreen()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWristScreen;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getWristScreen()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWristScreen;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWristScreen;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
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
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x63
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAirPlaneMode()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAirPlaneMode;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAirPlaneMode;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAirPlaneMode;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAirPlaneMode;

    move-result-object v0

    return-object v0
.end method

.method public getAirPlaneModeOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAirPlaneModeOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAirPlaneMode;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAirPlaneMode;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAirPlaneMode;

    move-result-object v0

    return-object v0
.end method

.method public getAppSetDeviceCollectLog()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAppControlCollectReallog;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAppControlCollectReallog;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAppControlCollectReallog;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAppControlCollectReallog;

    move-result-object v0

    return-object v0
.end method

.method public getAppSetDeviceCollectLogOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAppControlCollectReallogOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAppControlCollectReallog;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAppControlCollectReallog;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAppControlCollectReallog;

    move-result-object v0

    return-object v0
.end method

.method public getAutomaticMotionRecognition()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAutomaticMotionRecognition;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAutomaticMotionRecognition;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAutomaticMotionRecognition;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAutomaticMotionRecognition;

    move-result-object v0

    return-object v0
.end method

.method public getAutomaticMotionRecognitionOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAutomaticMotionRecognitionOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAutomaticMotionRecognition;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAutomaticMotionRecognition;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAutomaticMotionRecognition;

    move-result-object v0

    return-object v0
.end method

.method public getBigfileDeviceRequestAppGetLog()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileDeviceRequestAppGetLogFile;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileDeviceRequestAppGetLogFile;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileDeviceRequestAppGetLogFile;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileDeviceRequestAppGetLogFile;

    move-result-object v0

    return-object v0
.end method

.method public getBigfileDeviceRequestAppGetLogOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileDeviceRequestAppGetLogFileOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileDeviceRequestAppGetLogFile;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileDeviceRequestAppGetLogFile;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileDeviceRequestAppGetLogFile;

    move-result-object v0

    return-object v0
.end method

.method public getBigfileFitnessDelId()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessControlDelIdList;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessControlDelIdList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessControlDelIdList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessControlDelIdList;

    move-result-object v0

    return-object v0
.end method

.method public getBigfileFitnessDelIdOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessControlDelIdListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessControlDelIdList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessControlDelIdList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessControlDelIdList;

    move-result-object v0

    return-object v0
.end method

.method public getBigfileFitnessGetIdList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList;

    move-result-object v0

    return-object v0
.end method

.method public getBigfileFitnessGetIdListOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList;

    move-result-object v0

    return-object v0
.end method

.method public getBigfileFitnessReturnIdList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessReturnIdList;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessReturnIdList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessReturnIdList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessReturnIdList;

    move-result-object v0

    return-object v0
.end method

.method public getBigfileFitnessReturnIdListOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessReturnIdListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessReturnIdList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessReturnIdList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessReturnIdList;

    move-result-object v0

    return-object v0
.end method

.method public getBigfileGetDeviceInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileGetDeviceInfo;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x34

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileGetDeviceInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileGetDeviceInfo;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileGetDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getBigfileGetDeviceInfoOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileGetDeviceInfoOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x34

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileGetDeviceInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileGetDeviceInfo;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileGetDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getBigfileResoultAck()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$BigfileResoultAck;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$BigfileResoultAck;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$BigfileResoultAck;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$BigfileResoultAck;

    move-result-object v0

    return-object v0
.end method

.method public getBigfileResoultAckOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$BigfileResoultAckOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$BigfileResoultAck;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$BigfileResoultAck;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$BigfileResoultAck;

    move-result-object v0

    return-object v0
.end method

.method public getBigfileReturnDeviceInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x35

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getBigfileReturnDeviceInfoOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfoOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x35

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getBreathingLightSettings()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettings;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettings;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettings;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettings;

    move-result-object v0

    return-object v0
.end method

.method public getBreathingLightSettingsOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettings;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettings;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettings;

    move-result-object v0

    return-object v0
.end method

.method public getCallReminderSetting()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECallReminderSettings;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECallReminderSettings;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECallReminderSettings;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECallReminderSettings;

    move-result-object v0

    return-object v0
.end method

.method public getCallReminderSettingOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECallReminderSettingsOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECallReminderSettings;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECallReminderSettings;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECallReminderSettings;

    move-result-object v0

    return-object v0
.end method

.method public getClassicBluetoothState()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClassicBluetoothState;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClassicBluetoothState;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClassicBluetoothState;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClassicBluetoothState;

    move-result-object v0

    return-object v0
.end method

.method public getClassicBluetoothStateOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClassicBluetoothStateOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClassicBluetoothState;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClassicBluetoothState;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClassicBluetoothState;

    move-result-object v0

    return-object v0
.end method

.method public getClockInfoList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEList;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getClockInfoListOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getContinuousBloodOxygenSetting()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting;

    move-result-object v0

    return-object v0
.end method

.method public getContinuousBloodOxygenSettingOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSettingOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting;

    move-result-object v0

    return-object v0
.end method

.method public getContinuousBodyTemperature()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature;

    move-result-object v0

    return-object v0
.end method

.method public getContinuousBodyTemperatureOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperatureOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature;

    move-result-object v0

    return-object v0
.end method

.method public getCustomizesetting()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECustomizeSetting;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECustomizeSetting;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECustomizeSetting;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECustomizeSetting;

    move-result-object v0

    return-object v0
.end method

.method public getCustomizesettingOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECustomizeSettingOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECustomizeSetting;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECustomizeSetting;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECustomizeSetting;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    return-object v0
.end method

.method public getDeleteEsimId()I
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceResponseCollectLog()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceResponseCollectLogOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallogOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceResponseTypeList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x41

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceResponseTypeListOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x41

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;

    move-result-object v0

    return-object v0
.end method

.method public getDoNotDisturbMode()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode;

    move-result-object v0

    return-object v0
.end method

.method public getDoNotDisturbModeOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDoNotDisturbModeOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode;

    move-result-object v0

    return-object v0
.end method

.method public getDrinkWaterReminder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder;

    move-result-object v0

    return-object v0
.end method

.method public getDrinkWaterReminderOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDrinkWaterReminderOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder;

    move-result-object v0

    return-object v0
.end method

.method public getEsimBigdataSettings()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMBigdata;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMBigdata;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMBigdata;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMBigdata;

    move-result-object v0

    return-object v0
.end method

.method public getEsimBigdataSettingsOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMBigdataOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMBigdata;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMBigdata;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMBigdata;

    move-result-object v0

    return-object v0
.end method

.method public getEsimCommonDataSettings()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMCommondata;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMCommondata;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMCommondata;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMCommondata;

    move-result-object v0

    return-object v0
.end method

.method public getEsimCommonDataSettingsOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMCommondataOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMCommondata;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMCommondata;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMCommondata;

    move-result-object v0

    return-object v0
.end method

.method public getEsimEid()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public getEsimEidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    return-object v0

    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getEsimHttpData()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMHttpdata;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMHttpdata;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMHttpdata;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMHttpdata;

    move-result-object v0

    return-object v0
.end method

.method public getEsimHttpDataOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMHttpdataOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMHttpdata;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMHttpdata;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMHttpdata;

    move-result-object v0

    return-object v0
.end method

.method public getEvDataInfoSt()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;

    move-result-object v0

    return-object v0
.end method

.method public getEvDataInfoStOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_STOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;

    move-result-object v0

    return-object v0
.end method

.method public getEvRemindStatusSt()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMIND_STATUS_ST;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMIND_STATUS_ST;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMIND_STATUS_ST;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMIND_STATUS_ST;

    move-result-object v0

    return-object v0
.end method

.method public getEvRemindStatusStOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMIND_STATUS_STOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMIND_STATUS_ST;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMIND_STATUS_ST;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMIND_STATUS_ST;

    move-result-object v0

    return-object v0
.end method

.method public getEventInfoList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventInfo$SEList;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventInfo$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventInfo$SEList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventInfo$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getEventInfoListOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventInfo$SEListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventInfo$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventInfo$SEList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventInfo$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getEventRemindStatus()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventRemindStatus;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x70

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventRemindStatus;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventRemindStatus;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventRemindStatus;

    move-result-object v0

    return-object v0
.end method

.method public getEventRemindStatusOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventRemindStatusOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x70

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventRemindStatus;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventRemindStatus;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventRemindStatus;

    move-result-object v0

    return-object v0
.end method

.method public getExamDataList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$SEList;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$SEList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getExamDataListOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$SEListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$SEList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getFavoriteContacts()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFavoriteContacts$SEList;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFavoriteContacts$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFavoriteContacts$SEList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFavoriteContacts$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getFavoriteContactsOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFavoriteContacts$SEListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFavoriteContacts$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFavoriteContacts$SEList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFavoriteContacts$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getFindWearSetting()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFindWearSettings;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFindWearSettings;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFindWearSettings;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFindWearSettings;

    move-result-object v0

    return-object v0
.end method

.method public getFindWearSettingOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFindWearSettingsOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFindWearSettings;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFindWearSettings;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFindWearSettings;

    move-result-object v0

    return-object v0
.end method

.method public getGetFitnessTypeList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Type;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Type;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Type;->FITNESS_SPORT_TYPE:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Type;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Type;->FITNESS_SPORT_TYPE:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Type;

    return-object v0
.end method

.method public getHaveMealsReminder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHaveMealsReminder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHaveMealsReminder;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHaveMealsReminder;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHaveMealsReminder;

    move-result-object v0

    return-object v0
.end method

.method public getHaveMealsReminderOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHaveMealsReminderOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHaveMealsReminder;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHaveMealsReminder;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHaveMealsReminder;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRateMonitor()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRateMonitorOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitorOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;

    move-result-object v0

    return-object v0
.end method

.method public getInformationScreenDisplay()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay;

    move-result-object v0

    return-object v0
.end method

.method public getInformationScreenDisplayOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEInformationScreenDisplayOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay;

    move-result-object v0

    return-object v0
.end method

.method public getLogfileAppControlSendStatus()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x38

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;

    move-result-object v0

    return-object v0
.end method

.method public getLogfileAppControlSendStatusOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatusOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x38

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;

    move-result-object v0

    return-object v0
.end method

.method public getLogfileDeviceControlSendStatus()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileDeviceContorlSendStatus;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x39

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileDeviceContorlSendStatus;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileDeviceContorlSendStatus;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileDeviceContorlSendStatus;

    move-result-object v0

    return-object v0
.end method

.method public getLogfileDeviceControlSendStatusOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileDeviceContorlSendStatusOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x39

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileDeviceContorlSendStatus;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileDeviceContorlSendStatus;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileDeviceContorlSendStatus;

    move-result-object v0

    return-object v0
.end method

.method public getLogfileQueryDeviceLogInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileQueryDeviceLogInfo;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x36

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileQueryDeviceLogInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileQueryDeviceLogInfo;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileQueryDeviceLogInfo;

    move-result-object v0

    return-object v0
.end method

.method public getLogfileQueryDeviceLogInfoOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileQueryDeviceLogInfoOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x36

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileQueryDeviceLogInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileQueryDeviceLogInfo;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileQueryDeviceLogInfo;

    move-result-object v0

    return-object v0
.end method

.method public getLogfileReturnDeviceLogInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileReturnDeviceLogInfo;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x37

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileReturnDeviceLogInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileReturnDeviceLogInfo;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileReturnDeviceLogInfo;

    move-result-object v0

    return-object v0
.end method

.method public getLogfileReturnDeviceLogInfoOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileReturnDeviceLogInfoOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x37

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileReturnDeviceLogInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileReturnDeviceLogInfo;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileReturnDeviceLogInfo;

    move-result-object v0

    return-object v0
.end method

.method public getMedicationReminder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMedicationReminder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMedicationReminder;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMedicationReminder;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMedicationReminder;

    move-result-object v0

    return-object v0
.end method

.method public getMedicationReminderOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMedicationReminderOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMedicationReminder;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMedicationReminder;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMedicationReminder;

    move-result-object v0

    return-object v0
.end method

.method public getMorningPostInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMorningPostInfo;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMorningPostInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMorningPostInfo;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMorningPostInfo;

    move-result-object v0

    return-object v0
.end method

.method public getMorningPostInfoOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMorningPostInfoOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMorningPostInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMorningPostInfo;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMorningPostInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationSettings()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SENotificationSettings;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SENotificationSettings;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SENotificationSettings;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SENotificationSettings;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationSettingsOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SENotificationSettingsOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SENotificationSettings;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SENotificationSettings;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SENotificationSettings;

    move-result-object v0

    return-object v0
.end method

.method public getOfflineMapDel()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_delinfo;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_delinfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_delinfo;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_delinfo;

    move-result-object v0

    return-object v0
.end method

.method public getOfflineMapDelOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_delinfoOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_delinfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_delinfo;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_delinfo;

    move-result-object v0

    return-object v0
.end method

.method public getOfflineMapInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_Info;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_Info;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_Info;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_Info;

    move-result-object v0

    return-object v0
.end method

.method public getOfflineMapInfoOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_InfoOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_Info;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_Info;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_Info;

    move-result-object v0

    return-object v0
.end method

.method public getOverlayScreen()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOverlayScreen;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOverlayScreen;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOverlayScreen;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOverlayScreen;

    move-result-object v0

    return-object v0
.end method

.method public getOverlayScreenOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOverlayScreenOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOverlayScreen;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOverlayScreen;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOverlayScreen;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPasswordSync()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPasswordSync;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPasswordSync;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPasswordSync;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPasswordSync;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordSyncOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPasswordSyncOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPasswordSync;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPasswordSync;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPasswordSync;

    move-result-object v0

    return-object v0
.end method

.method public getPayloadCase()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$PayloadCase;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$PayloadCase;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method public getPhysiologicalCycle()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    move-result-object v0

    return-object v0
.end method

.method public getPhysiologicalCycleOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPhysiologicalCycleOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    move-result-object v0

    return-object v0
.end method

.method public getPowerSaving()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPowerSaving;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPowerSaving;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPowerSaving;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPowerSaving;

    move-result-object v0

    return-object v0
.end method

.method public getPowerSavingOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPowerSavingOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPowerSaving;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPowerSaving;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPowerSaving;

    move-result-object v0

    return-object v0
.end method

.method public getPrepareOtaRequest()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPrepareOta$Request;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPrepareOta$Request;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPrepareOta$Request;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPrepareOta$Request;

    move-result-object v0

    return-object v0
.end method

.method public getPrepareOtaRequestOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPrepareOta$RequestOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPrepareOta$Request;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPrepareOta$Request;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPrepareOta$Request;

    move-result-object v0

    return-object v0
.end method

.method public getPrepareOtaResponse()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPrepareOta$Response;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x33

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPrepareOta$Response;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPrepareOta$Response;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPrepareOta$Response;

    move-result-object v0

    return-object v0
.end method

.method public getPrepareOtaResponseOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPrepareOta$ResponseOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x33

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPrepareOta$Response;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPrepareOta$Response;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPrepareOta$Response;

    move-result-object v0

    return-object v0
.end method

.method public getPressureMode()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPressureMode;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPressureMode;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPressureMode;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPressureMode;

    move-result-object v0

    return-object v0
.end method

.method public getPressureModeOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPressureModeOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPressureMode;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPressureMode;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPressureMode;

    move-result-object v0

    return-object v0
.end method

.method public getQRcodeSettings()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEQRcodeSettings;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEQRcodeSettings;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEQRcodeSettings;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEQRcodeSettings;

    move-result-object v0

    return-object v0
.end method

.method public getQRcodeSettingsOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEQRcodeSettingsOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEQRcodeSettings;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEQRcodeSettings;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEQRcodeSettings;

    move-result-object v0

    return-object v0
.end method

.method public getRapidEyeMovement()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERapidEyeMovement;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERapidEyeMovement;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERapidEyeMovement;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERapidEyeMovement;

    move-result-object v0

    return-object v0
.end method

.method public getRapidEyeMovementOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERapidEyeMovementOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERapidEyeMovement;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERapidEyeMovement;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERapidEyeMovement;

    move-result-object v0

    return-object v0
.end method

.method public getRealTimeHeartRateData()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERealTimeHeartRateData;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERealTimeHeartRateData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERealTimeHeartRateData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERealTimeHeartRateData;

    move-result-object v0

    return-object v0
.end method

.method public getRealTimeHeartRateDataOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERealTimeHeartRateDataOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERealTimeHeartRateData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERealTimeHeartRateData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERealTimeHeartRateData;

    move-result-object v0

    return-object v0
.end method

.method public getRealTimeHeartRateSettings()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERealTimeHeartRateSettings;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERealTimeHeartRateSettings;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERealTimeHeartRateSettings;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERealTimeHeartRateSettings;

    move-result-object v0

    return-object v0
.end method

.method public getRealTimeHeartRateSettingsOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERealTimeHeartRateSettingsOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERealTimeHeartRateSettings;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERealTimeHeartRateSettings;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERealTimeHeartRateSettings;

    move-result-object v0

    return-object v0
.end method

.method public getRecordCMD()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERecordCmd;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERecordCmd;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERecordCmd;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERecordCmd;

    move-result-object v0

    return-object v0
.end method

.method public getRecordCMDOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERecordCmdOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERecordCmd;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERecordCmd;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERecordCmd;

    move-result-object v0

    return-object v0
.end method

.method public getScheduleReminderList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$List;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$List;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$List;

    move-result-object v0

    return-object v0
.end method

.method public getScheduleReminderListOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$ListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$List;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$List;

    move-result-object v0

    return-object v0
.end method

.method public getSchedulerReminderResoult()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminderResoult;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminderResoult;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminderResoult;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminderResoult;

    move-result-object v0

    return-object v0
.end method

.method public getSchedulerReminderResoultOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminderResoultOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminderResoult;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminderResoult;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminderResoult;

    move-result-object v0

    return-object v0
.end method

.method public getSchoolMode()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchoolMode;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchoolMode;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchoolMode;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchoolMode;

    move-result-object v0

    return-object v0
.end method

.method public getSchoolModeOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchoolModeOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchoolMode;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchoolMode;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchoolMode;

    move-result-object v0

    return-object v0
.end method

.method public getScreenSetting()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEScreenSetting;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEScreenSetting;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEScreenSetting;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEScreenSetting;

    move-result-object v0

    return-object v0
.end method

.method public getScreenSettingOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEScreenSettingOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEScreenSetting;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEScreenSetting;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEScreenSetting;

    move-result-object v0

    return-object v0
.end method

.method public getSedentaryReminder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESedentaryReminder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESedentaryReminder;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESedentaryReminder;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESedentaryReminder;

    move-result-object v0

    return-object v0
.end method

.method public getSedentaryReminderOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESedentaryReminderOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESedentaryReminder;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESedentaryReminder;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESedentaryReminder;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWristScreen;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventInfo$SEList;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESedentaryReminder;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEList;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMedicationReminder;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPowerSaving;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOverlayScreen;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEScreenSetting;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERapidEyeMovement;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_10

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAutomaticMotionRecognition;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_11

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_12

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo$List;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_13

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_14

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockSymbol$List;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_15

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHaveMealsReminder;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_16

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWashHandReminder;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_17

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature;

    const/16 v2, 0x17

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x18

    if-ne v1, v2, :cond_18

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClassicBluetoothState;

    const/16 v2, 0x18

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x19

    if-ne v1, v2, :cond_19

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchoolMode;

    const/16 v2, 0x19

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_1a

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$List;

    const/16 v2, 0x1a

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_1b

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepMode;

    const/16 v2, 0x1b

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_1c

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPressureMode;

    const/16 v2, 0x1c

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1d

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SENotificationSettings;

    const/16 v2, 0x1d

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1d
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_1e

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting;

    const/16 v2, 0x1e

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1e
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_1f

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFindWearSettings;

    const/16 v2, 0x1f

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1f
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_20

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$SEList;

    const/16 v2, 0x20

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_20
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x21

    if-ne v1, v2, :cond_21

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECallReminderSettings;

    const/16 v2, 0x21

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_21
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x22

    if-ne v1, v2, :cond_22

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepReminder;

    const/16 v2, 0x22

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_22
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x23

    if-ne v1, v2, :cond_23

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESoundItem$SEList;

    const/16 v2, 0x23

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_23
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x24

    if-ne v1, v2, :cond_24

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECustomizeSetting;

    const/16 v2, 0x24

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_24
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x25

    if-ne v1, v2, :cond_25

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x25

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_25
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x26

    if-ne v1, v2, :cond_26

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERealTimeHeartRateSettings;

    const/16 v2, 0x26

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_26
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x27

    if-ne v1, v2, :cond_27

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERealTimeHeartRateData;

    const/16 v2, 0x27

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_27
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x28

    if-ne v1, v2, :cond_28

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettings;

    const/16 v2, 0x28

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_28
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x29

    if-ne v1, v2, :cond_29

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEQRcodeSettings;

    const/16 v2, 0x29

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_29
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_2a

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2a
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_2b

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMBigdata;

    const/16 v2, 0x2b

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2b
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_2c

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMCommondata;

    const/16 v2, 0x2c

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2c
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_2d

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x2d

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2d
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_2e

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMHttpdata;

    const/16 v2, 0x2e

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2e
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_2f

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMIND_STATUS_ST;

    const/16 v2, 0x2f

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2f
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x30

    if-ne v1, v2, :cond_30

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;

    const/16 v2, 0x30

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_30
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x31

    if-ne v1, v2, :cond_31

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAirPlaneMode;

    const/16 v2, 0x31

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_31
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x32

    if-ne v1, v2, :cond_32

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPrepareOta$Request;

    const/16 v2, 0x32

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_32
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x33

    if-ne v1, v2, :cond_33

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPrepareOta$Response;

    const/16 v2, 0x33

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_33
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x34

    if-ne v1, v2, :cond_34

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileGetDeviceInfo;

    const/16 v2, 0x34

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_34
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x35

    if-ne v1, v2, :cond_35

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo;

    const/16 v2, 0x35

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_35
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x36

    if-ne v1, v2, :cond_36

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileQueryDeviceLogInfo;

    const/16 v2, 0x36

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_36
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x37

    if-ne v1, v2, :cond_37

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileReturnDeviceLogInfo;

    const/16 v2, 0x37

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_37
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x38

    if-ne v1, v2, :cond_38

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;

    const/16 v2, 0x38

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_38
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x39

    if-ne v1, v2, :cond_39

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileDeviceContorlSendStatus;

    const/16 v2, 0x39

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_39
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_3a

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList;

    const/16 v2, 0x3a

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3a
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_3b

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessReturnIdList;

    const/16 v2, 0x3b

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3b
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_3c

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessControlDelIdList;

    const/16 v2, 0x3c

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3c
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_3d

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileDeviceRequestAppGetLogFile;

    const/16 v2, 0x3d

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3d
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_3e

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAppControlCollectReallog;

    const/16 v2, 0x3e

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3e
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_3f

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;

    const/16 v2, 0x3f

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3f
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x40

    if-ne v1, v2, :cond_40

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x40

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_40
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x41

    if-ne v1, v2, :cond_41

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;

    const/16 v2, 0x41

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_41
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x63

    if-ne v1, v2, :cond_42

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESimpleSettingSummary;

    const/16 v2, 0x63

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_42
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_43

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_Info;

    const/16 v2, 0x64

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_43
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x65

    if-ne v1, v2, :cond_44

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_delinfo;

    const/16 v2, 0x65

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_44
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x66

    if-ne v1, v2, :cond_45

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$BigfileResoultAck;

    const/16 v2, 0x66

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_45
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x67

    if-ne v1, v2, :cond_46

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminderResoult;

    const/16 v2, 0x67

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_46
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x68

    if-ne v1, v2, :cond_47

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultInfo;

    const/16 v2, 0x68

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_47
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x69

    if-ne v1, v2, :cond_48

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultIDList$SEList;

    const/16 v2, 0x69

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_48
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x6a

    if-ne v1, v2, :cond_49

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultListInfo$SEList;

    const/16 v2, 0x6a

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_49
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x6b

    if-ne v1, v2, :cond_4a

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMorningPostInfo;

    const/16 v2, 0x6b

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4a
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_4b

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERecordCmd;

    const/16 v2, 0x6c

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4b
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x6d

    if-ne v1, v2, :cond_4c

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFavoriteContacts$SEList;

    const/16 v2, 0x6d

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4c
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x6e

    if-ne v1, v2, :cond_4d

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEGetWatchesFileList$SEList;

    const/16 v2, 0x6e

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4d
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_4e

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPasswordSync;

    const/16 v2, 0x6f

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4e
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v2, 0x70

    if-ne v1, v2, :cond_4f

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventRemindStatus;

    const/16 v2, 0x70

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4f
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getSimpleSettingSummary()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESimpleSettingSummary;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x63

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESimpleSettingSummary;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESimpleSettingSummary;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESimpleSettingSummary;

    move-result-object v0

    return-object v0
.end method

.method public getSimpleSettingSummaryOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESimpleSettingSummaryOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x63

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESimpleSettingSummary;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESimpleSettingSummary;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESimpleSettingSummary;

    move-result-object v0

    return-object v0
.end method

.method public getSleepMode()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepMode;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepMode;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepMode;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepMode;

    move-result-object v0

    return-object v0
.end method

.method public getSleepModeOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepModeOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepMode;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepMode;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepMode;

    move-result-object v0

    return-object v0
.end method

.method public getSleepReminderSetting()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepReminder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepReminder;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepReminder;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepReminder;

    move-result-object v0

    return-object v0
.end method

.method public getSleepReminderSettingOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepReminderOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepReminder;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepReminder;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepReminder;

    move-result-object v0

    return-object v0
.end method

.method public getSoundList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESoundItem$SEList;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESoundItem$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESoundItem$SEList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESoundItem$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getSoundListOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESoundItem$SEListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESoundItem$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESoundItem$SEList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESoundItem$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getStockInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo;

    move-result-object v0

    return-object v0
.end method

.method public getStockInfoList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo$List;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo$List;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo$List;

    move-result-object v0

    return-object v0
.end method

.method public getStockInfoListOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo$ListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo$List;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo$List;

    move-result-object v0

    return-object v0
.end method

.method public getStockInfoOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfoOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo;

    move-result-object v0

    return-object v0
.end method

.method public getStockSymbolList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockSymbol$List;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockSymbol$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockSymbol$List;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockSymbol$List;

    move-result-object v0

    return-object v0
.end method

.method public getStockSymbolListOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockSymbol$ListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockSymbol$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockSymbol$List;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockSymbol$List;

    move-result-object v0

    return-object v0
.end method

.method public getSymbol()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public getSymbolBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    return-object v0

    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getVaultIDList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultIDList$SEList;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultIDList$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultIDList$SEList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultIDList$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getVaultIDListOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultIDList$SEListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultIDList$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultIDList$SEList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultIDList$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getVaultInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultInfo;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultInfo;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVaultInfoOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultInfoOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultInfo;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVaultListInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultListInfo$SEList;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultListInfo$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultListInfo$SEList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultListInfo$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getVaultListInfoOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultListInfo$SEListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultListInfo$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultListInfo$SEList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultListInfo$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getVibrationIntensityMode()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVibrationIntensityMode;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVibrationIntensityMode;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVibrationIntensityMode;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVibrationIntensityMode;->Level_1:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVibrationIntensityMode;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVibrationIntensityMode;->Level_1:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVibrationIntensityMode;

    return-object v0
.end method

.method public getVibrationIntensityTime()I
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getWashHandReminder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWashHandReminder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWashHandReminder;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWashHandReminder;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWashHandReminder;

    move-result-object v0

    return-object v0
.end method

.method public getWashHandReminderOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWashHandReminderOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWashHandReminder;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWashHandReminder;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWashHandReminder;

    move-result-object v0

    return-object v0
.end method

.method public getWatchesFileListInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEGetWatchesFileList$SEList;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEGetWatchesFileList$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEGetWatchesFileList$SEList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEGetWatchesFileList$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getWatchesFileListInfoOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEGetWatchesFileList$SEListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEGetWatchesFileList$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEGetWatchesFileList$SEList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEGetWatchesFileList$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getWristScreen()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWristScreen;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWristScreen;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWristScreen;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWristScreen;

    move-result-object v0

    return-object v0
.end method

.method public getWristScreenOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWristScreenOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWristScreen;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWristScreen;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWristScreen;

    move-result-object v0

    return-object v0
.end method

.method public hasAirPlaneMode()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAppSetDeviceCollectLog()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAutomaticMotionRecognition()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBigfileDeviceRequestAppGetLog()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBigfileFitnessDelId()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBigfileFitnessGetIdList()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBigfileFitnessReturnIdList()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBigfileGetDeviceInfo()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x34

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBigfileResoultAck()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBigfileReturnDeviceInfo()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x35

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBreathingLightSettings()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCallReminderSetting()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasClassicBluetoothState()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasClockInfoList()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasContinuousBloodOxygenSetting()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasContinuousBodyTemperature()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCustomizesetting()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDeleteEsimId()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDeviceResponseCollectLog()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDeviceResponseTypeList()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x41

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDoNotDisturbMode()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDrinkWaterReminder()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEsimBigdataSettings()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEsimCommonDataSettings()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEsimEid()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEsimHttpData()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEvDataInfoSt()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEvRemindStatusSt()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEventInfoList()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEventRemindStatus()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x70

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasExamDataList()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFavoriteContacts()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFindWearSetting()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGetFitnessTypeList()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHaveMealsReminder()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHeartRateMonitor()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasInformationScreenDisplay()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLogfileAppControlSendStatus()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x38

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLogfileDeviceControlSendStatus()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x39

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLogfileQueryDeviceLogInfo()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x36

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLogfileReturnDeviceLogInfo()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x37

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMedicationReminder()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMorningPostInfo()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNotificationSettings()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasOfflineMapDel()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasOfflineMapInfo()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasOverlayScreen()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPasswordSync()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPhysiologicalCycle()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPowerSaving()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrepareOtaRequest()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrepareOtaResponse()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x33

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPressureMode()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasQRcodeSettings()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRapidEyeMovement()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRealTimeHeartRateData()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRealTimeHeartRateSettings()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRecordCMD()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasScheduleReminderList()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSchedulerReminderResoult()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSchoolMode()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasScreenSetting()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSedentaryReminder()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSimpleSettingSummary()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x63

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSleepMode()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSleepReminderSetting()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSoundList()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStockInfo()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStockInfoList()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStockSymbolList()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSymbol()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasVaultIDList()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasVaultInfo()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasVaultListInfo()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasVibrationIntensityMode()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasVibrationIntensityTime()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWashHandReminder()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWatchesFileListInfo()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWristScreen()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

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
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_0
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x70

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getEventRemindStatus()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventRemindStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventRemindStatus;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6f

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getPasswordSync()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPasswordSync;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPasswordSync;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6e

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getWatchesFileListInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEGetWatchesFileList$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEGetWatchesFileList$SEList;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6d

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getFavoriteContacts()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFavoriteContacts$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFavoriteContacts$SEList;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_4
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6c

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getRecordCMD()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERecordCmd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERecordCmd;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_5
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6b

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getMorningPostInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMorningPostInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMorningPostInfo;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_6
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6a

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getVaultListInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultListInfo$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultListInfo$SEList;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_7
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x69

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getVaultIDList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultIDList$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultIDList$SEList;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_8
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x68

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getVaultInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultInfo;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_9
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x67

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getSchedulerReminderResoult()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminderResoult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminderResoult;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_a
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x66

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getBigfileResoultAck()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$BigfileResoultAck;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$BigfileResoultAck;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_b
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x65

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getOfflineMapDel()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_delinfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_delinfo;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_c
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x64

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getOfflineMapInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_Info;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_d
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x63

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getSimpleSettingSummary()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESimpleSettingSummary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESimpleSettingSummary;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_e
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x41

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getDeviceResponseTypeList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_f
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x40

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getGetFitnessTypeList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList$Type;->getNumber()I

    move-result v1

    goto/16 :goto_0

    :pswitch_10
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3f

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getDeviceResponseCollectLog()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_11
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3e

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getAppSetDeviceCollectLog()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAppControlCollectReallog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAppControlCollectReallog;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_12
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3d

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getBigfileDeviceRequestAppGetLog()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileDeviceRequestAppGetLogFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileDeviceRequestAppGetLogFile;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_13
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getBigfileFitnessDelId()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessControlDelIdList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessControlDelIdList;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_14
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getBigfileFitnessReturnIdList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessReturnIdList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessReturnIdList;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_15
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3a

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getBigfileFitnessGetIdList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_16
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x39

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getLogfileDeviceControlSendStatus()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileDeviceContorlSendStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileDeviceContorlSendStatus;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_17
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x38

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getLogfileAppControlSendStatus()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_18
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x37

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getLogfileReturnDeviceLogInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileReturnDeviceLogInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileReturnDeviceLogInfo;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_19
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x36

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getLogfileQueryDeviceLogInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileQueryDeviceLogInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileQueryDeviceLogInfo;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_1a
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x35

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getBigfileReturnDeviceInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_1b
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x34

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getBigfileGetDeviceInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileGetDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileGetDeviceInfo;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_1c
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x33

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getPrepareOtaResponse()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPrepareOta$Response;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPrepareOta$Response;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_1d
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x32

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getPrepareOtaRequest()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPrepareOta$Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPrepareOta$Request;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_1e
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x31

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getAirPlaneMode()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAirPlaneMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAirPlaneMode;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_1f
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x30

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getEvDataInfoSt()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_20
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2f

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getEvRemindStatusSt()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMIND_STATUS_ST;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMIND_STATUS_ST;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_21
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2e

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getEsimHttpData()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMHttpdata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMHttpdata;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_22
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2d

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getDeleteEsimId()I

    move-result v1

    goto/16 :goto_0

    :pswitch_23
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2c

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getEsimCommonDataSettings()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMCommondata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMCommondata;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_24
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2b

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getEsimBigdataSettings()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMBigdata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMBigdata;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_25
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2a

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getEsimEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_26
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x29

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getQRcodeSettings()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEQRcodeSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEQRcodeSettings;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_27
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x28

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getBreathingLightSettings()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettings;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_28
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x27

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getRealTimeHeartRateData()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERealTimeHeartRateData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERealTimeHeartRateData;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_29
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x26

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getRealTimeHeartRateSettings()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERealTimeHeartRateSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERealTimeHeartRateSettings;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_2a
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x25

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getVibrationIntensityTime()I

    move-result v1

    goto/16 :goto_0

    :pswitch_2b
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x24

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getCustomizesetting()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECustomizeSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECustomizeSetting;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_2c
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x23

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getSoundList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESoundItem$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESoundItem$SEList;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_2d
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x22

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getSleepReminderSetting()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepReminder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepReminder;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_2e
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x21

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getCallReminderSetting()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECallReminderSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECallReminderSettings;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_2f
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x20

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getExamDataList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$SEList;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_30
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getFindWearSetting()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFindWearSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFindWearSettings;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_31
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1e

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getContinuousBloodOxygenSetting()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_32
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1d

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getNotificationSettings()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SENotificationSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SENotificationSettings;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_33
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1c

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getPressureMode()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPressureMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPressureMode;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_34
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1b

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getSleepMode()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepMode;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_35
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1a

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getScheduleReminderList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$List;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$List;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_36
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x19

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getSchoolMode()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchoolMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchoolMode;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_37
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getClassicBluetoothState()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClassicBluetoothState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClassicBluetoothState;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_38
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x17

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getContinuousBodyTemperature()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_39
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x16

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getWashHandReminder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWashHandReminder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWashHandReminder;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_3a
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x15

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getHaveMealsReminder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHaveMealsReminder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHaveMealsReminder;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_3b
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getStockSymbolList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockSymbol$List;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockSymbol$List;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_3c
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x13

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_3d
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x12

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getStockInfoList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo$List;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo$List;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_3e
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getStockInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_3f
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getAutomaticMotionRecognition()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAutomaticMotionRecognition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAutomaticMotionRecognition;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_40
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getRapidEyeMovement()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERapidEyeMovement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERapidEyeMovement;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_41
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getScreenSetting()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEScreenSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEScreenSetting;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_42
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getPhysiologicalCycle()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_43
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getInformationScreenDisplay()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_44
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getOverlayScreen()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOverlayScreen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOverlayScreen;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_45
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getPowerSaving()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPowerSaving;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPowerSaving;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_46
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getVibrationIntensityMode()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVibrationIntensityMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVibrationIntensityMode;->getNumber()I

    move-result v1

    goto/16 :goto_0

    :pswitch_47
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getDoNotDisturbMode()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_48
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getDrinkWaterReminder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_49
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getMedicationReminder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMedicationReminder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMedicationReminder;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_4a
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getClockInfoList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEList;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_4b
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getSedentaryReminder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESedentaryReminder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESedentaryReminder;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_4c
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getHeartRateMonitor()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_4d
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getEventInfoList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventInfo$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventInfo$SEList;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_4e
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getWristScreen()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWristScreen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWristScreen;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
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
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x63
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    const-class v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasWristScreen()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getWristScreen()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWristScreen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWristScreen;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasEventInfoList()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getEventInfoList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventInfo$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventInfo$SEList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasHeartRateMonitor()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getHeartRateMonitor()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasSedentaryReminder()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getSedentaryReminder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESedentaryReminder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESedentaryReminder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasClockInfoList()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getClockInfoList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasMedicationReminder()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getMedicationReminder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMedicationReminder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMedicationReminder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasDrinkWaterReminder()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getDrinkWaterReminder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasDoNotDisturbMode()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getDoNotDisturbMode()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasPowerSaving()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getPowerSaving()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPowerSaving;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPowerSaving;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasOverlayScreen()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getOverlayScreen()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOverlayScreen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOverlayScreen;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_b

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasInformationScreenDisplay()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getInformationScreenDisplay()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_c

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasPhysiologicalCycle()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getPhysiologicalCycle()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_d

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasScreenSetting()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getScreenSetting()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEScreenSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEScreenSetting;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_e

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasRapidEyeMovement()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getRapidEyeMovement()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERapidEyeMovement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERapidEyeMovement;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_f

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasAutomaticMotionRecognition()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getAutomaticMotionRecognition()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAutomaticMotionRecognition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAutomaticMotionRecognition;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_10

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasStockInfo()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getStockInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_11

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_11
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasStockInfoList()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getStockInfoList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_12

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_12
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasStockSymbolList()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getStockSymbolList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockSymbol$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockSymbol$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_13

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasHaveMealsReminder()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getHaveMealsReminder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHaveMealsReminder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHaveMealsReminder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_14

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_14
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasWashHandReminder()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getWashHandReminder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWashHandReminder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWashHandReminder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_15

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_15
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasContinuousBodyTemperature()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getContinuousBodyTemperature()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_16

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_16
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasClassicBluetoothState()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getClassicBluetoothState()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClassicBluetoothState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClassicBluetoothState;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_17

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasSchoolMode()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getSchoolMode()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchoolMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchoolMode;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_18

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_18
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasScheduleReminderList()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getScheduleReminderList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_19

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_19
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasSleepMode()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getSleepMode()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepMode;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1a

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_1a
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasPressureMode()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getPressureMode()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPressureMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPressureMode;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1b

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasNotificationSettings()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getNotificationSettings()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SENotificationSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SENotificationSettings;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1c

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_1c
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasContinuousBloodOxygenSetting()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getContinuousBloodOxygenSetting()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1d

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_1d
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasFindWearSetting()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getFindWearSetting()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFindWearSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFindWearSettings;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1e

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_1e
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasExamDataList()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getExamDataList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$SEList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1f

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_1f
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasCallReminderSetting()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getCallReminderSetting()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECallReminderSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECallReminderSettings;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_20

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_20
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasSleepReminderSetting()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getSleepReminderSetting()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepReminder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepReminder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_21

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_21
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasSoundList()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getSoundList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESoundItem$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESoundItem$SEList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_22

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasCustomizesetting()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getCustomizesetting()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECustomizeSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECustomizeSetting;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_23

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_23
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasRealTimeHeartRateSettings()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getRealTimeHeartRateSettings()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERealTimeHeartRateSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERealTimeHeartRateSettings;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_24

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_24
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasRealTimeHeartRateData()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getRealTimeHeartRateData()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERealTimeHeartRateData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERealTimeHeartRateData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_25

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_25
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasBreathingLightSettings()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getBreathingLightSettings()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettings;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_26

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasQRcodeSettings()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getQRcodeSettings()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEQRcodeSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEQRcodeSettings;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_27

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_27
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasEsimCommonDataSettings()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getEsimCommonDataSettings()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMCommondata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMCommondata;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_28

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_28
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasEvRemindStatusSt()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getEvRemindStatusSt()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMIND_STATUS_ST;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMIND_STATUS_ST;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_29

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_29
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasEvDataInfoSt()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getEvDataInfoSt()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2a

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasAirPlaneMode()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getAirPlaneMode()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAirPlaneMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAirPlaneMode;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2b

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_2b
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasPrepareOtaRequest()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getPrepareOtaRequest()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPrepareOta$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPrepareOta$Request;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2c

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_2c
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasPrepareOtaResponse()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getPrepareOtaResponse()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPrepareOta$Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPrepareOta$Response;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2d

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_2d
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasBigfileGetDeviceInfo()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getBigfileGetDeviceInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileGetDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileGetDeviceInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2e

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_2e
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasBigfileReturnDeviceInfo()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getBigfileReturnDeviceInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2f

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_2f
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasLogfileQueryDeviceLogInfo()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getLogfileQueryDeviceLogInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileQueryDeviceLogInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileQueryDeviceLogInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_30

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_30
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasLogfileReturnDeviceLogInfo()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getLogfileReturnDeviceLogInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileReturnDeviceLogInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileReturnDeviceLogInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_31

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_31
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasLogfileAppControlSendStatus()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getLogfileAppControlSendStatus()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_32

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_32
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasLogfileDeviceControlSendStatus()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getLogfileDeviceControlSendStatus()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileDeviceContorlSendStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileDeviceContorlSendStatus;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_33

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_33
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasBigfileFitnessGetIdList()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getBigfileFitnessGetIdList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_34

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_34
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasBigfileFitnessReturnIdList()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getBigfileFitnessReturnIdList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessReturnIdList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessReturnIdList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_35

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasBigfileFitnessDelId()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getBigfileFitnessDelId()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessControlDelIdList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessControlDelIdList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_36

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_36
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasBigfileDeviceRequestAppGetLog()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getBigfileDeviceRequestAppGetLog()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileDeviceRequestAppGetLogFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileDeviceRequestAppGetLogFile;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_37

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_37
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasAppSetDeviceCollectLog()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getAppSetDeviceCollectLog()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAppControlCollectReallog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAppControlCollectReallog;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_38

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_38
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasDeviceResponseCollectLog()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getDeviceResponseCollectLog()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_39

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasDeviceResponseTypeList()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getDeviceResponseTypeList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3a

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_3a
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasSimpleSettingSummary()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getSimpleSettingSummary()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESimpleSettingSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESimpleSettingSummary;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3b

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_3b
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasOfflineMapInfo()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getOfflineMapInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_Info;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3c

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_3c
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasOfflineMapDel()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getOfflineMapDel()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_delinfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_delinfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3d

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_3d
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasBigfileResoultAck()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getBigfileResoultAck()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$BigfileResoultAck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$BigfileResoultAck;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3e

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_3e
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasSchedulerReminderResoult()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getSchedulerReminderResoult()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminderResoult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminderResoult;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3f

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_3f
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasVaultInfo()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getVaultInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_40

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_40
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasVaultIDList()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getVaultIDList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultIDList$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultIDList$SEList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_41

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_41
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasVaultListInfo()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getVaultListInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultListInfo$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultListInfo$SEList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_42

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_42
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasMorningPostInfo()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getMorningPostInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMorningPostInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMorningPostInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_43

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_43
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasRecordCMD()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getRecordCMD()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERecordCmd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERecordCmd;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_44

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasFavoriteContacts()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getFavoriteContacts()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFavoriteContacts$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFavoriteContacts$SEList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_45

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_45
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasWatchesFileListInfo()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getWatchesFileListInfo()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEGetWatchesFileList$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEGetWatchesFileList$SEList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_46

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_46
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasPasswordSync()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getPasswordSync()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPasswordSync;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPasswordSync;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_47

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_47
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->hasEventRemindStatus()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->getEventRemindStatus()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventRemindStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventRemindStatus;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_48

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v2

    :cond_48
    iput-byte v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$1;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWristScreen;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventInfo$SEList;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESedentaryReminder;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClockInfo$SEList;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMedicationReminder;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_8
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPowerSaving;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_9
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOverlayScreen;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_a
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_b
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_c
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEScreenSetting;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_d
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERapidEyeMovement;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_e
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAutomaticMotionRecognition;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_f
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_10
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockInfo$List;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_11
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_12
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEStockSymbol$List;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_13
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEHaveMealsReminder;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_14
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEWashHandReminder;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_15
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature;

    const/16 v1, 0x17

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_16
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEClassicBluetoothState;

    const/16 v1, 0x18

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_17
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchoolMode;

    const/16 v1, 0x19

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_18
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminder$List;

    const/16 v1, 0x1a

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_19
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepMode;

    const/16 v1, 0x1b

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1a
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPressureMode;

    const/16 v1, 0x1c

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1b
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SENotificationSettings;

    const/16 v1, 0x1d

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1c
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting;

    const/16 v1, 0x1e

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1d
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1e

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFindWearSettings;

    const/16 v1, 0x1f

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1e
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEExamData$SEList;

    const/16 v1, 0x20

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1f
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECallReminderSettings;

    const/16 v1, 0x21

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_20
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_21

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESleepReminder;

    const/16 v1, 0x22

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_21
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESoundItem$SEList;

    const/16 v1, 0x23

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_22
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SECustomizeSetting;

    const/16 v1, 0x24

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_23
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x25

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x25

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_24
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERealTimeHeartRateSettings;

    const/16 v1, 0x26

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_25
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERealTimeHeartRateData;

    const/16 v1, 0x27

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_26
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_27

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBreathingLightSettings;

    const/16 v1, 0x28

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_27
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_28

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEQRcodeSettings;

    const/16 v1, 0x29

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_28
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_29

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_29
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_2a

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMBigdata;

    const/16 v1, 0x2b

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2a
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_2b

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMCommondata;

    const/16 v1, 0x2c

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2b
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_2c

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x2d

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_2c
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_2d

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEESIMHttpdata;

    const/16 v1, 0x2e

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2d
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2e

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMIND_STATUS_ST;

    const/16 v1, 0x2f

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2e
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_2f

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;

    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2f
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x31

    if-ne v0, v1, :cond_30

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAirPlaneMode;

    const/16 v1, 0x31

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_30
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_31

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPrepareOta$Request;

    const/16 v1, 0x32

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_31
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x33

    if-ne v0, v1, :cond_32

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPrepareOta$Response;

    const/16 v1, 0x33

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_32
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x34

    if-ne v0, v1, :cond_33

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileGetDeviceInfo;

    const/16 v1, 0x34

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_33
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x35

    if-ne v0, v1, :cond_34

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigleFileReturnDeviceInfo;

    const/16 v1, 0x35

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_34
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x36

    if-ne v0, v1, :cond_35

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileQueryDeviceLogInfo;

    const/16 v1, 0x36

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_35
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x37

    if-ne v0, v1, :cond_36

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileReturnDeviceLogInfo;

    const/16 v1, 0x37

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_36
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x38

    if-ne v0, v1, :cond_37

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;

    const/16 v1, 0x38

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_37
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x39

    if-ne v0, v1, :cond_38

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileDeviceContorlSendStatus;

    const/16 v1, 0x39

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_38
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_39

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessGetIdList;

    const/16 v1, 0x3a

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_39
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_3a

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessReturnIdList;

    const/16 v1, 0x3b

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3a
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_3b

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessControlDelIdList;

    const/16 v1, 0x3c

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3b
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_3c

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileDeviceRequestAppGetLogFile;

    const/16 v1, 0x3d

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3c
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_3d

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEAppControlCollectReallog;

    const/16 v1, 0x3e

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3d
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_3e

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEDeviceResponseReallog;

    const/16 v1, 0x3f

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3e
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_3f

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x40

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_3f
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x41

    if-ne v0, v1, :cond_40

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFileFitnessResponseTypeList;

    const/16 v1, 0x41

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_40
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x63

    if-ne v0, v1, :cond_41

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESimpleSettingSummary;

    const/16 v1, 0x63

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_41
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_42

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_Info;

    const/16 v1, 0x64

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_42
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_43

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEOffline_Map_delinfo;

    const/16 v1, 0x65

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_43
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_44

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$BigfileResoultAck;

    const/16 v1, 0x66

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_44
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_45

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESchedulerReminderResoult;

    const/16 v1, 0x67

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_45
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_46

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultInfo;

    const/16 v1, 0x68

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_46
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_47

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultIDList$SEList;

    const/16 v1, 0x69

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_47
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_48

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEVaultListInfo$SEList;

    const/16 v1, 0x6a

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_48
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_49

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEMorningPostInfo;

    const/16 v1, 0x6b

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_49
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_4a

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SERecordCmd;

    const/16 v1, 0x6c

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4a
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_4b

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEFavoriteContacts$SEList;

    const/16 v1, 0x6d

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4b
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_4c

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEGetWatchesFileList$SEList;

    const/16 v1, 0x6e

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4c
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_4d

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEPasswordSync;

    const/16 v1, 0x6f

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4d
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payloadCase_:I

    const/16 v1, 0x70

    if-ne v0, v1, :cond_4e

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SESettingMenu;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEventRemindStatus;

    const/16 v1, 0x70

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4e
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
