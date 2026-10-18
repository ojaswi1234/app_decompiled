.class public Lcom/zhapp/ble/utils/UuidUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHAR_BIG_UUID_02:Ljava/util/UUID;

.field public static final CHAR_BIG_UUID_03:Ljava/util/UUID;

.field public static final CHAR_PROTOBUF_UUID_01:Ljava/util/UUID;

.field public static final CHAR_PROTOBUF_UUID_02:Ljava/util/UUID;

.field public static final CHAR_PROTOBUF_UUID_03:Ljava/util/UUID;

.field public static final CHAR_PROTOBUF_UUID_04:Ljava/util/UUID;

.field public static final CHAR_PROTOBUF_UUID_05:Ljava/util/UUID;

.field public static final SCAN_RECORD:Ljava/util/UUID;

.field public static final UUID_AA01_04_WRITE:Ljava/util/UUID;

.field public static final UUID_AA01_05_READ:Ljava/util/UUID;

.field public static final UUID_AA01_READ:Ljava/util/UUID;

.field public static final UUID_AA01_SERVICE:Ljava/util/UUID;

.field public static final UUID_AA01_WRITE:Ljava/util/UUID;

.field public static final UUID_BASE_READ:Ljava/util/UUID;

.field public static final UUID_BASE_SERVICE:Ljava/util/UUID;

.field public static final UUID_BASE_WRITE:Ljava/util/UUID;

.field public static final UUID_BERRY_RING_PROTOBUF_CHAR_READ:Ljava/util/UUID;

.field public static final UUID_BERRY_RING_PROTOBUF_CHAR_WRITE:Ljava/util/UUID;

.field public static final UUID_BERRY_RING_PROTOBUF_PROTOCOL_READ:Ljava/util/UUID;

.field public static final UUID_BERRY_RING_PROTOBUF_SERVICE:Ljava/util/UUID;

.field public static final UUID_BIG_SERVICE:Ljava/util/UUID;

.field public static final UUID_CHARACTERISTIC_UPDATE_NOTIFICATION_DESCRIPTOR:Ljava/util/UUID;

.field public static final UUID_ECG_READ:Ljava/util/UUID;

.field public static final UUID_ECG_SERVICE:Ljava/util/UUID;

.field public static final UUID_GPA_DEVICE_NAME:Ljava/util/UUID;

.field public static final UUID_GPA_SERVICE:Ljava/util/UUID;

.field public static final UUID_IMAGER_SERVICE:Ljava/util/UUID;

.field public static final UUID_IMAGER_WRITE:Ljava/util/UUID;

.field public static final UUID_LOG_READ:Ljava/util/UUID;

.field public static final UUID_LOG_SERVICE:Ljava/util/UUID;

.field public static final UUID_PPG_READ:Ljava/util/UUID;

.field public static final UUID_PPG_SERVICE:Ljava/util/UUID;

.field public static final UUID_PROTOBUF_SERVICE:Ljava/util/UUID;

.field public static final UUID_SPP:Ljava/util/UUID;

.field public static final UUID_THEME_READ:Ljava/util/UUID;

.field public static final UUID_THEME_SERVICE:Ljava/util/UUID;

