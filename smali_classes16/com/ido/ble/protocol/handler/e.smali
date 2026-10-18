.class final Lcom/ido/ble/protocol/handler/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[DeviceControlHandler] type = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IDO_CMD"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    if-nez p2, :cond_0

    move p1, v0

    :cond_0
    invoke-static {p1, v1, v2}, Lcom/ido/ble/callback/DeviceControlAppCallBack;->c(ZJ)V

    return-void

    :pswitch_2
    invoke-static {p1, v1, v2}, Lcom/ido/ble/callback/DeviceControlAppCallBack;->a(ZJ)V

    return-void

    :pswitch_3
    invoke-static {v0, v1, v2}, Lcom/ido/ble/callback/DeviceControlAppCallBack;->a(ZJ)V

    return-void

    :pswitch_4
    invoke-static {p1, v1, v2}, Lcom/ido/ble/callback/DeviceControlAppCallBack;->b(ZJ)V

    return-void

    :pswitch_5
    invoke-static {v0, v1, v2}, Lcom/ido/ble/callback/DeviceControlAppCallBack;->b(ZJ)V

    return-void

    :pswitch_6
    sget-object p0, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;->VOLUME_PERCENTAGE:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;->MUTE_PHONE:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;->REJECT_PHONE:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;->ANSWER_PHONE:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;->CLOSE_CAMERA:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    goto :goto_0

    :pswitch_b
    sget-object p0, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;->OPEN_CAMERA:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    goto :goto_0

    :pswitch_c
    sget-object p0, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;->VOLUME_DOWN:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    goto :goto_0

    :pswitch_d
    sget-object p0, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;->VOLUME_UP:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    goto :goto_0

    :pswitch_e
    sget-object p0, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;->TAKE_MULTI_PHOTO:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    goto :goto_0

    :pswitch_f
    sget-object p0, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;->TAKE_ONE_PHOTO:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    goto :goto_0

    :pswitch_10
    sget-object p0, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;->NEXT:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    goto :goto_0

    :pswitch_11
    sget-object p0, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;->PREVIOUS:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    goto :goto_0

    :pswitch_12
    sget-object p0, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;->STOP:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    goto :goto_0

    :pswitch_13
    sget-object p0, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;->PAUSE:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    goto :goto_0

    :pswitch_14
    sget-object p0, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;->START:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    :goto_0
    invoke-static {p0, p2}, Lcom/ido/ble/callback/DeviceControlAppCallBack;->a(Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x227
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(I[BI)V
    .locals 0

    .line 2
    const/16 p2, 0x245

    if-ne p0, p2, :cond_0

    invoke-static {p1}, Lcom/ido/ble/protocol/handler/e;->a([B)V

    :cond_0
    return-void
.end method

.method private static a([B)V
    .locals 3

    .line 3
    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "IDO_CMD"

    if-eqz v0, :cond_0

    const-string p0, "[handleControlSystemCamera] json is null"

    :goto_0
    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[handleControlSystemCamera] json is"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "type"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;->OPEN_CAMERA:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;->TAKE_ONE_PHOTO:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;->CLOSE_CAMERA:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    if-ne p0, v0, :cond_4

    sget-object p0, Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;->REQUEST_PAIRED:Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;

    :goto_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ido/ble/callback/DeviceControlAppCallBack;->a(Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[handleControlSystemCamera] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1

    .line 4
    const/16 v0, 0x245

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x226
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
    .packed-switch 0x23a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
