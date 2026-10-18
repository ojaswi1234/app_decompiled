.class public final synthetic Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0Oo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/adapter/device/WatchDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic R20000O000000o:[I

.field public static final synthetic R2000O00000Oo:[I

.field public static final synthetic R2000O00000o:[I

.field public static final synthetic R2000O00000o0:[I

.field public static final synthetic R20O00Oo:[I

.field public static final synthetic R20Ooo0o:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    invoke-static {}, Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;->values()[Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0Oo;->R2000O00000o:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;->UNKNOWN:Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0Oo;->R2000O00000o:[I

    sget-object v3, Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;->HEADSET:Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0Oo;->R2000O00000o:[I

    sget-object v4, Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;->BAND:Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0Oo;->R2000O00000o:[I

    sget-object v5, Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;->WATCH:Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0Oo;->R2000O00000o:[I

    sget-object v6, Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;->SMART_SCALE:Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v5, 0x6

    :try_start_5
    sget-object v6, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0Oo;->R2000O00000o:[I

    sget-object v7, Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;->LAMP:Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v6, 0x7

    :try_start_6
    sget-object v7, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0Oo;->R2000O00000o:[I

    sget-object v8, Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;->SMART_OUTLET:Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 v7, 0x8

    :try_start_7
    sget-object v8, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0Oo;->R2000O00000o:[I

    sget-object v9, Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;->AC_CONTROL:Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v8, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0Oo;->R2000O00000o:[I

    sget-object v9, Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;->CAMERA:Lcom/ryeex/watch/adapter/model/entity/IotConfig$DeviceType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/16 v10, 0x9

    aput v10, v8, v9
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    invoke-static {}, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo$PlayState;->values()[Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo$PlayState;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0Oo;->R2000O00000o0:[I

    :try_start_9
    sget-object v9, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo$PlayState;->PLAY:Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo$PlayState;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v8, v9
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v8, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0Oo;->R2000O00000o0:[I

    sget-object v9, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo$PlayState;->PAUSE:Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo$PlayState;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v0, v8, v9
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v8, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0Oo;->R2000O00000o0:[I

    sget-object v9, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo$PlayState;->STOP:Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo$PlayState;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v2, v8, v9
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    invoke-static {}, Lcom/ryeex/ble/common/model/entity/AppNotification$Type;->values()[Lcom/ryeex/ble/common/model/entity/AppNotification$Type;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0Oo;->R2000O00000Oo:[I

    :try_start_c
    sget-object v9, Lcom/ryeex/ble/common/model/entity/AppNotification$Type;->APP_MESSAGE:Lcom/ryeex/ble/common/model/entity/AppNotification$Type;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v8, v9
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v8, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0Oo;->R2000O00000Oo:[I

    sget-object v9, Lcom/ryeex/ble/common/model/entity/AppNotification$Type;->TELEPHONY:Lcom/ryeex/ble/common/model/entity/AppNotification$Type;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v0, v8, v9
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v8, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0Oo;->R2000O00000Oo:[I

    sget-object v9, Lcom/ryeex/ble/common/model/entity/AppNotification$Type;->SMS:Lcom/ryeex/ble/common/model/entity/AppNotification$Type;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v2, v8, v9
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    invoke-static {}, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;->values()[Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0Oo;->R20000O000000o:[I

    :try_start_f
    sget-object v9, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;->RINGING_ANSWERABLE:Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v8, v9
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v8, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0Oo;->R20000O000000o:[I

    sget-object v9, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;->RINGING_UNANSWERABLE:Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v0, v8, v9
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v8, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0Oo;->R20000O000000o:[I

    sget-object v9, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;->CONNECTED:Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v2, v8, v9
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v8, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0Oo;->R20000O000000o:[I

    sget-object v9, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;->DISCONNECTED:Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v3, v8, v9
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v8, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0Oo;->R20000O000000o:[I

    sget-object v9, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;->RINGING_ANSWERABLE_UNREJECTABLE:Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v4, v8, v9
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v8, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0Oo;->R20000O000000o:[I

    sget-object v9, Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;->RINGING_UNANSWERABLE_UNREJECTABLE:Lcom/ryeex/ble/common/model/entity/AppNotification$Telephony$Status;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v5, v8, v9
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;->values()[Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0Oo;->R20O00Oo:[I

    :try_start_15
    sget-object v9, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;->NEVER:Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v8, v9
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v8, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0Oo;->R20O00Oo:[I

    sget-object v9, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;->MONDAY:Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v0, v8, v9
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v8, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0Oo;->R20O00Oo:[I

    sget-object v9, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;->TUESDAY:Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v2, v8, v9
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v8, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0Oo;->R20O00Oo:[I

    sget-object v9, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;->WEDNESDAY:Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v3, v8, v9
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v8, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0Oo;->R20O00Oo:[I

    sget-object v9, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;->THURSDAY:Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v4, v8, v9
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v8, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0Oo;->R20O00Oo:[I

    sget-object v9, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;->FRIDAY:Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v5, v8, v9
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v8, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0Oo;->R20O00Oo:[I

    sget-object v9, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;->SATURDAY:Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v6, v8, v9
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v8, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0Oo;->R20O00Oo:[I

    sget-object v9, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;->SUNDAY:Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem$RepeatType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    invoke-static {}, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo$RepeatType;->values()[Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo$RepeatType;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0Oo;->R20Ooo0o:[I

    :try_start_1d
    sget-object v9, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo$RepeatType;->NEVER:Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo$RepeatType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v8, v9
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v1, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0Oo;->R20Ooo0o:[I

    sget-object v8, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo$RepeatType;->MONDAY:Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo$RepeatType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v0, v1, v8
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0Oo;->R20Ooo0o:[I

    sget-object v1, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo$RepeatType;->TUESDAY:Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo$RepeatType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0Oo;->R20Ooo0o:[I

    sget-object v1, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo$RepeatType;->WEDNESDAY:Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo$RepeatType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0Oo;->R20Ooo0o:[I

    sget-object v1, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo$RepeatType;->THURSDAY:Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo$RepeatType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0Oo;->R20Ooo0o:[I

    sget-object v1, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo$RepeatType;->FRIDAY:Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo$RepeatType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0Oo;->R20Ooo0o:[I

    sget-object v1, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo$RepeatType;->SATURDAY:Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo$RepeatType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0Oo;->R20Ooo0o:[I

    sget-object v1, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo$RepeatType;->SUNDAY:Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo$RepeatType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    return-void
.end method
