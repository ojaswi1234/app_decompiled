.class final Lcom/ido/ble/protocol/handler/j;
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
    invoke-static {p1}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "IDO_CMD"

    if-eqz p1, :cond_0

    const-string p0, "[SET_PARA] [EnterDfuModeHandler] json is null"

    invoke-static {p2, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;->PARA_OTHER:Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;

    invoke-static {p0}, Lcom/ido/ble/callback/EnterDfuModeCallback;->a(Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[SET_PARA] [EnterDfuModeHandler] json is"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "err_flag"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[SET_PARA] [EnterDfuModeHandler]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lcom/ido/ble/callback/EnterDfuModeCallback;->a()V

    goto :goto_2

    :cond_1
    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    sget-object p0, Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;->LOW_BATTERY:Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;

    :goto_1
    invoke-static {p0}, Lcom/ido/ble/callback/EnterDfuModeCallback;->a(Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

    sget-object p0, Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;->DEVICE_NOT_SUPPORT:Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;

    goto :goto_1

    :cond_3
    const/4 p1, 0x3

    if-ne p0, p1, :cond_4

    sget-object p0, Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;->PARA_ERROR:Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;->PARA_OTHER:Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;

    goto :goto_1

    :goto_2
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 3
    const/16 v0, 0x190

    if-eq p0, v0, :cond_1

    const/16 v0, 0x191

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
