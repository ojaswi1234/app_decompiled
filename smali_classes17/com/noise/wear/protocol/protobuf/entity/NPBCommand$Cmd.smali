.class public final enum Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Cmd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

.field public static final enum BIND_RESULT:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

.field public static final BIND_RESULT_VALUE:I = 0x69

.field public static final enum CANCEL_REQUEST_BIND:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

.field public static final CANCEL_REQUEST_BIND_VALUE:I = 0x66

.field public static final enum DELETE_FITNESS_DATA:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

.field public static final DELETE_FITNESS_DATA_VALUE:I = 0x12f

.field public static final enum DEL_QR_CODE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

.field public static final DEL_QR_CODE_VALUE:I = 0xed

.field public static final enum EXCHANGE_PUBLIC_KEY:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

.field public static final EXCHANGE_PUBLIC_KEY_VALUE:I = 0x67

.field public static final enum FETCH_DEVICE_LOG:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

.field public static final FETCH_DEVICE_LOG_VALUE:I = 0xe9

.field public static final enum FETCH_FITNESS_BRIEF:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

.field public static final FETCH_FITNESS_BRIEF_VALUE:I = 0x12c

.field public static final enum FETCH_HEALTH_DATA:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

.field public static final FETCH_HEALTH_DATA_VALUE:I = 0x12d

.field public static final enum FETCH_SPORT_DATA:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

.field public static final FETCH_SPORT_DATA_VALUE:I = 0x12e

.field public static final enum FIRMWARE_UPGRADE_FILE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

.field public static final FIRMWARE_UPGRADE_FILE_VALUE:I = 0xce

.field public static final enum FIRMWARE_UPGRADE_START:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

.field public static final FIRMWARE_UPGRADE_START_VALUE:I = 0xcd

.field public static final enum FIRMWARE_UPGRADE_STOP:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

.field public static final FIRMWARE_UPGRADE_STOP_VALUE:I = 0xcf

.field public static final enum GET_DEVICE_RUNTIME:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

.field public static final GET_DEVICE_RUNTIME_VALUE:I = 0xc9

.field public static final enum GET_DEVICE_STATUS:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

.field public static final GET_DEVICE_STATUS_VALUE:I = 0x64

.field public static final enum GET_QR_CODE_LIST:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

.field public static final GET_QR_CODE_LIST_VALUE:I = 0xec

.field public static final enum MONITOR_HEALTH_ACTIVITIES:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

.field public static final MONITOR_HEALTH_ACTIVITIES_VALUE:I = 0x130

.field public static final enum MONITOR_SPORT_RECORD:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

.field public static final MONITOR_SPORT_RECORD_VALUE:I = 0x131

.field public static final enum PROP_GET:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

.field public static final PROP_GET_VALUE:I = 0x0

.field public static final enum PROP_PUBLISH:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

.field public static final PROP_PUBLISH_VALUE:I = 0x4

.field public static final enum PROP_SET:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

.field public static final PROP_SET_VALUE:I = 0x1

.field public static final enum PROP_SUBSCRIBE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

.field public static final PROP_SUBSCRIBE_VALUE:I = 0x2

.field public static final enum PROP_UNSUBSCRIBE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

.field public static final PROP_UNSUBSCRIBE_VALUE:I = 0x3

.field public static final enum PUSH_MUSIC_INFO:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

.field public static final PUSH_MUSIC_INFO_VALUE:I = 0xee

.field public static final enum REQUEST_BIND:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

.field public static final REQUEST_BIND_VALUE:I = 0x65

.field public static final enum REQUEST_PHONE_LOCATION:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

.field public static final REQUEST_PHONE_LOCATION_VALUE:I = 0xdc

.field public static final enum RESET_DEVICE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

.field public static final RESET_DEVICE_VALUE:I = 0x6a

.field public static final enum SEND_APP_EVENT:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

.field public static final SEND_APP_EVENT_VALUE:I = 0xef

.field public static final enum SEND_NOTIFICATION:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

.field public static final SEND_NOTIFICATION_VALUE:I = 0xe8

.field public static final enum SEND_WEATHER:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

