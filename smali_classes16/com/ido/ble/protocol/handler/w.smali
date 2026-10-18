.class public Lcom/ido/ble/protocol/handler/w;
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
    .locals 0

    .line 2
    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/w;->c([B)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/w;->a([B)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/w;->b([B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x139d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a([B)V
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[V3DataExchangeHandler] handleEndActivityData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[EXCHANGE_DATA]"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/ido/ble/protocol/model/V3AppExchangeDataDeviceReplayEndData;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/V3AppExchangeDataDeviceReplayEndData;

    invoke-static {p0}, Lcom/ido/ble/callback/V3AppExchangeDataCallBack;->a(Lcom/ido/ble/protocol/model/V3AppExchangeDataDeviceReplayEndData;)V

    return-void
.end method

.method public static a(I)Z
    .locals 0

    .line 4
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x139d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static b([B)V
    .locals 2

    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/ido/ble/protocol/model/V3AppExchangeDataIngDeviceReplyData;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/V3AppExchangeDataIngDeviceReplyData;

    invoke-static {p0}, Lcom/ido/ble/callback/V3AppExchangeDataCallBack;->a(Lcom/ido/ble/protocol/model/V3AppExchangeDataIngDeviceReplyData;)V

    return-void
.end method

.method private static c([B)V
    .locals 2

    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/ido/ble/protocol/model/V3AppExchangeDataHeartRate;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/V3AppExchangeDataHeartRate;

    invoke-static {p0}, Lcom/ido/ble/callback/V3AppExchangeDataCallBack;->a(Lcom/ido/ble/protocol/model/V3AppExchangeDataHeartRate;)V

    return-void
.end method
