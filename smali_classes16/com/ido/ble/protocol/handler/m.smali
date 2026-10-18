.class final Lcom/ido/ble/protocol/handler/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)V
    .locals 1

    .line 1
    sget-object p2, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {p1}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[GET_PARA] get device para failed! evt_type ="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "IDO_CMD"

    invoke-static {v0, p2}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x13c

    const/4 v0, 0x0

    if-eq p0, p2, :cond_6

    const/16 p2, 0x14f

    if-eq p0, p2, :cond_5

    const/16 p2, 0x1a5

    if-eq p0, p2, :cond_4

    const/16 p2, 0x1398

    if-eq p0, p2, :cond_3

    const/16 p2, 0x139a

    if-eq p0, p2, :cond_2

    const/16 p2, 0x13cf

    if-eq p0, p2, :cond_1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    :goto_0
    return-void

    :pswitch_0
    invoke-static {v0, p1}, Lcom/ido/ble/protocol/handler/m;->c([BI)V

    return-void

    :pswitch_1
    invoke-static {v0, p1}, Lcom/ido/ble/protocol/handler/m;->t([BI)V

    return-void

    :pswitch_2
    invoke-static {v0, p1}, Lcom/ido/ble/protocol/handler/m;->p([BI)V

    return-void

    :pswitch_3
    invoke-static {v0, p1}, Lcom/ido/ble/protocol/handler/m;->s([BI)V

    return-void

    :pswitch_4
    invoke-static {v0, p1}, Lcom/ido/ble/protocol/handler/m;->r([BI)V

    return-void

    :pswitch_5
    invoke-static {v0, p1}, Lcom/ido/ble/protocol/handler/m;->o([BI)V

    return-void

    :cond_1
    invoke-static {v0, p1}, Lcom/ido/ble/protocol/handler/m;->g([BI)V

    return-void

    :cond_2
    invoke-static {v0, p1}, Lcom/ido/ble/protocol/handler/m;->b([BI)V

    return-void

    :cond_3
    invoke-static {v0, p1}, Lcom/ido/ble/protocol/handler/m;->q([BI)V

    return-void

    :cond_4
    invoke-static {v0, p1}, Lcom/ido/ble/protocol/handler/m;->l([BI)V

    return-void

    :cond_5
    invoke-static {v0, p1}, Lcom/ido/ble/protocol/handler/m;->a([BI)V

    return-void

    :cond_6
    invoke-static {v0, p1}, Lcom/ido/ble/protocol/handler/m;->n([BI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x145
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(I[BI)V
    .locals 1

    .line 2
    const/16 v0, 0x13c

    if-eq p0, v0, :cond_7

    const/16 v0, 0x143

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1a5

    if-eq p0, v0, :cond_5

    const/16 v0, 0x1398

    if-eq p0, v0, :cond_4

    const/16 v0, 0x139a

    if-eq p0, v0, :cond_3

    const/16 v0, 0x13cf

    if-eq p0, v0, :cond_2

    const/16 v0, 0x160

    if-eq p0, v0, :cond_1

    const/16 v0, 0x161

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lcom/ido/ble/protocol/handler/m;->k([BI)V

    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lcom/ido/ble/protocol/handler/m;->j([BI)V

    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lcom/ido/ble/protocol/handler/m;->h([BI)V

    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lcom/ido/ble/protocol/handler/m;->i([BI)V

    return-void

    :pswitch_4
    invoke-static {p1, p2}, Lcom/ido/ble/protocol/handler/m;->d([BI)V

    return-void

    :pswitch_5
    invoke-static {p1, p2}, Lcom/ido/ble/protocol/handler/m;->a([BI)V

    return-void

    :pswitch_6
    invoke-static {p1, p2}, Lcom/ido/ble/protocol/handler/m;->c([BI)V

    return-void

    :pswitch_7
    invoke-static {p1, p2}, Lcom/ido/ble/protocol/handler/m;->t([BI)V

    return-void

    :pswitch_8
    invoke-static {p1, p2}, Lcom/ido/ble/protocol/handler/m;->p([BI)V

    return-void

    :pswitch_9
    invoke-static {p1, p2}, Lcom/ido/ble/protocol/handler/m;->s([BI)V

    return-void

    :pswitch_a
    invoke-static {p1, p2}, Lcom/ido/ble/protocol/handler/m;->r([BI)V

    return-void

    :pswitch_b
    invoke-static {p1, p2}, Lcom/ido/ble/protocol/handler/m;->o([BI)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/ido/ble/protocol/handler/m;->f([BI)V

    return-void

    :cond_1
    invoke-static {p1, p2}, Lcom/ido/ble/protocol/handler/m;->e([BI)V

    return-void

    :cond_2
    invoke-static {p1, p2}, Lcom/ido/ble/protocol/handler/m;->g([BI)V

    return-void

    :cond_3
    invoke-static {p1, p2}, Lcom/ido/ble/protocol/handler/m;->b([BI)V

    return-void

    :cond_4
    invoke-static {p1, p2}, Lcom/ido/ble/protocol/handler/m;->q([BI)V

    return-void

    :cond_5
    invoke-static {p1, p2}, Lcom/ido/ble/protocol/handler/m;->l([BI)V

    return-void

    :cond_6
    invoke-static {p1, p2}, Lcom/ido/ble/protocol/handler/m;->m([BI)V

    return-void

    :cond_7
    invoke-static {p1, p2}, Lcom/ido/ble/protocol/handler/m;->n([BI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x145
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14b
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x14f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a([BI)V
    .locals 1

    .line 3
    sget-object v0, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {p1}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object p1

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/ido/ble/callback/GetDeviceParaCallBack;->onGetActivitySwitch(Lcom/ido/ble/protocol/model/ActivitySwitch;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[GET_PARA] [handleActivitySwitch] jsonString is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IDO_CMD"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ido/ble/protocol/model/ActivitySwitch;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/ActivitySwitch;

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1

    .line 4
    const/16 v0, 0x13c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x143

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1a5

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1398

    if-eq p0, v0, :cond_0

    const/16 v0, 0x139a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x13cf

    if-eq p0, v0, :cond_0

    const/16 v0, 0x160

    if-eq p0, v0, :cond_0

    const/16 v0, 0x161

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x145
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x14f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static b([BI)V
    .locals 1

    sget-object v0, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {p1}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object p1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[GET_PARA] [handleAlarmV3] jsonString is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IDO_CMD"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ido/ble/protocol/model/AlarmV3CmdParaWrapper$AlarmGetResponse;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/AlarmV3CmdParaWrapper$AlarmGetResponse;

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Lcom/ido/ble/callback/GetDeviceParaCallBack;->onGetAlarmV3(Ljava/util/List;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/ido/ble/protocol/model/AlarmV3CmdParaWrapper$AlarmGetResponse;->item:Ljava/util/List;

    goto :goto_1
.end method

.method private static c([BI)V
    .locals 1

    sget-object v0, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {p1}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object p1

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/ido/ble/callback/GetDeviceParaCallBack;->onGetAllHealthMonitorSwitch(Lcom/ido/ble/protocol/model/AllHealthMonitorSwitch;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[GET_PARA] [handleAllHealthMonitorState] jsonString is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IDO_CMD"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ido/ble/protocol/model/AllHealthMonitorSwitch;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/AllHealthMonitorSwitch;

    goto :goto_0
.end method

.method private static d([BI)V
    .locals 1

    sget-object v0, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {p1}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object p1

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/ido/ble/callback/GetDeviceParaCallBack;->onGetFirmwareAndBt3Version(Lcom/ido/ble/protocol/model/FirmwareAndBt3Version;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[GET_PARA] [handleFirmwareAndBt3Version] jsonString is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IDO_CMD"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ido/ble/protocol/model/FirmwareAndBt3Version;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/FirmwareAndBt3Version;

    goto :goto_0
.end method

.method private static e([BI)V
    .locals 1

    sget-object v0, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {p1}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object p1

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/ido/ble/callback/GetDeviceParaCallBack;->onGetBtA2dpHfpStatus(Lcom/ido/ble/protocol/model/BtA2dpHfpStatus;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[GET_PARA] [handleGetBtA2dpHfpStatus] jsonString is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IDO_CMD"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ido/ble/protocol/model/BtA2dpHfpStatus;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/BtA2dpHfpStatus;

    goto :goto_0
.end method

.method private static f([BI)V
    .locals 2

    sget-object v0, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {p1}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object p1

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    invoke-static {v1}, Lcom/ido/ble/callback/GetDeviceParaCallBack;->onGetContactReceiveTime(Z)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[GET_PARA] [handleGetContactReceiveTime] jsonString is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IDO_CMD"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "result"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    invoke-static {p1}, Lcom/ido/ble/callback/GetDeviceParaCallBack;->onGetContactReceiveTime(Z)V

    return-void

    :cond_1
    invoke-static {v1}, Lcom/ido/ble/callback/GetDeviceParaCallBack;->onGetContactReceiveTime(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static g([BI)V
    .locals 1

    sget-object v0, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {p1}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object p1

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/ido/ble/callback/GetDeviceParaCallBack;->onGetDeviceBeepInfo(Lcom/ido/ble/protocol/model/DeviceBeepInfo;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[GET_PARA] [handleGetDeviceBeepInfo] jsonString is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IDO_CMD"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ido/ble/protocol/model/DeviceBeepInfo;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/DeviceBeepInfo;

    goto :goto_0
.end method

.method private static h([BI)V
    .locals 1

    sget-object v0, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {p1}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object p1

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/ido/ble/callback/PressCalibrationVersionInfoCallBack;->onGetProcessCalibrationVersionInfo(Lcom/ido/ble/protocol/model/PressCalibrationVersionInfo;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[GET_PARA] [handleGetPressCalibrationVersionInfo] jsonString is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IDO_CMD"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ido/ble/protocol/model/PressCalibrationVersionInfo;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/PressCalibrationVersionInfo;

    goto :goto_0
.end method

.method private static i([BI)V
    .locals 1

    sget-object v0, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {p1}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object p1

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/ido/ble/callback/GetDeviceParaCallBack;->onGetPressCalibrationValue(Lcom/ido/ble/protocol/model/PressCalibrationValue;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[GET_PARA] [handleGetPressValue] jsonString is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IDO_CMD"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ido/ble/protocol/model/PressCalibrationValue;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/PressCalibrationValue;

    goto :goto_0
.end method

.method private static j([BI)V
    .locals 1

    sget-object v0, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {p1}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object p1

    if-eq v0, p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p1, Lcom/ido/ble/callback/GetDataCommonCallBack$GetDataType;->GET_SUPPORT_MAX_SET_ITEMS_NUM:Lcom/ido/ble/callback/GetDataCommonCallBack$GetDataType;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ido/ble/callback/GetDataCommonCallBack;->onCallBack(Ljava/lang/Boolean;Lcom/ido/ble/callback/GetDataCommonCallBack$GetDataType;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[GET_PARA] [handleGetSupportMaxItemNumInfo] jsonString is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IDO_CMD"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ido/ble/protocol/model/SupportMaxSetItemNum;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/SupportMaxSetItemNum;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Lcom/ido/ble/callback/GetDataCommonCallBack$GetDataType;->GET_SUPPORT_MAX_SET_ITEMS_NUM:Lcom/ido/ble/callback/GetDataCommonCallBack$GetDataType;

    invoke-static {p1, v0, p0}, Lcom/ido/ble/callback/GetDataCommonCallBack;->onCallBack(Ljava/lang/Boolean;Lcom/ido/ble/callback/GetDataCommonCallBack$GetDataType;Ljava/lang/Object;)V

    return-void
.end method

.method private static k([BI)V
    .locals 1

    sget-object v0, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {p1}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object p1

    if-eq v0, p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p1, Lcom/ido/ble/callback/GetDataCommonCallBack$GetDataType;->GET_UNDELETE_MENU_LIST:Lcom/ido/ble/callback/GetDataCommonCallBack$GetDataType;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ido/ble/callback/GetDataCommonCallBack;->onCallBack(Ljava/lang/Boolean;Lcom/ido/ble/callback/GetDataCommonCallBack$GetDataType;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[GET_PARA] [handleGetUndeleteMenuList] jsonString is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IDO_CMD"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ido/ble/protocol/model/MenuList$DeviceReturnInfo;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/MenuList$DeviceReturnInfo;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Lcom/ido/ble/callback/GetDataCommonCallBack$GetDataType;->GET_UNDELETE_MENU_LIST:Lcom/ido/ble/callback/GetDataCommonCallBack$GetDataType;

    invoke-static {p1, v0, p0}, Lcom/ido/ble/callback/GetDataCommonCallBack;->onCallBack(Ljava/lang/Boolean;Lcom/ido/ble/callback/GetDataCommonCallBack$GetDataType;Ljava/lang/Object;)V

    return-void
.end method

.method private static l([BI)V
    .locals 1

    sget-object v0, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {p1}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object p1

    if-eq v0, p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p1, Lcom/ido/ble/callback/SettingCallBack$SettingType;->HEARTRATEMODEV2:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ido/ble/callback/SettingCallBack;->a(Ljava/lang/Boolean;Lcom/ido/ble/callback/SettingCallBack$SettingType;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[GET_PARA] [handleHeartModeV2] jsonString is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IDO_CMD"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ido/ble/protocol/model/HeartRateMeasureMode;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/HeartRateMeasureMode;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Lcom/ido/ble/callback/SettingCallBack$SettingType;->HEARTRATEMODEV2:Lcom/ido/ble/callback/SettingCallBack$SettingType;

    invoke-static {p1, v0, p0}, Lcom/ido/ble/callback/SettingCallBack;->a(Ljava/lang/Boolean;Lcom/ido/ble/callback/SettingCallBack$SettingType;Ljava/lang/Object;)V

    return-void
.end method

.method private static m([BI)V
    .locals 1

    sget-object v0, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {p1}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object p1

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/ido/ble/callback/GetDeviceParaCallBack;->onGetMenuList(Lcom/ido/ble/protocol/model/MenuList$DeviceReturnInfo;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[GET_PARA] [handleMenuList] jsonString is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IDO_CMD"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ido/ble/protocol/model/MenuList$DeviceReturnInfo;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/MenuList$DeviceReturnInfo;

    goto :goto_0
.end method

.method private static n([BI)V
    .locals 1

    sget-object v0, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {p1}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object p1

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/ido/ble/callback/GetDeviceParaCallBack;->onGetDoNotDisturbPara(Lcom/ido/ble/protocol/model/NotDisturbPara;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[GET_PARA] [handleNotDisturbPara] jsonString is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IDO_CMD"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ido/ble/protocol/model/NotDisturbPara;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/NotDisturbPara;

    goto :goto_0
.end method

.method private static o([BI)V
    .locals 1

    sget-object v0, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {p1}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object p1

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/ido/ble/callback/GetDeviceParaCallBack;->onGetScreenBrightness(Lcom/ido/ble/protocol/model/ScreenBrightness;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[GET_PARA] [handleScreenBrightness] jsonString is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IDO_CMD"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ido/ble/protocol/model/ScreenBrightness;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/ScreenBrightness;

    goto :goto_0
.end method

.method private static p([BI)V
    .locals 1

    sget-object v0, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {p1}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object p1

    if-eq v0, p1, :cond_0

    invoke-static {}, Lcom/ido/ble/bluetooth/a;->e()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/ido/ble/callback/GetDeviceParaCallBack;->onGetSportThreeCircleGoal(Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[GET_PARA] [handleSportThreeCircleGoal] jsonString is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IDO_CMD"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;

    invoke-static {}, Lcom/ido/ble/bluetooth/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ido/ble/callback/GetDeviceParaCallBack;->onGetSportThreeCircleGoal(Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;Ljava/lang/String;)V

    return-void
.end method

.method private static q([BI)V
    .locals 1

    sget-object v0, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {p1}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object p1

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/ido/ble/callback/GetDeviceParaCallBack;->onGetSupportSportInfoV3(Lcom/ido/ble/protocol/model/SupportSportInfoV3;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[GET_PARA] [handleSupportSportInfoV3] jsonString is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IDO_CMD"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ido/ble/protocol/model/SupportSportInfoV3;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/SupportSportInfoV3;

    goto :goto_0
.end method

.method private static r([BI)V
    .locals 1

    sget-object v0, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {p1}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object p1

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/ido/ble/callback/GetDeviceParaCallBack;->onGetUpHandGesture(Lcom/ido/ble/protocol/model/UpHandGesture;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[GET_PARA] [handleUpHandGesture] jsonString is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IDO_CMD"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ido/ble/protocol/model/UpHandGesture;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/UpHandGesture;

    goto :goto_0
.end method

.method private static s([BI)V
    .locals 1

    sget-object v0, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {p1}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object p1

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/ido/ble/callback/GetDeviceParaCallBack;->onGetDeviceUpgradeState(Lcom/ido/ble/protocol/model/DeviceUpgradeState;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[GET_PARA] [handleUpgradeState] jsonString is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IDO_CMD"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ido/ble/protocol/model/DeviceUpgradeState;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/DeviceUpgradeState;

    goto :goto_0
.end method

.method private static t([BI)V
    .locals 1

    sget-object v0, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {p1}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object p1

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/ido/ble/callback/GetDeviceParaCallBack;->onGetWalkReminder(Lcom/ido/ble/protocol/model/WalkReminder;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[GET_PARA] [handleWalkReminder] jsonString is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IDO_CMD"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ido/ble/protocol/model/WalkReminder;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/WalkReminder;

    goto :goto_0
.end method
