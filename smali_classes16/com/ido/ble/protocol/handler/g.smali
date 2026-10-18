.class final Lcom/ido/ble/protocol/handler/g;
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
    const/16 p2, 0x241

    if-eq p0, p2, :cond_1

    const/16 p2, 0x244

    if-eq p0, p2, :cond_1

    const/16 p2, 0x24f

    if-eq p0, p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/g;->a([B)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/ido/ble/protocol/handler/g;->b([B)V

    return-void
.end method

.method private static a(Lcom/ido/ble/protocol/model/DeviceChangedPara;)V
    .locals 1

    .line 3
    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/ido/ble/protocol/model/DeviceChangedPara;->dataType:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/ido/ble/protocol/handler/v;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a([B)V
    .locals 3

    .line 4
    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "DeviceParaChangedHandler"

    if-eqz v0, :cond_0

    const-string p0, "handleHornJsonData jsonString is null"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleHornJsonData jsonString is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/ido/ble/protocol/model/HornVoice;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/HornVoice;

    invoke-static {p0}, Lcom/ido/ble/callback/DeviceVoiceChangedCallBack;->onHornVoiceChanged(Lcom/ido/ble/protocol/model/HornVoice;)V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 5
    const/16 v0, 0x241

    if-eq p0, v0, :cond_0

    const/16 v0, 0x244

    if-eq p0, v0, :cond_0

    const/16 v0, 0x24f

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b([B)V
    .locals 3

    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "DeviceParaChangedHandler"

    if-eqz v0, :cond_0

    const-string p0, "handleJsonData jsonString is null"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleJsonData jsonString is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/ido/ble/protocol/model/DeviceChangedPara;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/DeviceChangedPara;

    invoke-static {p0}, Lcom/ido/ble/callback/DeviceParaChangedCallBack;->onChanged(Lcom/ido/ble/protocol/model/DeviceChangedPara;)V

    invoke-static {p0}, Lcom/ido/ble/protocol/handler/g;->a(Lcom/ido/ble/protocol/model/DeviceChangedPara;)V

    return-void
.end method
