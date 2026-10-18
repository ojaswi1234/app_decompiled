.class final Lcom/ido/ble/protocol/handler/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)V
    .locals 0

    .line 1
    const/16 p2, 0x96

    if-eq p0, p2, :cond_a

    const/16 p2, 0x97

    if-eq p0, p2, :cond_9

    const/4 p2, 0x3

    if-eq p0, p2, :cond_8

    const/16 p2, 0x9a

    if-eq p0, p2, :cond_7

    const/16 p2, 0xab

    if-eq p0, p2, :cond_6

    const/16 p2, 0xbc

    if-eq p0, p2, :cond_5

    const/16 p2, 0x201

    if-eq p0, p2, :cond_4

    const/16 p2, 0x1393

    if-eq p0, p2, :cond_3

    const/16 p2, 0x1395

    if-eq p0, p2, :cond_2

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    const/16 p2, 0xbf

    if-eq p0, p2, :cond_1

    const/16 p2, 0xc0

    if-eq p0, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p0, Lcom/ido/ble/callback/SettingCallBack$SettingType;->BODYPOWERSWITCH:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    goto/16 :goto_1

    :cond_1
    sget-object p0, Lcom/ido/ble/callback/SettingCallBack$SettingType;->RESPIRETORY_RATE:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    goto/16 :goto_1

    :pswitch_0
    sget-object p0, Lcom/ido/ble/callback/SettingCallBack$SettingType;->NIGHT_TEMPERATURE_MONITORING:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    goto/16 :goto_1

    :pswitch_1
    sget-object p0, Lcom/ido/ble/callback/SettingCallBack$SettingType;->SLEEP_MONITORING:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    goto/16 :goto_1

    :pswitch_2
    sget-object p0, Lcom/ido/ble/callback/SettingCallBack$SettingType;->DRINK_WATER_REMINDER:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    goto/16 :goto_1

    :pswitch_3
    sget-object p0, Lcom/ido/ble/callback/SettingCallBack$SettingType;->ACTIVITY_SWITCH:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    goto/16 :goto_1

    :pswitch_4
    sget-object p0, Lcom/ido/ble/callback/SettingCallBack$SettingType;->BREATHE_TRAIN:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    goto/16 :goto_1

    :pswitch_5
    sget-object p0, Lcom/ido/ble/callback/SettingCallBack$SettingType;->WALK_REMINDER:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    goto/16 :goto_1

    :pswitch_6
    sget-object p0, Lcom/ido/ble/callback/SettingCallBack$SettingType;->BLOOD_ADJUST:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    goto/16 :goto_1

    :pswitch_7
    sget-object p0, Lcom/ido/ble/callback/SettingCallBack$SettingType;->SHORTCUT:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    goto/16 :goto_1

    :pswitch_8
    sget-object p0, Lcom/ido/ble/callback/SettingCallBack$SettingType;->DIAL_PLATE:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    goto :goto_1

    :pswitch_9
    sget-object p0, Lcom/ido/ble/callback/SettingCallBack$SettingType;->ONE_KEY_SOS:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    goto :goto_1

    :pswitch_a
    sget-object p0, Lcom/ido/ble/callback/SettingCallBack$SettingType;->DISPLAY_MODE:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    goto :goto_1

    :pswitch_b
    sget-object p0, Lcom/ido/ble/callback/SettingCallBack$SettingType;->MUSIC_SWITCH:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    goto :goto_1

    :pswitch_c
    sget-object p0, Lcom/ido/ble/callback/SettingCallBack$SettingType;->NOT_DISTURB:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    goto :goto_1

    :pswitch_d
    sget-object p0, Lcom/ido/ble/callback/SettingCallBack$SettingType;->ONE_KEY_RESET:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    goto :goto_1

    :pswitch_e
    sget-object p0, Lcom/ido/ble/callback/SettingCallBack$SettingType;->UP_HAND_GESTURE:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    goto :goto_1

    :pswitch_f
    sget-object p0, Lcom/ido/ble/callback/SettingCallBack$SettingType;->HEART_RATE_MEASURE_MODE:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    goto :goto_1

    :pswitch_10
    sget-object p0, Lcom/ido/ble/callback/SettingCallBack$SettingType;->HEART_RATE_INTERVAL:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    goto :goto_1

    :pswitch_11
    sget-object p0, Lcom/ido/ble/callback/SettingCallBack$SettingType;->NOTICE_REMINDER_SWITCH_STATUS:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    goto :goto_1

    :pswitch_12
    sget-object p0, Lcom/ido/ble/callback/SettingCallBack$SettingType;->HAND_MODE:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    goto :goto_1

    :pswitch_13
    sget-object p0, Lcom/ido/ble/callback/SettingCallBack$SettingType;->UNIT:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    goto :goto_1

    :pswitch_14
    sget-object p0, Lcom/ido/ble/callback/SettingCallBack$SettingType;->USER_INFO:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    goto :goto_1

    :pswitch_15
    sget-object p0, Lcom/ido/ble/callback/SettingCallBack$SettingType;->GOAL:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    goto :goto_1

    :pswitch_16
    sget-object p0, Lcom/ido/ble/callback/SettingCallBack$SettingType;->TIME:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    goto :goto_1

    :pswitch_17
    sget-object p0, Lcom/ido/ble/callback/SettingCallBack$SettingType;->FIND_PHONE_SWITCH:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    goto :goto_1

    :pswitch_18
    sget-object p0, Lcom/ido/ble/callback/SettingCallBack$SettingType;->ANTI_LOST_MODE:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    goto :goto_1

    :pswitch_19
    sget-object p0, Lcom/ido/ble/callback/SettingCallBack$SettingType;->LONG_SIT:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/ido/ble/callback/SettingCallBack$SettingType;->SPORT_SORT_V3:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/ido/ble/callback/SettingCallBack$SettingType;->MUSIC_CONTROL_INFO:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/ido/ble/callback/SettingCallBack$SettingType;->CAMERA_PERMISSION:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    goto :goto_1

    :cond_5
    :goto_0
    :pswitch_1a
    return-void

    :cond_6
    sget-object p0, Lcom/ido/ble/callback/SettingCallBack$SettingType;->MENU_LIST_SET:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    goto :goto_1

    :cond_7
    sget-object p0, Lcom/ido/ble/callback/SettingCallBack$SettingType;->SCREEN_BRIGHTNESS:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    goto :goto_1

    :cond_8
    sget-object p0, Lcom/ido/ble/callback/SettingCallBack$SettingType;->ALARM:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    goto :goto_1

    :cond_9
    sget-object p0, Lcom/ido/ble/callback/SettingCallBack$SettingType;->QUICK_SPORT_MODE:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    goto :goto_1

    :cond_a
    sget-object p0, Lcom/ido/ble/callback/SettingCallBack$SettingType;->WEATHER_SWITCH:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    :goto_1
    invoke-static {p1, p0}, Lcom/ido/ble/protocol/handler/r;->a(ILcom/ido/ble/callback/SettingCallBack$SettingType;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6b
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6f
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7c
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xa5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xb8
        :pswitch_1
        :pswitch_0
        :pswitch_1a
    .end packed-switch
.end method

.method private static a(ILcom/ido/ble/callback/SettingCallBack$SettingType;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-static {p0, p1, v0}, Lcom/ido/ble/callback/SettingCallBack;->a(Ljava/lang/Boolean;Lcom/ido/ble/callback/SettingCallBack$SettingType;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public static a(I[BI)V
    .locals 5

    .line 3
    const/16 v0, 0x7e

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class p2, Lcom/ido/ble/protocol/model/BloodPressureAdjustDeviceReplyInfo;

    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/BloodPressureAdjustDeviceReplyInfo;

    if-eqz p0, :cond_29

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/BloodPressureAdjustDeviceReplyInfo;->toResult()Lcom/ido/ble/protocol/model/BloodPressureAdjustDeviceReplyInfo$BloodAdjustResult;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/callback/QueryStatusCallBack;->onQueryBloodAdjustResult(Lcom/ido/ble/protocol/model/BloodPressureAdjustDeviceReplyInfo$BloodAdjustResult;)V

    return-void

    :cond_0
    const/16 v0, 0x13bc

    const-string v1, "IDO_CMD"

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[SET_PARA] [handle set Menstruation HistoricalData JsonString] "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ido/ble/callback/SettingCallBack$SettingType;->MENSTRUATION_HISTORICAL_DATA:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    invoke-static {p0, p1}, Lcom/ido/ble/protocol/handler/r;->a(Ljava/lang/String;Lcom/ido/ble/callback/SettingCallBack$SettingType;)V

    return-void

    :cond_1
    const/16 v0, 0x13bd

    if-ne p0, v0, :cond_2

    invoke-static {p1}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[SET_PARA] [handle set WatchDial Order JsonString] "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ido/ble/callback/SettingCallBack$SettingType;->WATCH_DIAL_ORDER:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    invoke-static {p0, p1}, Lcom/ido/ble/protocol/handler/r;->a(Ljava/lang/String;Lcom/ido/ble/callback/SettingCallBack$SettingType;)V

    return-void

    :cond_2
    const/16 v0, 0x80

    if-ne p0, v0, :cond_3

    invoke-static {p1}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class p2, Lcom/ido/ble/protocol/model/PressCalibrationReplyInfo;

    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/PressCalibrationReplyInfo;

    if-eqz p0, :cond_29

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/PressCalibrationReplyInfo;->toResult()Lcom/ido/ble/protocol/model/PressCalibrationReplyInfo$PressCalibrationResult;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/callback/SetPressCalibrationCallBack;->onSetPressCalibrationResult(Lcom/ido/ble/protocol/model/PressCalibrationReplyInfo$PressCalibrationResult;)V

    return-void

    :cond_3
    const/16 v0, 0x1392

    const/4 v2, 0x0

    if-ne p0, v0, :cond_5

    invoke-static {p1}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[SET_PARA] [handle Device Return V3HeartRateMode JsonString] "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ido/ble/protocol/model/HeartRateMeasureModeV3;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/HeartRateMeasureModeV3;

    if-nez p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p1, Lcom/ido/ble/callback/SettingCallBack$SettingType;->HEART_RATE_MEASURE_MODE_V3:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    invoke-static {p0, p1, v2}, Lcom/ido/ble/callback/SettingCallBack;->a(Ljava/lang/Boolean;Lcom/ido/ble/callback/SettingCallBack$SettingType;Ljava/lang/Object;)V

    return-void

    :cond_4
    if-nez p2, :cond_29

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object p2, Lcom/ido/ble/callback/SettingCallBack$SettingType;->HEART_RATE_MEASURE_MODE_V3:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    invoke-static {p1, p2, p0}, Lcom/ido/ble/callback/SettingCallBack;->a(Ljava/lang/Boolean;Lcom/ido/ble/callback/SettingCallBack$SettingType;Ljava/lang/Object;)V

    return-void

    :cond_5
    const/16 v0, 0x1393

    if-ne p0, v0, :cond_6

    invoke-static {p1}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[SET_PARA] [handle Device Return MusicControlInfo JsonString] "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ido/ble/callback/SettingCallBack$SettingType;->MUSIC_CONTROL_INFO:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    invoke-static {p0, p1}, Lcom/ido/ble/protocol/handler/r;->d(Ljava/lang/String;Lcom/ido/ble/callback/SettingCallBack$SettingType;)V

    return-void

    :cond_6
    const/16 v0, 0x1399

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p0, v0, :cond_9

    invoke-static {p1}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[SET_PARA] [handle Device Return setAlarmV3 JsonString] "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class p2, Lcom/ido/ble/protocol/model/AlarmV3CmdParaWrapper$AlarmSetResponse;

    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/AlarmV3CmdParaWrapper$AlarmSetResponse;

    if-nez p0, :cond_7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p1, Lcom/ido/ble/callback/SettingCallBack$SettingType;->ALARM_V3:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    invoke-static {p0, p1, v2}, Lcom/ido/ble/callback/SettingCallBack;->a(Ljava/lang/Boolean;Lcom/ido/ble/callback/SettingCallBack$SettingType;Ljava/lang/Object;)V

    return-void

    :cond_7
    iget p0, p0, Lcom/ido/ble/protocol/model/AlarmV3CmdParaWrapper$AlarmSetResponse;->status:I

    if-nez p0, :cond_8

    move v3, v4

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object p1, Lcom/ido/ble/callback/SettingCallBack$SettingType;->ALARM_V3:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    invoke-static {p0, p1, v2}, Lcom/ido/ble/callback/SettingCallBack;->a(Ljava/lang/Boolean;Lcom/ido/ble/callback/SettingCallBack$SettingType;Ljava/lang/Object;)V

    return-void

    :cond_9
    const/16 v0, 0x1395

    if-ne p0, v0, :cond_a

    sget-object p0, Lcom/ido/ble/callback/SettingCallBack$SettingType;->SPORT_SORT_V3:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    invoke-static {p2, p0}, Lcom/ido/ble/protocol/handler/r;->a(ILcom/ido/ble/callback/SettingCallBack$SettingType;)V

    return-void

    :cond_a
    const/16 p2, 0x198

    if-ne p0, p2, :cond_b

    invoke-static {p1}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[SET_PARA] [handle Device Return restore factory JsonString] "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ido/ble/callback/SettingCallBack$SettingType;->RESTORE_FACTORY:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    invoke-static {p0, p1}, Lcom/ido/ble/protocol/handler/r;->b(Ljava/lang/String;Lcom/ido/ble/callback/SettingCallBack$SettingType;)V

    return-void

    :cond_b
    const/16 p2, 0xae

    if-ne p0, p2, :cond_c

    invoke-static {p1}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[SET_PARA] [handle Device Return set phone voice JsonString] "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ido/ble/callback/SettingCallBack$SettingType;->PHONE_VOICE:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    invoke-static {p0, p1}, Lcom/ido/ble/protocol/handler/r;->c(Ljava/lang/String;Lcom/ido/ble/callback/SettingCallBack$SettingType;)V

    return-void

    :cond_c
    const/16 p2, 0x139c

    if-ne p0, p2, :cond_d

    invoke-static {p1}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[SET_PARA] [handle Device Return set quick reply info JsonString] "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ido/ble/callback/SettingCallBack$SettingType;->QUICK_REPLY_INFO:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    invoke-static {p0, p1}, Lcom/ido/ble/protocol/handler/r;->b(Ljava/lang/String;Lcom/ido/ble/callback/SettingCallBack$SettingType;)V

    return-void

    :cond_d
    const/16 p2, 0xb1

    if-ne p0, p2, :cond_e

    invoke-static {p1}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[SET_PARA] [handle set medicine reminder JsonString] "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ido/ble/callback/SettingCallBack$SettingType;->MEDICINE_REMINDER:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    invoke-static {p0, p1}, Lcom/ido/ble/protocol/handler/r;->b(Ljava/lang/String;Lcom/ido/ble/callback/SettingCallBack$SettingType;)V

    return-void

    :cond_e
    const/16 p2, 0xaf

    if-ne p0, p2, :cond_f

    invoke-static {p1}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[SET_PARA] [handle set wash hand reminder JsonString] "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ido/ble/callback/SettingCallBack$SettingType;->WASH_HAND_REMINDER:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    invoke-static {p0, p1}, Lcom/ido/ble/protocol/handler/r;->b(Ljava/lang/String;Lcom/ido/ble/callback/SettingCallBack$SettingType;)V

    return-void

    :cond_f
    const/16 p2, 0x1964

    if-ne p0, p2, :cond_10

    invoke-static {p1}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[SET_PARA] [handle set weather city name JsonString] "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ido/ble/callback/SettingCallBack$SettingType;->WEATHER_CITY_NAME:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    invoke-static {p0, p1}, Lcom/ido/ble/protocol/handler/r;->b(Ljava/lang/String;Lcom/ido/ble/callback/SettingCallBack$SettingType;)V

    return-void

    :cond_10
    const/16 p2, 0xb8

    if-ne p0, p2, :cond_11

    invoke-static {p1}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[SET_PARA] [handle set sleep monitoring para JsonString] "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ido/ble/callback/SettingCallBack$SettingType;->SLEEP_MONITORING:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    invoke-static {p0, p1}, Lcom/ido/ble/protocol/handler/r;->b(Ljava/lang/String;Lcom/ido/ble/callback/SettingCallBack$SettingType;)V

    return-void

    :cond_11
    const/16 p2, 0xb9

    if-ne p0, p2, :cond_12

    invoke-static {p1}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[SET_PARA] [handle set night temperature monitoring para JsonString] "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ido/ble/callback/SettingCallBack$SettingType;->NIGHT_TEMPERATURE_MONITORING:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    invoke-static {p0, p1}, Lcom/ido/ble/protocol/handler/r;->b(Ljava/lang/String;Lcom/ido/ble/callback/SettingCallBack$SettingType;)V

    return-void

    :cond_12
    const/16 p2, 0xba

    if-ne p0, p2, :cond_13

    invoke-static {p1}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[SET_PARA] [handle set fitness guidance para JsonString] "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ido/ble/callback/SettingCallBack$SettingType;->FITNESS_GUIDANCE:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    invoke-static {p0, p1}, Lcom/ido/ble/protocol/handler/r;->b(Ljava/lang/String;Lcom/ido/ble/callback/SettingCallBack$SettingType;)V

    return-void

    :cond_13
    const/16 p2, 0xbc

    if-ne p0, p2, :cond_14

    invoke-static {p1}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[SET_PARA] [handle set Device Unread Reminder para JsonString] "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ido/ble/callback/SettingCallBack$SettingType;->DEVICE_UNREAD_REMINDER:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    invoke-static {p0, p1}, Lcom/ido/ble/protocol/handler/r;->b(Ljava/lang/String;Lcom/ido/ble/callback/SettingCallBack$SettingType;)V

    return-void

    :cond_14
    const/16 p2, 0x13b7

    if-ne p0, p2, :cond_15

    invoke-static {p1}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[SET_PARA] [handle set Walk realTime Reminder para JsonString] "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ido/ble/callback/SettingCallBack$SettingType;->WALK_REAL_TIME_REMINDER:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    invoke-static {p0, p1}, Lcom/ido/ble/protocol/handler/r;->a(Ljava/lang/String;Lcom/ido/ble/callback/SettingCallBack$SettingType;)V

    return-void

    :cond_15
    const/16 p2, 0xbe

    if-ne p0, p2, :cond_16

    invoke-static {p1}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[SET_PARA] [handle set schedule reminder switch para JsonString] "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ido/ble/callback/SettingCallBack$SettingType;->SCHEDULE_REMINDER_SWITCH:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    invoke-static {p0, p1}, Lcom/ido/ble/protocol/handler/r;->b(Ljava/lang/String;Lcom/ido/ble/callback/SettingCallBack$SettingType;)V

    return-void

    :cond_16
    const/16 p2, 0xb7

    if-ne p0, p2, :cond_17

    invoke-static {p1}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[SET_PARA] [handle set noise para JsonString] "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ido/ble/callback/SettingCallBack$SettingType;->NOISE:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    invoke-static {p0, p1}, Lcom/ido/ble/protocol/handler/r;->b(Ljava/lang/String;Lcom/ido/ble/callback/SettingCallBack$SettingType;)V

    return-void

    :cond_17
    const/16 p2, 0x13b6

    if-ne p0, p2, :cond_18

    invoke-static {p1}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[SET_PARA] [handle set world time JsonString] "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ido/ble/callback/SettingCallBack$SettingType;->WORLD_TIME:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    invoke-static {p0, p1}, Lcom/ido/ble/protocol/handler/r;->a(Ljava/lang/String;Lcom/ido/ble/callback/SettingCallBack$SettingType;)V

    return-void

    :cond_18
    const/16 p2, 0xb6

    if-ne p0, p2, :cond_19

    invoke-static {p1}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[SET_PARA] [handle set heart rate smart JsonString] "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ido/ble/callback/SettingCallBack$SettingType;->HEART_RATE_SMART:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    invoke-static {p0, p1}, Lcom/ido/ble/protocol/handler/r;->a(Ljava/lang/String;Lcom/ido/ble/callback/SettingCallBack$SettingType;)V

    return-void

    :cond_19
    const/16 p2, 0x1ff

    if-ne p0, p2, :cond_1a

    invoke-static {p1}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[SET_PARA] [handle set Icon Information JsonString] "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ido/ble/callback/SettingCallBack$SettingType;->ICON_INFORMATION_NOTICE:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    invoke-static {p0, p1}, Lcom/ido/ble/protocol/handler/r;->a(Ljava/lang/String;Lcom/ido/ble/callback/SettingCallBack$SettingType;)V

    return-void

    :cond_1a
    const/16 p2, 0x81

    if-ne p0, p2, :cond_1b

    invoke-static {p1}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[SET_PARA] [handle set stop find phone JsonString] "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ido/ble/callback/SettingCallBack$SettingType;->STOP_FIND_PHONE:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    invoke-static {p0, p1}, Lcom/ido/ble/protocol/handler/r;->a(Ljava/lang/String;Lcom/ido/ble/callback/SettingCallBack$SettingType;)V

    return-void

    :cond_1b
    const/16 p2, 0x13d0

    if-ne p0, p2, :cond_22

    invoke-static {p1}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[SET_PARA] [handle set BP CAL control JsonString] "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class p2, Lcom/ido/ble/protocol/model/BPcalControlOperate;

    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/BPcalControlOperate;

    if-nez p0, :cond_1c

    goto :goto_0

    :cond_1c
    iget p1, p0, Lcom/ido/ble/protocol/model/BPcalControlOperate;->operate:I

    sget p2, Lcom/ido/ble/protocol/model/BPcalControlOperate;->BP_CONTROL_START:I

    if-ne p1, p2, :cond_1e

    iget p1, p0, Lcom/ido/ble/protocol/model/BPcalControlOperate;->error_code:I

    if-nez p1, :cond_1d

    move v3, v4

    :cond_1d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Lcom/ido/ble/callback/SettingCallBack$SettingType;->BPCAL_CONTROL_START:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    invoke-static {p1, p2, p0}, Lcom/ido/ble/callback/SettingCallBack;->a(Ljava/lang/Boolean;Lcom/ido/ble/callback/SettingCallBack$SettingType;Ljava/lang/Object;)V

    return-void

    :cond_1e
    sget p2, Lcom/ido/ble/protocol/model/BPcalControlOperate;->BP_CONTROL_STTOP:I

    if-ne p1, p2, :cond_20

    iget p1, p0, Lcom/ido/ble/protocol/model/BPcalControlOperate;->error_code:I

    if-nez p1, :cond_1f

    move v3, v4

    :cond_1f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Lcom/ido/ble/callback/SettingCallBack$SettingType;->BPCAL_CONTROL_STOP:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    invoke-static {p1, p2, p0}, Lcom/ido/ble/callback/SettingCallBack;->a(Ljava/lang/Boolean;Lcom/ido/ble/callback/SettingCallBack$SettingType;Ljava/lang/Object;)V

    return-void

    :cond_20
    sget p2, Lcom/ido/ble/protocol/model/BPcalControlOperate;->BP_CONTROL_GET_PPG_FEATURE:I

    if-ne p1, p2, :cond_29

    iget p1, p0, Lcom/ido/ble/protocol/model/BPcalControlOperate;->error_code:I

    if-nez p1, :cond_21

    move v3, v4

    :cond_21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Lcom/ido/ble/callback/SettingCallBack$SettingType;->BP_CONTROL_GET_PPG_FEATURE:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    invoke-static {p1, p2, p0}, Lcom/ido/ble/callback/SettingCallBack;->a(Ljava/lang/Boolean;Lcom/ido/ble/callback/SettingCallBack$SettingType;Ljava/lang/Object;)V

    return-void

    :cond_22
    const/16 p2, 0x13d6

    if-ne p0, p2, :cond_29

    invoke-static {p1}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[SET_PARA] [handle set minprogram control JsonString] "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class p2, Lcom/ido/ble/protocol/model/MiniProgram;

    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/MiniProgram;

    if-nez p0, :cond_23

    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p1, Lcom/ido/ble/callback/SettingCallBack$SettingType;->BPCAL_CONTROL_START:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    invoke-static {p0, p1, v2}, Lcom/ido/ble/callback/SettingCallBack;->a(Ljava/lang/Boolean;Lcom/ido/ble/callback/SettingCallBack$SettingType;Ljava/lang/Object;)V

    return-void

    :cond_23
    iget p1, p0, Lcom/ido/ble/protocol/model/MiniProgram;->operate:I

    if-ne p1, v4, :cond_25

    iget p1, p0, Lcom/ido/ble/protocol/model/MiniProgram;->error_code:I

    if-nez p1, :cond_24

    move v3, v4

    :cond_24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Lcom/ido/ble/callback/SettingCallBack$SettingType;->MINIPROGRAM_CONTROL_START:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    invoke-static {p1, p2, p0}, Lcom/ido/ble/callback/SettingCallBack;->a(Ljava/lang/Boolean;Lcom/ido/ble/callback/SettingCallBack$SettingType;Ljava/lang/Object;)V

    return-void

    :cond_25
    const/4 p2, 0x2

    if-ne p1, p2, :cond_27

    iget p1, p0, Lcom/ido/ble/protocol/model/MiniProgram;->error_code:I

    if-nez p1, :cond_26

    move v3, v4

    :cond_26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Lcom/ido/ble/callback/SettingCallBack$SettingType;->MINIPROGRAM_CONTROL_DELETE:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    invoke-static {p1, p2, p0}, Lcom/ido/ble/callback/SettingCallBack;->a(Ljava/lang/Boolean;Lcom/ido/ble/callback/SettingCallBack$SettingType;Ljava/lang/Object;)V

    return-void

    :cond_27
    const/4 p2, 0x3

    if-ne p1, p2, :cond_29

    iget p1, p0, Lcom/ido/ble/protocol/model/MiniProgram;->error_code:I

    if-nez p1, :cond_28

    move v3, v4

    :cond_28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Lcom/ido/ble/callback/SettingCallBack$SettingType;->MINIPROGRAM_CONTROL_GET:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    invoke-static {p1, p2, p0}, Lcom/ido/ble/callback/SettingCallBack;->a(Ljava/lang/Boolean;Lcom/ido/ble/callback/SettingCallBack$SettingType;Ljava/lang/Object;)V

    :cond_29
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/ido/ble/callback/SettingCallBack$SettingType;)V
    .locals 2

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "err_code"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SET_PARA] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IDO_CMD"

    invoke-static {v0, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    :goto_0
    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ido/ble/callback/SettingCallBack;->a(Ljava/lang/Boolean;Lcom/ido/ble/callback/SettingCallBack$SettingType;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 5
    const/16 v0, 0x80

    if-eq p0, v0, :cond_0

    const/16 v0, 0x81

    if-eq p0, v0, :cond_0

    const/16 v0, 0x96

    if-eq p0, v0, :cond_0

    const/16 v0, 0x97

    if-eq p0, v0, :cond_0

    const/16 v0, 0xae

    if-eq p0, v0, :cond_0

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1392

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1393

    if-eq p0, v0, :cond_0

    const/16 v0, 0x13b6

    if-eq p0, v0, :cond_0

    const/16 v0, 0x13b7

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    :sswitch_0
    const/4 p0, 0x1

    return p0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x9a -> :sswitch_0
        0xab -> :sswitch_0
        0xb1 -> :sswitch_0
        0xbc -> :sswitch_0
        0x198 -> :sswitch_0
        0x1ff -> :sswitch_0
        0x201 -> :sswitch_0
        0x1395 -> :sswitch_0
        0x1399 -> :sswitch_0
        0x139c -> :sswitch_0
        0x13bd -> :sswitch_0
        0x13d0 -> :sswitch_0
        0x13d6 -> :sswitch_0
        0x1964 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x6f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xa5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xbe
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;Lcom/ido/ble/callback/SettingCallBack$SettingType;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "is_success"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SET_PARA] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IDO_CMD"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    move p0, v0

    :goto_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ido/ble/callback/SettingCallBack;->a(Ljava/lang/Boolean;Lcom/ido/ble/callback/SettingCallBack$SettingType;Ljava/lang/Object;)V

    return-void
.end method

.method private static c(Ljava/lang/String;Lcom/ido/ble/callback/SettingCallBack$SettingType;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "state"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SET_PARA] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IDO_CMD"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    move p0, v0

    :goto_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ido/ble/callback/SettingCallBack;->a(Ljava/lang/Boolean;Lcom/ido/ble/callback/SettingCallBack$SettingType;Ljava/lang/Object;)V

    return-void
.end method

.method private static d(Ljava/lang/String;Lcom/ido/ble/callback/SettingCallBack$SettingType;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "status"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SET_PARA] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IDO_CMD"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    move p0, v0

    :goto_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ido/ble/callback/SettingCallBack;->a(Ljava/lang/Boolean;Lcom/ido/ble/callback/SettingCallBack$SettingType;Ljava/lang/Object;)V

    return-void
.end method