.field public static final SEND_WEATHER_VALUE:I = 0xe7

.field public static final enum SET_CLOCK_TIME:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

.field public static final SET_CLOCK_TIME_VALUE:I = 0xca

.field public static final enum SET_HOUR_FORMAT:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

.field public static final SET_HOUR_FORMAT_VALUE:I = 0xcb

.field public static final enum SET_QR_CODE_LIST:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

.field public static final SET_QR_CODE_LIST_VALUE:I = 0xeb

.field public static final enum SPORT_PAUSE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

.field public static final SPORT_PAUSE_VALUE:I = 0xdf

.field public static final enum SPORT_RESUME:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

.field public static final SPORT_RESUME_VALUE:I = 0xe0

.field public static final enum SPORT_START:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

.field public static final SPORT_START_VALUE:I = 0xdd

.field public static final enum SPORT_STOP:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

.field public static final SPORT_STOP_VALUE:I = 0xe1

.field public static final enum SPORT_UPDATE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

.field public static final SPORT_UPDATE_VALUE:I = 0xde

.field public static final enum SYNC_RUNTIME:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

.field public static final SYNC_RUNTIME_VALUE:I = 0xc8

.field public static final enum TRANSFER_DEVICE_LOG:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

.field public static final TRANSFER_DEVICE_LOG_VALUE:I = 0xea

.field public static final enum UPDATE_WORLD_CLOCK_LIST:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

.field public static final UPDATE_WORLD_CLOCK_LIST_VALUE:I = 0xe6

