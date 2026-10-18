.class final Lcom/ido/ble/protocol/handler/d;
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
    return-void
.end method

.method public static a(I[BI)V
    .locals 1

    .line 2
    const-string p2, "[EXCHANGE_DATA]"

    sparse-switch p0, :sswitch_data_0

    return-void

    :sswitch_0
    invoke-static {p1}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDeviceExchangeDataResume"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class p2, Lcom/ido/ble/protocol/model/DeviceExchangeDataResumePara;

    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/DeviceExchangeDataResumePara;

    invoke-static {p0}, Lcom/ido/ble/callback/DeviceExchangeDataCallBack;->a(Lcom/ido/ble/protocol/model/DeviceExchangeDataResumePara;)V

    return-void

    :sswitch_1
    invoke-static {p1}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDeviceExchangeDataPause"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class p2, Lcom/ido/ble/protocol/model/DeviceExchangeDataPausePara;

    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/DeviceExchangeDataPausePara;

    invoke-static {p0}, Lcom/ido/ble/callback/DeviceExchangeDataCallBack;->a(Lcom/ido/ble/protocol/model/DeviceExchangeDataPausePara;)V

    return-void

    :sswitch_2
    invoke-static {p1}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDeviceExchangeDataStop"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class p2, Lcom/ido/ble/protocol/model/DeviceExchangeDataStopPara;

    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/DeviceExchangeDataStopPara;

    invoke-static {p0}, Lcom/ido/ble/callback/DeviceExchangeDataCallBack;->a(Lcom/ido/ble/protocol/model/DeviceExchangeDataStopPara;)V

    return-void

    :sswitch_3
    invoke-static {p1}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class p2, Lcom/ido/ble/protocol/model/DeviceExchangeDataIngPara;

    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/DeviceExchangeDataIngPara;

    invoke-static {p0}, Lcom/ido/ble/callback/DeviceExchangeDataCallBack;->a(Lcom/ido/ble/protocol/model/DeviceExchangeDataIngPara;)V

    return-void

    :sswitch_4
    invoke-static {p1}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDeviceExchangeDataStart"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class p2, Lcom/ido/ble/protocol/model/DeviceExchangeDataStartPara;

    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/DeviceExchangeDataStartPara;

    invoke-static {p0}, Lcom/ido/ble/callback/DeviceExchangeDataCallBack;->a(Lcom/ido/ble/protocol/model/DeviceExchangeDataStartPara;)V

    return-void

    :sswitch_5
    invoke-static {p1}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDeviceNoticeAppStop"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class p2, Lcom/ido/ble/protocol/model/DeviceNoticeAppExchangeDataStopPara;

    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/DeviceNoticeAppExchangeDataStopPara;

    invoke-static {p0}, Lcom/ido/ble/callback/AppExchangeDataCallBack;->a(Lcom/ido/ble/protocol/model/DeviceNoticeAppExchangeDataStopPara;)V

    return-void

    :sswitch_6
    invoke-static {p1}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDeviceNoticeAppResume"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class p2, Lcom/ido/ble/protocol/model/DeviceNoticeAppExchangeDataResumePara;

    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/DeviceNoticeAppExchangeDataResumePara;

    invoke-static {p0}, Lcom/ido/ble/callback/AppExchangeDataCallBack;->a(Lcom/ido/ble/protocol/model/DeviceNoticeAppExchangeDataResumePara;)V

    return-void

    :sswitch_7
    invoke-static {p1}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDeviceNoticeAppPause"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class p2, Lcom/ido/ble/protocol/model/DeviceNoticeAppExchangeDataPausePara;

    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/DeviceNoticeAppExchangeDataPausePara;

    invoke-static {p0}, Lcom/ido/ble/callback/AppExchangeDataCallBack;->a(Lcom/ido/ble/protocol/model/DeviceNoticeAppExchangeDataPausePara;)V

    return-void

    :sswitch_8
    invoke-static {p1}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReplyAppExchangeDateResume"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class p2, Lcom/ido/ble/protocol/model/AppExchangeDataResumeDeviceReplyData;

    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/AppExchangeDataResumeDeviceReplyData;

    invoke-static {p0}, Lcom/ido/ble/callback/AppExchangeDataCallBack;->a(Lcom/ido/ble/protocol/model/AppExchangeDataResumeDeviceReplyData;)V

    return-void

    :sswitch_9
    invoke-static {p1}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReplyAppExchangeDatePause"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class p2, Lcom/ido/ble/protocol/model/AppExchangeDataPauseDeviceReplyData;

    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/AppExchangeDataPauseDeviceReplyData;

    invoke-static {p0}, Lcom/ido/ble/callback/AppExchangeDataCallBack;->a(Lcom/ido/ble/protocol/model/AppExchangeDataPauseDeviceReplyData;)V

    return-void

    :sswitch_a
    invoke-static {p1}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReplyAppExchangeDateStop"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class p2, Lcom/ido/ble/protocol/model/AppExchangeDataStopDeviceReplyData;

    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/AppExchangeDataStopDeviceReplyData;

    invoke-static {p0}, Lcom/ido/ble/callback/AppExchangeDataCallBack;->a(Lcom/ido/ble/protocol/model/AppExchangeDataStopDeviceReplyData;)V

    return-void

    :sswitch_b
    invoke-static {p1}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class p2, Lcom/ido/ble/protocol/model/AppExchangeDataIngDeviceReplyData;

    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/AppExchangeDataIngDeviceReplyData;

    invoke-static {p0}, Lcom/ido/ble/callback/AppExchangeDataCallBack;->a(Lcom/ido/ble/protocol/model/AppExchangeDataIngDeviceReplyData;)V

    return-void

    :sswitch_c
    invoke-static {p1}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReplyAppExchangeDataStart"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class p2, Lcom/ido/ble/protocol/model/AppExchangeDataStartDeviceReplyData;

    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/AppExchangeDataStartDeviceReplyData;

    invoke-static {p0}, Lcom/ido/ble/callback/AppExchangeDataCallBack;->a(Lcom/ido/ble/protocol/model/AppExchangeDataStartDeviceReplyData;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x259 -> :sswitch_c
        0x25b -> :sswitch_b
        0x25d -> :sswitch_a
        0x25f -> :sswitch_9
        0x261 -> :sswitch_8
        0x262 -> :sswitch_7
        0x264 -> :sswitch_6
        0x266 -> :sswitch_5
        0x26c -> :sswitch_4
        0x26e -> :sswitch_3
        0x270 -> :sswitch_2
        0x272 -> :sswitch_1
        0x274 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(I)Z
    .locals 0

    .line 3
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x258
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
