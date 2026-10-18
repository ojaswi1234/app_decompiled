.class public final enum Lcom/qcteam/protocol/api/data/NotifyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qcteam/protocol/api/data/NotifyType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCOUNT_RESET_NOTIFY:Lcom/qcteam/protocol/api/data/NotifyType;

.field public static final enum FITNESS_DATA_REFRESH:Lcom/qcteam/protocol/api/data/NotifyType;

.field public static final enum FITNESS_MEASURE_BLOOD_OXYGEN_REALTIME:Lcom/qcteam/protocol/api/data/NotifyType;

.field public static final enum FITNESS_MEASURE_BLOOD_OXYGEN_REPORTING:Lcom/qcteam/protocol/api/data/NotifyType;

.field public static final enum FITNESS_PRESSURE_REPORTING:Lcom/qcteam/protocol/api/data/NotifyType;

.field public static final enum FITNESS_SLEEP_REFRESH:Lcom/qcteam/protocol/api/data/NotifyType;

.field public static final enum HEART_RATE_REALTIME_DATA:Lcom/qcteam/protocol/api/data/NotifyType;

.field public static final enum HEART_RATE_REQUEST_HEART:Lcom/qcteam/protocol/api/data/NotifyType;

.field public static final enum LOCATION_ENABLE_REQUEST:Lcom/qcteam/protocol/api/data/NotifyType;

.field public static final enum LOCATION_EPHEMERIS_REQUEST:Lcom/qcteam/protocol/api/data/NotifyType;

.field public static final enum LOCATION_FILE_MANAGER_REQUIRED:Lcom/qcteam/protocol/api/data/NotifyType;

.field public static final enum MENSTRUAL_UPDATE_DATA:Lcom/qcteam/protocol/api/data/NotifyType;

.field public static final enum MENSTRUAL_UPDATE_TIME:Lcom/qcteam/protocol/api/data/NotifyType;

.field public static final enum MUSIC_APP_STATUS:Lcom/qcteam/protocol/api/data/NotifyType;

.field public static final enum MUSIC_DEVICE_CONTROL:Lcom/qcteam/protocol/api/data/NotifyType;

.field public static final enum MUSIC_LOCAL_CHANGE:Lcom/qcteam/protocol/api/data/NotifyType;

.field public static final enum MUSIC_LOCAL_UPLOAD:Lcom/qcteam/protocol/api/data/NotifyType;

.field public static final enum MUSIC_LOCAL_UPLOAD_ALL_COMPLETE:Lcom/qcteam/protocol/api/data/NotifyType;

.field public static final enum OTA_REQUEST_DOWNLOAD_ON_MOBILE:Lcom/qcteam/protocol/api/data/NotifyType;

.field public static final enum OTA_REQUEST_DOWNLOAD_ON_WIFI:Lcom/qcteam/protocol/api/data/NotifyType;

.field public static final enum OTA_REQUEST_NEW_VERSION:Lcom/qcteam/protocol/api/data/NotifyType;

.field public static final enum SETTING_BATTERY:Lcom/qcteam/protocol/api/data/NotifyType;

.field public static final enum SETTING_CAMERA_CONTROL:Lcom/qcteam/protocol/api/data/NotifyType;

.field public static final enum SETTING_CAMERA_TAKE:Lcom/qcteam/protocol/api/data/NotifyType;

.field public static final enum SETTING_FIND_PHONE:Lcom/qcteam/protocol/api/data/NotifyType;

.field public static final enum SETTING_INCOMING_CALL_OPERATION:Lcom/qcteam/protocol/api/data/NotifyType;
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated"
    .end annotation
.end field

.field public static final enum SETTING_INCOMING_CALL_REJECT:Lcom/qcteam/protocol/api/data/NotifyType;

.field public static final enum SETTING_PERMISSION:Lcom/qcteam/protocol/api/data/NotifyType;

.field public static final enum SETTING_PHONE_CONFIG:Lcom/qcteam/protocol/api/data/NotifyType;

