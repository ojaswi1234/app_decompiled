.class public final synthetic LR20Ooo0o/R2000O00000Oo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic R20000O000000o:[I

.field public static final synthetic R20O00Oo:[I

.field public static final synthetic R20Ooo0o:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->values()[Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LR20Ooo0o/R2000O00000Oo;->R20000O000000o:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->APP_BIND_ACK_RESULT:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, LR20Ooo0o/R2000O00000Oo;->R20000O000000o:[I

    sget-object v3, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->CMD_HEARTBEAT_DATA:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, LR20Ooo0o/R2000O00000Oo;->R20000O000000o:[I

    sget-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->DEV_UPLOAD_DATA_READY:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, LR20Ooo0o/R2000O00000Oo;->R20000O000000o:[I

    sget-object v5, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->APP_UPLOAD_DATA_LOCAL:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, LR20Ooo0o/R2000O00000Oo;->R20000O000000o:[I

    sget-object v6, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->APP_UPLOAD_DATA_REMOTE:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v5, LR20Ooo0o/R2000O00000Oo;->R20000O000000o:[I

    sget-object v6, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->APP_LOG_DATA:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x6

    aput v7, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v5, LR20Ooo0o/R2000O00000Oo;->R20000O000000o:[I

    sget-object v6, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->APP_SHORTCUT_ACTIVE:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x7

    aput v7, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v5, LR20Ooo0o/R2000O00000Oo;->R20000O000000o:[I

    sget-object v6, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->APP_FIND_PHONE:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x8

    aput v7, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v5, LR20Ooo0o/R2000O00000Oo;->R20000O000000o:[I

    sget-object v6, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->APP_UNBIND:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x9

    aput v7, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v5, LR20Ooo0o/R2000O00000Oo;->R20000O000000o:[I

    sget-object v6, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->APP_WEATHER_GET_INFO:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xa

    aput v7, v5, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v5, LR20Ooo0o/R2000O00000Oo;->R20000O000000o:[I

    sget-object v6, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->APP_REQ_AUDIO_DATA_CONTINUE:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xb

    aput v7, v5, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v5, LR20Ooo0o/R2000O00000Oo;->R20000O000000o:[I

    sget-object v6, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->APP_REQ_AUDIO_DATA_START:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xc

    aput v7, v5, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v5, LR20Ooo0o/R2000O00000Oo;->R20000O000000o:[I

    sget-object v6, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->APP_REQ_AUDIO_DATA_STOP:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xd

    aput v7, v5, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v5, LR20Ooo0o/R2000O00000Oo;->R20000O000000o:[I

    sget-object v6, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->APP_NOTIFICATION_ANSWER_CALL:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xe

    aput v7, v5, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v5, LR20Ooo0o/R2000O00000Oo;->R20000O000000o:[I

    sget-object v6, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->APP_NOTIFICATION_REJECT_CALL:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xf

    aput v7, v5, v6
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v5, LR20Ooo0o/R2000O00000Oo;->R20000O000000o:[I

    sget-object v6, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->APP_NOTIFICATION_MUTE_CALL:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x10

    aput v7, v5, v6
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v5, LR20Ooo0o/R2000O00000Oo;->R20000O000000o:[I

    sget-object v6, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->APP_SPORT_USE_LOCAL_DATA:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x11

    aput v7, v5, v6
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v5, LR20Ooo0o/R2000O00000Oo;->R20000O000000o:[I

    sget-object v6, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->APP_SPORT_START:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x12

    aput v7, v5, v6
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v5, LR20Ooo0o/R2000O00000Oo;->R20000O000000o:[I

    sget-object v6, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->APP_SPORT_UPDATE:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x13

    aput v7, v5, v6
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v5, LR20Ooo0o/R2000O00000Oo;->R20000O000000o:[I

    sget-object v6, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->APP_SPORT_PAUSE:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x14

    aput v7, v5, v6
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v5, LR20Ooo0o/R2000O00000Oo;->R20000O000000o:[I

    sget-object v6, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->APP_SPORT_RESUME:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x15

    aput v7, v5, v6
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v5, LR20Ooo0o/R2000O00000Oo;->R20000O000000o:[I

    sget-object v6, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->APP_SPORT_STOP:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x16

    aput v7, v5, v6
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v5, LR20Ooo0o/R2000O00000Oo;->R20000O000000o:[I

    sget-object v6, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->APP_PHONE_LOCATION:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x17

    aput v7, v5, v6
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v5, LR20Ooo0o/R2000O00000Oo;->R20000O000000o:[I

    sget-object v6, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->APP_MUSIC_CONTROL:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x18

    aput v7, v5, v6
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v5, LR20Ooo0o/R2000O00000Oo;->R20000O000000o:[I

    sget-object v6, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->APP_IOT_CONTROL:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x19

    aput v7, v5, v6
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v5, LR20Ooo0o/R2000O00000Oo;->R20000O000000o:[I

    sget-object v6, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->APP_PUSH_DEV_RUN_STATE:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x1a

    aput v7, v5, v6
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v5, LR20Ooo0o/R2000O00000Oo;->R20000O000000o:[I

    sget-object v6, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->APP_TRIP_QR_CODE:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x1b

    aput v7, v5, v6
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v5, LR20Ooo0o/R2000O00000Oo;->R20000O000000o:[I

    sget-object v6, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->APP_EVENT_TRIGGER:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x1c

    aput v7, v5, v6
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v5, LR20Ooo0o/R2000O00000Oo;->R20000O000000o:[I

    sget-object v6, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;->APP_UPDATE_WORLD_CLOCK_LIST:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x1d

    aput v7, v5, v6
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicControl$Cmd;->values()[Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicControl$Cmd;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, LR20Ooo0o/R2000O00000Oo;->R20O00Oo:[I

    :try_start_1d
    sget-object v6, Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicControl$Cmd;->PLAY:Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicControl$Cmd;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v5, LR20Ooo0o/R2000O00000Oo;->R20O00Oo:[I

    sget-object v6, Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicControl$Cmd;->PAUSE:Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicControl$Cmd;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v5, LR20Ooo0o/R2000O00000Oo;->R20O00Oo:[I

    sget-object v6, Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicControl$Cmd;->PREVIOUS:Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicControl$Cmd;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v2, LR20Ooo0o/R2000O00000Oo;->R20O00Oo:[I

    sget-object v5, Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicControl$Cmd;->NEXT:Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicControl$Cmd;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v2, v5
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v2, LR20Ooo0o/R2000O00000Oo;->R20O00Oo:[I

    sget-object v3, Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicControl$Cmd;->VOLUME:Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicControl$Cmd;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v4, v2, v3
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;->values()[Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, LR20Ooo0o/R2000O00000Oo;->R20Ooo0o:[I

    :try_start_22
    sget-object v3, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;->find_phone_start:Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v1, LR20Ooo0o/R2000O00000Oo;->R20Ooo0o:[I

    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;->find_phone_restart:Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    return-void
.end method