.field public static final UUID_THEME_WRITE:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000fe78-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/utils/UuidUtils;->SCAN_RECORD:Ljava/util/UUID;

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/utils/UuidUtils;->UUID_CHARACTERISTIC_UPDATE_NOTIFICATION_DESCRIPTOR:Ljava/util/UUID;

    const-string v0, "00000001-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/utils/UuidUtils;->UUID_BASE_SERVICE:Ljava/util/UUID;

    const-string v0, "00000002-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/utils/UuidUtils;->UUID_BASE_WRITE:Ljava/util/UUID;

    const-string v0, "00000003-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/utils/UuidUtils;->UUID_BASE_READ:Ljava/util/UUID;

    const-string v0, "00003e01-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/utils/UuidUtils;->UUID_ECG_SERVICE:Ljava/util/UUID;

    const-string v0, "00003e03-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/utils/UuidUtils;->UUID_ECG_READ:Ljava/util/UUID;

    const-string v0, "00002c01-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/utils/UuidUtils;->UUID_PPG_SERVICE:Ljava/util/UUID;

    const-string v0, "00002c03-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/utils/UuidUtils;->UUID_PPG_READ:Ljava/util/UUID;

    const-string v0, "00003d01-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/utils/UuidUtils;->UUID_IMAGER_SERVICE:Ljava/util/UUID;

    const-string v0, "00003d02-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/utils/UuidUtils;->UUID_IMAGER_WRITE:Ljava/util/UUID;

    const-string v0, "00001601-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/utils/UuidUtils;->UUID_THEME_SERVICE:Ljava/util/UUID;

    const-string v0, "00001602-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/utils/UuidUtils;->UUID_THEME_WRITE:Ljava/util/UUID;

    const-string v0, "00001603-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/utils/UuidUtils;->UUID_THEME_READ:Ljava/util/UUID;

    const-string v0, "00001701-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/utils/UuidUtils;->UUID_LOG_SERVICE:Ljava/util/UUID;

    const-string v0, "00001703-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/utils/UuidUtils;->UUID_LOG_READ:Ljava/util/UUID;

    const-string v0, "16186f00-0000-1000-8000-00807f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/utils/UuidUtils;->UUID_PROTOBUF_SERVICE:Ljava/util/UUID;

    const-string v0, "16186f01-0000-1000-8000-00807f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/utils/UuidUtils;->CHAR_PROTOBUF_UUID_01:Ljava/util/UUID;

    const-string v0, "16186f02-0000-1000-8000-00807f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/utils/UuidUtils;->CHAR_PROTOBUF_UUID_02:Ljava/util/UUID;

    const-string v0, "16186f03-0000-1000-8000-00807f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/utils/UuidUtils;->CHAR_PROTOBUF_UUID_03:Ljava/util/UUID;

    const-string v0, "16186f04-0000-1000-8000-00807f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/utils/UuidUtils;->CHAR_PROTOBUF_UUID_04:Ljava/util/UUID;

    const-string v0, "16186f05-0000-1000-8000-00807f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/utils/UuidUtils;->CHAR_PROTOBUF_UUID_05:Ljava/util/UUID;

    const-string v0, "00002001-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/utils/UuidUtils;->UUID_BIG_SERVICE:Ljava/util/UUID;

    const-string v0, "00002002-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/utils/UuidUtils;->CHAR_BIG_UUID_02:Ljava/util/UUID;

    const-string v0, "00002003-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/utils/UuidUtils;->CHAR_BIG_UUID_03:Ljava/util/UUID;

    const-string v0, "0000aa01-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/utils/UuidUtils;->UUID_AA01_SERVICE:Ljava/util/UUID;

    const-string v0, "0000aa02-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/utils/UuidUtils;->UUID_AA01_WRITE:Ljava/util/UUID;

    const-string v0, "0000aa03-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/utils/UuidUtils;->UUID_AA01_READ:Ljava/util/UUID;

    const-string v0, "0000aa04-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/utils/UuidUtils;->UUID_AA01_04_WRITE:Ljava/util/UUID;

    const-string v0, "0000aa05-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/utils/UuidUtils;->UUID_AA01_05_READ:Ljava/util/UUID;

    const-string v0, "00001101-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/utils/UuidUtils;->UUID_SPP:Ljava/util/UUID;

    const-string v0, "00001800-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/utils/UuidUtils;->UUID_GPA_SERVICE:Ljava/util/UUID;

    const-string v0, "00002A00-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/utils/UuidUtils;->UUID_GPA_DEVICE_NAME:Ljava/util/UUID;

    const-string v0, "00006666-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/utils/UuidUtils;->UUID_BERRY_RING_PROTOBUF_SERVICE:Ljava/util/UUID;

    const-string v0, "00000050-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/utils/UuidUtils;->UUID_BERRY_RING_PROTOBUF_PROTOCOL_READ:Ljava/util/UUID;

    const-string v0, "0000005e-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/utils/UuidUtils;->UUID_BERRY_RING_PROTOBUF_CHAR_READ:Ljava/util/UUID;

    const-string v0, "0000005f-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/utils/UuidUtils;->UUID_BERRY_RING_PROTOBUF_CHAR_WRITE:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUUIDLogName(Ljava/util/UUID;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_7

    sget-object v0, Lcom/zhapp/ble/utils/UuidUtils;->CHAR_PROTOBUF_UUID_01:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "PROTOBUF_01"

    return-object p0

    :cond_0
    sget-object v0, Lcom/zhapp/ble/utils/UuidUtils;->CHAR_PROTOBUF_UUID_02:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "PROTOBUF_02"

    return-object p0

    :cond_1
    sget-object v0, Lcom/zhapp/ble/utils/UuidUtils;->CHAR_PROTOBUF_UUID_03:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "PROTOBUF_03"

    return-object p0

    :cond_2
    sget-object v0, Lcom/zhapp/ble/utils/UuidUtils;->CHAR_PROTOBUF_UUID_04:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "PROTOBUF_04"

    return-object p0

    :cond_3
    sget-object v0, Lcom/zhapp/ble/utils/UuidUtils;->CHAR_PROTOBUF_UUID_05:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "PROTOBUF_05"

    return-object p0

    :cond_4
    sget-object v0, Lcom/zhapp/ble/utils/UuidUtils;->UUID_AA01_WRITE:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "AA01_WRITE"

    return-object p0

    :cond_5
    sget-object v0, Lcom/zhapp/ble/utils/UuidUtils;->UUID_GPA_DEVICE_NAME:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "GPA_DEVICE_NAME"

    return-object p0

    :cond_6
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p0, ""

    return-object p0
.end method