.field public static final enum SETTING_SCREEN_AUTO_LIGHT:Lcom/qcteam/protocol/api/data/NotifyType;

.field public static final enum SETTING_SOS:Lcom/qcteam/protocol/api/data/NotifyType;

.field public static final enum SPORT_DATA_SYNC:Lcom/qcteam/protocol/api/data/NotifyType;

.field public static final enum SPORT_FINISH_DATA:Lcom/qcteam/protocol/api/data/NotifyType;

.field public static final enum SPORT_REAL_TIME_DATA:Lcom/qcteam/protocol/api/data/NotifyType;

.field public static final enum SPORT_STATE_CHANGE_NOTIFY:Lcom/qcteam/protocol/api/data/NotifyType;

.field public static final enum WATCH_FACE_CHANGE:Lcom/qcteam/protocol/api/data/NotifyType;

.field public static final enum WATCH_FACE_IMAGE_UPLOAD:Lcom/qcteam/protocol/api/data/NotifyType;

.field public static final enum WATCH_FACE_IMAGE_UPLOAD_ALL_COMPLETE:Lcom/qcteam/protocol/api/data/NotifyType;

.field public static final enum WEATHER_REQUEST:Lcom/qcteam/protocol/api/data/NotifyType;

.field public static final synthetic b:[Lcom/qcteam/protocol/api/data/NotifyType;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/qcteam/protocol/api/data/NotifyType;

    const/4 v1, 0x0

    const/16 v2, 0x5399

    const-string v3, "OTA_REQUEST_DOWNLOAD_ON_MOBILE"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/NotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->OTA_REQUEST_DOWNLOAD_ON_MOBILE:Lcom/qcteam/protocol/api/data/NotifyType;

    new-instance v0, Lcom/qcteam/protocol/api/data/NotifyType;

    const/4 v1, 0x1

    const/16 v2, 0x539a    # 2.999E-41f

    const-string v3, "OTA_REQUEST_NEW_VERSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/NotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->OTA_REQUEST_NEW_VERSION:Lcom/qcteam/protocol/api/data/NotifyType;

    new-instance v0, Lcom/qcteam/protocol/api/data/NotifyType;

    const/4 v1, 0x2

    const/16 v2, 0x539b    # 2.9992E-41f

    const-string v3, "OTA_REQUEST_DOWNLOAD_ON_WIFI"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/NotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->OTA_REQUEST_DOWNLOAD_ON_WIFI:Lcom/qcteam/protocol/api/data/NotifyType;

    new-instance v0, Lcom/qcteam/protocol/api/data/NotifyType;

    const/4 v1, 0x3

    const/16 v2, 0x7725

    const-string v3, "HEART_RATE_REQUEST_HEART"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/NotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->HEART_RATE_REQUEST_HEART:Lcom/qcteam/protocol/api/data/NotifyType;

    new-instance v0, Lcom/qcteam/protocol/api/data/NotifyType;

    const/4 v1, 0x4

    const/16 v2, 0x50dd

    const-string v3, "ACCOUNT_RESET_NOTIFY"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/NotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->ACCOUNT_RESET_NOTIFY:Lcom/qcteam/protocol/api/data/NotifyType;

    new-instance v0, Lcom/qcteam/protocol/api/data/NotifyType;

    const/4 v1, 0x5

    const/16 v2, 0x75fc

    const-string v3, "FITNESS_PRESSURE_REPORTING"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/NotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->FITNESS_PRESSURE_REPORTING:Lcom/qcteam/protocol/api/data/NotifyType;

    new-instance v0, Lcom/qcteam/protocol/api/data/NotifyType;

    const/4 v1, 0x6

    const/16 v2, 0x7594

    const-string v3, "FITNESS_SLEEP_REFRESH"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/NotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->FITNESS_SLEEP_REFRESH:Lcom/qcteam/protocol/api/data/NotifyType;

    new-instance v0, Lcom/qcteam/protocol/api/data/NotifyType;

    const/4 v1, 0x7

    const/16 v2, 0x7788

    const-string v3, "FITNESS_DATA_REFRESH"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/NotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->FITNESS_DATA_REFRESH:Lcom/qcteam/protocol/api/data/NotifyType;

    new-instance v0, Lcom/qcteam/protocol/api/data/NotifyType;

    const/16 v1, 0x8

    const/16 v2, 0x77ed

    const-string v3, "FITNESS_MEASURE_BLOOD_OXYGEN_REALTIME"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/NotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->FITNESS_MEASURE_BLOOD_OXYGEN_REALTIME:Lcom/qcteam/protocol/api/data/NotifyType;

    new-instance v0, Lcom/qcteam/protocol/api/data/NotifyType;

    const/16 v1, 0x9

    const/16 v2, 0x77ee

    const-string v3, "FITNESS_MEASURE_BLOOD_OXYGEN_REPORTING"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/NotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->FITNESS_MEASURE_BLOOD_OXYGEN_REPORTING:Lcom/qcteam/protocol/api/data/NotifyType;

    new-instance v0, Lcom/qcteam/protocol/api/data/NotifyType;

    const/16 v1, 0xa

    const/16 v2, 0x27da

    const-string v3, "LOCATION_ENABLE_REQUEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/NotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->LOCATION_ENABLE_REQUEST:Lcom/qcteam/protocol/api/data/NotifyType;

    new-instance v0, Lcom/qcteam/protocol/api/data/NotifyType;

    const/16 v1, 0xb

    const/16 v2, 0x27d8

    const-string v3, "LOCATION_EPHEMERIS_REQUEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/NotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->LOCATION_EPHEMERIS_REQUEST:Lcom/qcteam/protocol/api/data/NotifyType;

    new-instance v0, Lcom/qcteam/protocol/api/data/NotifyType;

    const/16 v1, 0xc

    const/16 v2, 0x27dc

    const-string v3, "LOCATION_FILE_MANAGER_REQUIRED"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/NotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->LOCATION_FILE_MANAGER_REQUIRED:Lcom/qcteam/protocol/api/data/NotifyType;

    new-instance v0, Lcom/qcteam/protocol/api/data/NotifyType;

    const/16 v1, 0xd

    const/16 v2, 0x5208

    const-string v3, "SETTING_CAMERA_CONTROL"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/NotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->SETTING_CAMERA_CONTROL:Lcom/qcteam/protocol/api/data/NotifyType;

    new-instance v0, Lcom/qcteam/protocol/api/data/NotifyType;

    const/16 v1, 0xe

    const/16 v2, 0x4ee8

    const-string v3, "SETTING_FIND_PHONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/NotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->SETTING_FIND_PHONE:Lcom/qcteam/protocol/api/data/NotifyType;

    new-instance v0, Lcom/qcteam/protocol/api/data/NotifyType;

    const/16 v1, 0xf

    const/16 v2, 0x4f4c

    const-string v3, "SETTING_BATTERY"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/NotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->SETTING_BATTERY:Lcom/qcteam/protocol/api/data/NotifyType;

    new-instance v0, Lcom/qcteam/protocol/api/data/NotifyType;

    const/16 v1, 0x10

    const/16 v2, 0x5209

    const-string v3, "SETTING_CAMERA_TAKE"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/NotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->SETTING_CAMERA_TAKE:Lcom/qcteam/protocol/api/data/NotifyType;

    new-instance v0, Lcom/qcteam/protocol/api/data/NotifyType;

    const/16 v1, 0x11

    const/16 v2, 0x51a4

    const-string v3, "SETTING_INCOMING_CALL_REJECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/NotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->SETTING_INCOMING_CALL_REJECT:Lcom/qcteam/protocol/api/data/NotifyType;

    new-instance v0, Lcom/qcteam/protocol/api/data/NotifyType;

    const/16 v1, 0x12

    const/16 v2, 0x51a5

    const-string v3, "SETTING_INCOMING_CALL_OPERATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/NotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->SETTING_INCOMING_CALL_OPERATION:Lcom/qcteam/protocol/api/data/NotifyType;

    new-instance v0, Lcom/qcteam/protocol/api/data/NotifyType;

    const/16 v1, 0x13

    const/16 v2, 0x5078

    const-string v3, "SETTING_SCREEN_AUTO_LIGHT"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/NotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->SETTING_SCREEN_AUTO_LIGHT:Lcom/qcteam/protocol/api/data/NotifyType;

    new-instance v0, Lcom/qcteam/protocol/api/data/NotifyType;

    const/16 v1, 0x14

    const/16 v2, 0x2775

    const-string v3, "SPORT_STATE_CHANGE_NOTIFY"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/NotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->SPORT_STATE_CHANGE_NOTIFY:Lcom/qcteam/protocol/api/data/NotifyType;

    new-instance v0, Lcom/qcteam/protocol/api/data/NotifyType;

    const/16 v1, 0x15

    const/16 v2, 0x2778

    const-string v3, "SPORT_REAL_TIME_DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/NotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->SPORT_REAL_TIME_DATA:Lcom/qcteam/protocol/api/data/NotifyType;

    new-instance v0, Lcom/qcteam/protocol/api/data/NotifyType;

    const/16 v1, 0x16

    const/16 v2, 0x2779

    const-string v3, "SPORT_FINISH_DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/NotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->SPORT_FINISH_DATA:Lcom/qcteam/protocol/api/data/NotifyType;

    new-instance v0, Lcom/qcteam/protocol/api/data/NotifyType;

    const/16 v1, 0x17

    const/16 v2, 0x277b

    const-string v3, "SPORT_DATA_SYNC"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/NotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->SPORT_DATA_SYNC:Lcom/qcteam/protocol/api/data/NotifyType;

    new-instance v0, Lcom/qcteam/protocol/api/data/NotifyType;

    const/16 v1, 0x18

    const/16 v2, 0x5140

    const-string v3, "WEATHER_REQUEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/NotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->WEATHER_REQUEST:Lcom/qcteam/protocol/api/data/NotifyType;

    new-instance v0, Lcom/qcteam/protocol/api/data/NotifyType;

    const/16 v1, 0x19

    const v2, 0x9ca4

    const-string v3, "WATCH_FACE_CHANGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/NotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->WATCH_FACE_CHANGE:Lcom/qcteam/protocol/api/data/NotifyType;

    new-instance v0, Lcom/qcteam/protocol/api/data/NotifyType;

    const/16 v1, 0x1a

    const v2, 0x9ca6

    const-string v3, "WATCH_FACE_IMAGE_UPLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/NotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->WATCH_FACE_IMAGE_UPLOAD:Lcom/qcteam/protocol/api/data/NotifyType;

    new-instance v0, Lcom/qcteam/protocol/api/data/NotifyType;

    const/16 v1, 0x1b

    const v2, 0x9ca8

    const-string v3, "WATCH_FACE_IMAGE_UPLOAD_ALL_COMPLETE"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/NotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->WATCH_FACE_IMAGE_UPLOAD_ALL_COMPLETE:Lcom/qcteam/protocol/api/data/NotifyType;

    new-instance v0, Lcom/qcteam/protocol/api/data/NotifyType;

    const/16 v1, 0x1c

    const/16 v2, 0x52d0

    const-string v3, "MUSIC_APP_STATUS"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/NotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->MUSIC_APP_STATUS:Lcom/qcteam/protocol/api/data/NotifyType;

    new-instance v0, Lcom/qcteam/protocol/api/data/NotifyType;

    const/16 v1, 0x1d

    const/16 v2, 0x52d2

    const-string v3, "MUSIC_DEVICE_CONTROL"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/NotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->MUSIC_DEVICE_CONTROL:Lcom/qcteam/protocol/api/data/NotifyType;

    new-instance v0, Lcom/qcteam/protocol/api/data/NotifyType;

    const/16 v1, 0x1e

    const/16 v2, 0x52d4

    const-string v3, "MUSIC_LOCAL_UPLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/NotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->MUSIC_LOCAL_UPLOAD:Lcom/qcteam/protocol/api/data/NotifyType;

    new-instance v0, Lcom/qcteam/protocol/api/data/NotifyType;

    const/16 v1, 0x1f

    const/16 v2, 0x52d6

    const-string v3, "MUSIC_LOCAL_UPLOAD_ALL_COMPLETE"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/NotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->MUSIC_LOCAL_UPLOAD_ALL_COMPLETE:Lcom/qcteam/protocol/api/data/NotifyType;

    new-instance v0, Lcom/qcteam/protocol/api/data/NotifyType;

    const/16 v1, 0x20

    const/16 v2, 0x52d7

    const-string v3, "MUSIC_LOCAL_CHANGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/NotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->MUSIC_LOCAL_CHANGE:Lcom/qcteam/protocol/api/data/NotifyType;

    new-instance v0, Lcom/qcteam/protocol/api/data/NotifyType;

    const/16 v1, 0x21

    const/16 v2, 0x5334

    const-string v3, "SETTING_PHONE_CONFIG"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/NotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->SETTING_PHONE_CONFIG:Lcom/qcteam/protocol/api/data/NotifyType;

    new-instance v0, Lcom/qcteam/protocol/api/data/NotifyType;

    const/16 v1, 0x22

    const/16 v2, 0x5335

    const-string v3, "SETTING_PERMISSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/NotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->SETTING_PERMISSION:Lcom/qcteam/protocol/api/data/NotifyType;

    new-instance v0, Lcom/qcteam/protocol/api/data/NotifyType;

    const/16 v1, 0x23

    const/16 v2, 0x51a6

    const-string v3, "SETTING_SOS"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/NotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->SETTING_SOS:Lcom/qcteam/protocol/api/data/NotifyType;

    new-instance v0, Lcom/qcteam/protocol/api/data/NotifyType;

    const/16 v1, 0x24

    const/16 v2, 0x76c0

    const-string v3, "MENSTRUAL_UPDATE_TIME"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/NotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->MENSTRUAL_UPDATE_TIME:Lcom/qcteam/protocol/api/data/NotifyType;

    new-instance v0, Lcom/qcteam/protocol/api/data/NotifyType;

    const/16 v1, 0x25

    const/16 v2, 0x76c1

    const-string v3, "MENSTRUAL_UPDATE_DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/NotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->MENSTRUAL_UPDATE_DATA:Lcom/qcteam/protocol/api/data/NotifyType;

    new-instance v0, Lcom/qcteam/protocol/api/data/NotifyType;

    const/16 v1, 0x26

    const/16 v2, 0x7727

    const-string v3, "HEART_RATE_REALTIME_DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/qcteam/protocol/api/data/NotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->HEART_RATE_REALTIME_DATA:Lcom/qcteam/protocol/api/data/NotifyType;

    invoke-static {}, Lcom/qcteam/protocol/api/data/NotifyType;->a()[Lcom/qcteam/protocol/api/data/NotifyType;

    move-result-object v0

    sput-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->b:[Lcom/qcteam/protocol/api/data/NotifyType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/qcteam/protocol/api/data/NotifyType;->a:I

    return-void
.end method

.method public static final synthetic a()[Lcom/qcteam/protocol/api/data/NotifyType;
    .locals 40

    sget-object v1, Lcom/qcteam/protocol/api/data/NotifyType;->OTA_REQUEST_DOWNLOAD_ON_MOBILE:Lcom/qcteam/protocol/api/data/NotifyType;

    sget-object v2, Lcom/qcteam/protocol/api/data/NotifyType;->OTA_REQUEST_NEW_VERSION:Lcom/qcteam/protocol/api/data/NotifyType;

    sget-object v3, Lcom/qcteam/protocol/api/data/NotifyType;->OTA_REQUEST_DOWNLOAD_ON_WIFI:Lcom/qcteam/protocol/api/data/NotifyType;

    sget-object v4, Lcom/qcteam/protocol/api/data/NotifyType;->HEART_RATE_REQUEST_HEART:Lcom/qcteam/protocol/api/data/NotifyType;

    sget-object v5, Lcom/qcteam/protocol/api/data/NotifyType;->ACCOUNT_RESET_NOTIFY:Lcom/qcteam/protocol/api/data/NotifyType;

    sget-object v6, Lcom/qcteam/protocol/api/data/NotifyType;->FITNESS_PRESSURE_REPORTING:Lcom/qcteam/protocol/api/data/NotifyType;

    sget-object v7, Lcom/qcteam/protocol/api/data/NotifyType;->FITNESS_SLEEP_REFRESH:Lcom/qcteam/protocol/api/data/NotifyType;

    sget-object v8, Lcom/qcteam/protocol/api/data/NotifyType;->FITNESS_DATA_REFRESH:Lcom/qcteam/protocol/api/data/NotifyType;

    sget-object v9, Lcom/qcteam/protocol/api/data/NotifyType;->FITNESS_MEASURE_BLOOD_OXYGEN_REALTIME:Lcom/qcteam/protocol/api/data/NotifyType;

    sget-object v10, Lcom/qcteam/protocol/api/data/NotifyType;->FITNESS_MEASURE_BLOOD_OXYGEN_REPORTING:Lcom/qcteam/protocol/api/data/NotifyType;

    sget-object v11, Lcom/qcteam/protocol/api/data/NotifyType;->LOCATION_ENABLE_REQUEST:Lcom/qcteam/protocol/api/data/NotifyType;

    sget-object v12, Lcom/qcteam/protocol/api/data/NotifyType;->LOCATION_EPHEMERIS_REQUEST:Lcom/qcteam/protocol/api/data/NotifyType;

    sget-object v13, Lcom/qcteam/protocol/api/data/NotifyType;->LOCATION_FILE_MANAGER_REQUIRED:Lcom/qcteam/protocol/api/data/NotifyType;

    sget-object v14, Lcom/qcteam/protocol/api/data/NotifyType;->SETTING_CAMERA_CONTROL:Lcom/qcteam/protocol/api/data/NotifyType;

    sget-object v15, Lcom/qcteam/protocol/api/data/NotifyType;->SETTING_FIND_PHONE:Lcom/qcteam/protocol/api/data/NotifyType;

    sget-object v16, Lcom/qcteam/protocol/api/data/NotifyType;->SETTING_BATTERY:Lcom/qcteam/protocol/api/data/NotifyType;

    sget-object v17, Lcom/qcteam/protocol/api/data/NotifyType;->SETTING_CAMERA_TAKE:Lcom/qcteam/protocol/api/data/NotifyType;

    sget-object v18, Lcom/qcteam/protocol/api/data/NotifyType;->SETTING_INCOMING_CALL_REJECT:Lcom/qcteam/protocol/api/data/NotifyType;

    sget-object v19, Lcom/qcteam/protocol/api/data/NotifyType;->SETTING_INCOMING_CALL_OPERATION:Lcom/qcteam/protocol/api/data/NotifyType;

    sget-object v20, Lcom/qcteam/protocol/api/data/NotifyType;->SETTING_SCREEN_AUTO_LIGHT:Lcom/qcteam/protocol/api/data/NotifyType;

    sget-object v21, Lcom/qcteam/protocol/api/data/NotifyType;->SPORT_STATE_CHANGE_NOTIFY:Lcom/qcteam/protocol/api/data/NotifyType;

    sget-object v22, Lcom/qcteam/protocol/api/data/NotifyType;->SPORT_REAL_TIME_DATA:Lcom/qcteam/protocol/api/data/NotifyType;

    sget-object v23, Lcom/qcteam/protocol/api/data/NotifyType;->SPORT_FINISH_DATA:Lcom/qcteam/protocol/api/data/NotifyType;

    sget-object v24, Lcom/qcteam/protocol/api/data/NotifyType;->SPORT_DATA_SYNC:Lcom/qcteam/protocol/api/data/NotifyType;

    sget-object v25, Lcom/qcteam/protocol/api/data/NotifyType;->WEATHER_REQUEST:Lcom/qcteam/protocol/api/data/NotifyType;

    sget-object v26, Lcom/qcteam/protocol/api/data/NotifyType;->WATCH_FACE_CHANGE:Lcom/qcteam/protocol/api/data/NotifyType;

    sget-object v27, Lcom/qcteam/protocol/api/data/NotifyType;->WATCH_FACE_IMAGE_UPLOAD:Lcom/qcteam/protocol/api/data/NotifyType;

    sget-object v28, Lcom/qcteam/protocol/api/data/NotifyType;->WATCH_FACE_IMAGE_UPLOAD_ALL_COMPLETE:Lcom/qcteam/protocol/api/data/NotifyType;

    sget-object v29, Lcom/qcteam/protocol/api/data/NotifyType;->MUSIC_APP_STATUS:Lcom/qcteam/protocol/api/data/NotifyType;

    sget-object v30, Lcom/qcteam/protocol/api/data/NotifyType;->MUSIC_DEVICE_CONTROL:Lcom/qcteam/protocol/api/data/NotifyType;

    sget-object v31, Lcom/qcteam/protocol/api/data/NotifyType;->MUSIC_LOCAL_UPLOAD:Lcom/qcteam/protocol/api/data/NotifyType;

    sget-object v32, Lcom/qcteam/protocol/api/data/NotifyType;->MUSIC_LOCAL_UPLOAD_ALL_COMPLETE:Lcom/qcteam/protocol/api/data/NotifyType;

    sget-object v33, Lcom/qcteam/protocol/api/data/NotifyType;->MUSIC_LOCAL_CHANGE:Lcom/qcteam/protocol/api/data/NotifyType;

    sget-object v34, Lcom/qcteam/protocol/api/data/NotifyType;->SETTING_PHONE_CONFIG:Lcom/qcteam/protocol/api/data/NotifyType;

    sget-object v35, Lcom/qcteam/protocol/api/data/NotifyType;->SETTING_PERMISSION:Lcom/qcteam/protocol/api/data/NotifyType;

    sget-object v36, Lcom/qcteam/protocol/api/data/NotifyType;->SETTING_SOS:Lcom/qcteam/protocol/api/data/NotifyType;

    sget-object v37, Lcom/qcteam/protocol/api/data/NotifyType;->MENSTRUAL_UPDATE_TIME:Lcom/qcteam/protocol/api/data/NotifyType;

    sget-object v38, Lcom/qcteam/protocol/api/data/NotifyType;->MENSTRUAL_UPDATE_DATA:Lcom/qcteam/protocol/api/data/NotifyType;

    sget-object v39, Lcom/qcteam/protocol/api/data/NotifyType;->HEART_RATE_REALTIME_DATA:Lcom/qcteam/protocol/api/data/NotifyType;

    filled-new-array/range {v1 .. v39}, [Lcom/qcteam/protocol/api/data/NotifyType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qcteam/protocol/api/data/NotifyType;
    .locals 1

    const-class v0, Lcom/qcteam/protocol/api/data/NotifyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qcteam/protocol/api/data/NotifyType;

    return-object p0
.end method

.method public static values()[Lcom/qcteam/protocol/api/data/NotifyType;
    .locals 1

    sget-object v0, Lcom/qcteam/protocol/api/data/NotifyType;->b:[Lcom/qcteam/protocol/api/data/NotifyType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qcteam/protocol/api/data/NotifyType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/data/NotifyType;->a:I

    return v0
.end method