.field private static final VALUES:[Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

.field public static final enum VERIFY_TOKEN:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

.field public static final VERIFY_TOKEN_VALUE:I = 0x68

.field public static final enum WATCHFACE_CURRENT:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

.field public static final WATCHFACE_CURRENT_VALUE:I = 0xd3

.field public static final enum WATCHFACE_DELETE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

.field public static final WATCHFACE_DELETE_VALUE:I = 0xd2

.field public static final enum WATCHFACE_FILE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

.field public static final WATCHFACE_FILE_VALUE:I = 0xd1

.field public static final enum WATCHFACE_LIST:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

.field public static final WATCHFACE_LIST_VALUE:I = 0xd4

.field public static final enum WATCHFACE_START:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

.field public static final WATCHFACE_START_VALUE:I = 0xd0

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 49

    new-instance v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    const-string v0, "PROP_GET"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->PROP_GET:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    new-instance v2, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    const-string v0, "PROP_SET"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->PROP_SET:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    new-instance v3, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    const-string v0, "PROP_SUBSCRIBE"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->PROP_SUBSCRIBE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    new-instance v4, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    const-string v0, "PROP_UNSUBSCRIBE"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->PROP_UNSUBSCRIBE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    new-instance v5, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    const-string v0, "PROP_PUBLISH"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v6}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->PROP_PUBLISH:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    new-instance v6, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    const/4 v0, 0x5

    const/16 v7, 0x64

    const-string v8, "GET_DEVICE_STATUS"

    invoke-direct {v6, v8, v0, v7}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->GET_DEVICE_STATUS:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    new-instance v7, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    const/4 v0, 0x6

    const/16 v8, 0x65

    const-string v9, "REQUEST_BIND"

    invoke-direct {v7, v9, v0, v8}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->REQUEST_BIND:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    new-instance v8, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    const/4 v0, 0x7

    const/16 v9, 0x66

    const-string v10, "CANCEL_REQUEST_BIND"

    invoke-direct {v8, v10, v0, v9}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->CANCEL_REQUEST_BIND:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    new-instance v9, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    const/16 v0, 0x8

    const/16 v10, 0x67

    const-string v11, "EXCHANGE_PUBLIC_KEY"

    invoke-direct {v9, v11, v0, v10}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->EXCHANGE_PUBLIC_KEY:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    new-instance v10, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    const/16 v0, 0x9

    const/16 v11, 0x68

    const-string v12, "VERIFY_TOKEN"

    invoke-direct {v10, v12, v0, v11}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->VERIFY_TOKEN:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    new-instance v11, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    const/16 v0, 0xa

    const/16 v12, 0x69

    const-string v13, "BIND_RESULT"

    invoke-direct {v11, v13, v0, v12}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->BIND_RESULT:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    new-instance v12, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    const/16 v0, 0xb

    const/16 v13, 0x6a

    const-string v14, "RESET_DEVICE"

    invoke-direct {v12, v14, v0, v13}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->RESET_DEVICE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    new-instance v13, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    const/16 v0, 0xc

    const/16 v14, 0xc8

    const-string v15, "SYNC_RUNTIME"

    invoke-direct {v13, v15, v0, v14}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->SYNC_RUNTIME:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    new-instance v14, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    const/16 v0, 0xd

    const/16 v15, 0xc9

    move-object/from16 v16, v1

    const-string v1, "GET_DEVICE_RUNTIME"

    invoke-direct {v14, v1, v0, v15}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->GET_DEVICE_RUNTIME:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    new-instance v15, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    const/16 v0, 0xe

    const/16 v1, 0xca

    move-object/from16 v17, v2

    const-string v2, "SET_CLOCK_TIME"

    invoke-direct {v15, v2, v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->SET_CLOCK_TIME:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    const/16 v1, 0xf

    const/16 v2, 0xcb

    move-object/from16 v18, v3

    const-string v3, "SET_HOUR_FORMAT"

    invoke-direct {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->SET_HOUR_FORMAT:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    new-instance v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    const/16 v2, 0x10

    const/16 v3, 0xcd

    move-object/from16 v19, v0

    const-string v0, "FIRMWARE_UPGRADE_START"

    invoke-direct {v1, v0, v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->FIRMWARE_UPGRADE_START:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    const/16 v2, 0x11

    const/16 v3, 0xce

    move-object/from16 v20, v1

    const-string v1, "FIRMWARE_UPGRADE_FILE"

    invoke-direct {v0, v1, v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->FIRMWARE_UPGRADE_FILE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    new-instance v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    const/16 v2, 0x12

    const/16 v3, 0xcf

    move-object/from16 v21, v0

    const-string v0, "FIRMWARE_UPGRADE_STOP"

    invoke-direct {v1, v0, v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->FIRMWARE_UPGRADE_STOP:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    const/16 v2, 0x13

    const/16 v3, 0xd0

    move-object/from16 v22, v1

    const-string v1, "WATCHFACE_START"

    invoke-direct {v0, v1, v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->WATCHFACE_START:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    new-instance v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    const/16 v2, 0x14

    const/16 v3, 0xd1

    move-object/from16 v23, v0

    const-string v0, "WATCHFACE_FILE"

    invoke-direct {v1, v0, v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->WATCHFACE_FILE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    const/16 v2, 0x15

    const/16 v3, 0xd2

    move-object/from16 v24, v1

    const-string v1, "WATCHFACE_DELETE"

    invoke-direct {v0, v1, v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->WATCHFACE_DELETE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    new-instance v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    const/16 v2, 0x16

    const/16 v3, 0xd3

    move-object/from16 v25, v0

    const-string v0, "WATCHFACE_CURRENT"

    invoke-direct {v1, v0, v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->WATCHFACE_CURRENT:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    const/16 v2, 0x17

    const/16 v3, 0xd4

    move-object/from16 v26, v1

    const-string v1, "WATCHFACE_LIST"

    invoke-direct {v0, v1, v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->WATCHFACE_LIST:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    new-instance v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    const/16 v2, 0x18

    const/16 v3, 0xdc

    move-object/from16 v27, v0

    const-string v0, "REQUEST_PHONE_LOCATION"

    invoke-direct {v1, v0, v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->REQUEST_PHONE_LOCATION:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    const/16 v2, 0x19

    const/16 v3, 0xdd

    move-object/from16 v28, v1

    const-string v1, "SPORT_START"

    invoke-direct {v0, v1, v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->SPORT_START:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    new-instance v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    const/16 v2, 0x1a

    const/16 v3, 0xde

    move-object/from16 v29, v0

    const-string v0, "SPORT_UPDATE"

    invoke-direct {v1, v0, v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->SPORT_UPDATE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    const/16 v2, 0x1b

    const/16 v3, 0xdf

    move-object/from16 v30, v1

    const-string v1, "SPORT_PAUSE"

    invoke-direct {v0, v1, v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->SPORT_PAUSE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    new-instance v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    const/16 v2, 0x1c

    const/16 v3, 0xe0

    move-object/from16 v31, v0

    const-string v0, "SPORT_RESUME"

    invoke-direct {v1, v0, v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->SPORT_RESUME:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    const/16 v2, 0x1d

    const/16 v3, 0xe1

    move-object/from16 v32, v1

    const-string v1, "SPORT_STOP"

    invoke-direct {v0, v1, v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->SPORT_STOP:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    new-instance v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    const/16 v2, 0x1e

    const/16 v3, 0xe6

    move-object/from16 v33, v0

    const-string v0, "UPDATE_WORLD_CLOCK_LIST"

    invoke-direct {v1, v0, v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->UPDATE_WORLD_CLOCK_LIST:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    const/16 v2, 0x1f

    const/16 v3, 0xe7

    move-object/from16 v34, v1

    const-string v1, "SEND_WEATHER"

    invoke-direct {v0, v1, v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->SEND_WEATHER:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    new-instance v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    const/16 v2, 0x20

    const/16 v3, 0xe8

    move-object/from16 v35, v0

    const-string v0, "SEND_NOTIFICATION"

    invoke-direct {v1, v0, v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->SEND_NOTIFICATION:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    const/16 v2, 0x21

    const/16 v3, 0xe9

    move-object/from16 v36, v1

    const-string v1, "FETCH_DEVICE_LOG"

    invoke-direct {v0, v1, v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->FETCH_DEVICE_LOG:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    new-instance v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    const/16 v2, 0x22

    const/16 v3, 0xea

    move-object/from16 v37, v0

    const-string v0, "TRANSFER_DEVICE_LOG"

    invoke-direct {v1, v0, v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->TRANSFER_DEVICE_LOG:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    const/16 v2, 0x23

    const/16 v3, 0xeb

    move-object/from16 v38, v1

    const-string v1, "SET_QR_CODE_LIST"

    invoke-direct {v0, v1, v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->SET_QR_CODE_LIST:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    new-instance v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    const/16 v2, 0x24

    const/16 v3, 0xec

    move-object/from16 v39, v0

    const-string v0, "GET_QR_CODE_LIST"

    invoke-direct {v1, v0, v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->GET_QR_CODE_LIST:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    const/16 v2, 0x25

    const/16 v3, 0xed

    move-object/from16 v40, v1

    const-string v1, "DEL_QR_CODE"

    invoke-direct {v0, v1, v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->DEL_QR_CODE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    new-instance v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    const/16 v2, 0x26

    const/16 v3, 0xee

    move-object/from16 v41, v0

    const-string v0, "PUSH_MUSIC_INFO"

    invoke-direct {v1, v0, v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->PUSH_MUSIC_INFO:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    const/16 v2, 0x27

    const/16 v3, 0xef

    move-object/from16 v42, v1

    const-string v1, "SEND_APP_EVENT"

    invoke-direct {v0, v1, v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->SEND_APP_EVENT:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    new-instance v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    const/16 v2, 0x28

    const/16 v3, 0x12c

    move-object/from16 v43, v0

    const-string v0, "FETCH_FITNESS_BRIEF"

    invoke-direct {v1, v0, v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->FETCH_FITNESS_BRIEF:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    const/16 v2, 0x29

    const/16 v3, 0x12d

    move-object/from16 v44, v1

    const-string v1, "FETCH_HEALTH_DATA"

    invoke-direct {v0, v1, v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->FETCH_HEALTH_DATA:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    new-instance v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    const/16 v2, 0x2a

    const/16 v3, 0x12e

    move-object/from16 v45, v0

    const-string v0, "FETCH_SPORT_DATA"

    invoke-direct {v1, v0, v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->FETCH_SPORT_DATA:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    const/16 v2, 0x2b

    const/16 v3, 0x12f

    move-object/from16 v46, v1

    const-string v1, "DELETE_FITNESS_DATA"

    invoke-direct {v0, v1, v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->DELETE_FITNESS_DATA:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    new-instance v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    const/16 v2, 0x2c

    const/16 v3, 0x130

    move-object/from16 v47, v0

    const-string v0, "MONITOR_HEALTH_ACTIVITIES"

    invoke-direct {v1, v0, v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->MONITOR_HEALTH_ACTIVITIES:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    const/16 v2, 0x2d

    const/16 v3, 0x131

    move-object/from16 v48, v1

    const-string v1, "MONITOR_SPORT_RECORD"

    invoke-direct {v0, v1, v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->MONITOR_SPORT_RECORD:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v31, v34

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v34, v37

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    move-object/from16 v37, v40

    move-object/from16 v38, v41

    move-object/from16 v39, v42

    move-object/from16 v40, v43

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v43, v46

    move-object/from16 v44, v47

    move-object/from16 v45, v48

    move-object/from16 v46, v0

    filled-new-array/range {v1 .. v46}, [Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    move-result-object v0

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->$VALUES:[Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd$1;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd$1;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->values()[Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    move-result-object v0

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->VALUES:[Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->MONITOR_SPORT_RECORD:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->MONITOR_HEALTH_ACTIVITIES:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->DELETE_FITNESS_DATA:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->FETCH_SPORT_DATA:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->FETCH_HEALTH_DATA:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->FETCH_FITNESS_BRIEF:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->SEND_APP_EVENT:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->PUSH_MUSIC_INFO:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->DEL_QR_CODE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->GET_QR_CODE_LIST:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->SET_QR_CODE_LIST:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->TRANSFER_DEVICE_LOG:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->FETCH_DEVICE_LOG:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->SEND_NOTIFICATION:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->SEND_WEATHER:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->UPDATE_WORLD_CLOCK_LIST:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->SPORT_STOP:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->SPORT_RESUME:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->SPORT_PAUSE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->SPORT_UPDATE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->SPORT_START:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->REQUEST_PHONE_LOCATION:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->WATCHFACE_LIST:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->WATCHFACE_CURRENT:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-object p0

    :pswitch_18
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->WATCHFACE_DELETE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-object p0

    :pswitch_19
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->WATCHFACE_FILE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-object p0

    :pswitch_1a
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->WATCHFACE_START:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-object p0

    :pswitch_1b
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->FIRMWARE_UPGRADE_STOP:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-object p0

    :pswitch_1c
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->FIRMWARE_UPGRADE_FILE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-object p0

    :pswitch_1d
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->FIRMWARE_UPGRADE_START:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-object p0

    :pswitch_1e
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->SET_HOUR_FORMAT:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-object p0

    :pswitch_1f
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->SET_CLOCK_TIME:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-object p0

    :pswitch_20
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->GET_DEVICE_RUNTIME:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-object p0

    :pswitch_21
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->SYNC_RUNTIME:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-object p0

    :pswitch_22
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->RESET_DEVICE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-object p0

    :pswitch_23
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->BIND_RESULT:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-object p0

    :pswitch_24
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->VERIFY_TOKEN:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-object p0

    :pswitch_25
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->EXCHANGE_PUBLIC_KEY:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-object p0

    :pswitch_26
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->CANCEL_REQUEST_BIND:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-object p0

    :pswitch_27
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->REQUEST_BIND:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-object p0

    :pswitch_28
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->GET_DEVICE_STATUS:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-object p0

    :cond_0
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->PROP_PUBLISH:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-object p0

    :cond_1
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->PROP_UNSUBSCRIBE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-object p0

    :cond_2
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->PROP_SUBSCRIBE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-object p0

    :cond_3
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->PROP_SET:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-object p0

    :cond_4
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->PROP_GET:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xcd
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xdc
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xe6
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x12c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->forNumber(I)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->VALUES:[Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;
    .locals 1

    .line 1
    const-class v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-object p0
.end method

.method public static values()[Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;
    .locals 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->$VALUES:[Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    invoke-virtual {v0}, [Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
