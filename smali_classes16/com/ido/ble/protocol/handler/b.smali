.class public Lcom/ido/ble/protocol/handler/b;
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
    const/16 p2, 0x99

    if-eq p0, p2, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/ido/ble/callback/AppSendDataCallBack$DataType;->WEATHER:Lcom/ido/ble/callback/AppSendDataCallBack$DataType;

    invoke-static {p1, p0}, Lcom/ido/ble/protocol/handler/b;->a(ILcom/ido/ble/callback/AppSendDataCallBack$DataType;)V

    return-void
.end method

.method private static a(ILcom/ido/ble/callback/AppSendDataCallBack$DataType;)V
    .locals 0

    .line 2
    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    invoke-static {p0, p1}, Lcom/ido/ble/callback/AppSendDataCallBack;->a(ZLcom/ido/ble/callback/AppSendDataCallBack$DataType;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static a(I[BI)V
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x13b5

    const-string v0, "IDO_CMD"

    if-eq p0, p2, :cond_2

    const/16 p2, 0x158e

    if-eq p0, p2, :cond_1

    const/16 p2, 0x1968

    if-eq p0, p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[APP_SEND_DATA] [handle Device Return set sun time JsonString] "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/ido/ble/callback/AppSendDataCallBack$DataType;->WEATHER_SUN_TIME:Lcom/ido/ble/callback/AppSendDataCallBack$DataType;

    invoke-static {p1, p0}, Lcom/ido/ble/protocol/handler/b;->b(Ljava/lang/String;Lcom/ido/ble/callback/AppSendDataCallBack$DataType;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[APP_SEND_DATA] [handle Device Return set all phone contacts] "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ido/ble/protocol/handler/b;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[APP_SEND_DATA] [handle Device Return set v3 weather JsonString] "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/ido/ble/callback/AppSendDataCallBack$DataType;->WEATHER_V3:Lcom/ido/ble/callback/AppSendDataCallBack$DataType;

    invoke-static {p1, p0}, Lcom/ido/ble/protocol/handler/b;->a(Ljava/lang/String;Lcom/ido/ble/callback/AppSendDataCallBack$DataType;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[OPERATE_PARA] [handle Device Return set AllPhoneContacts JsonString] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/ido/ble/protocol/model/AllPhoneContacts$Response;

    invoke-virtual {v0, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/AllPhoneContacts$Response;

    if-nez p0, :cond_0

    const-string p0, "[OPERATE_PARA] [handle Device Return AllPhoneContacts JsonString] response == null"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/ido/ble/protocol/model/AllPhoneContacts$Response;->path:Ljava/lang/String;

    invoke-static {p0}, Lcom/ido/ble/callback/AppSendAllPhoneContactsCallBack;->onCallBack(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/ido/ble/callback/AppSendDataCallBack$DataType;)V
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[OPERATE_PARA] [handle Device Return V3Weather JsonString] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/ido/ble/protocol/model/WeatherInfoV3$Response;

    invoke-virtual {v0, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/WeatherInfoV3$Response;

    if-nez p0, :cond_0

    const-string p0, "[OPERATE_PARA] [handle Device Return V3Weather JsonString] response == null"

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget p0, p0, Lcom/ido/ble/protocol/model/WeatherInfoV3$Response;->err_code:I

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/ido/ble/callback/AppSendDataCallBack;->a(ZLcom/ido/ble/callback/AppSendDataCallBack$DataType;)V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 6
    const/16 v0, 0x99

    if-eq p0, v0, :cond_0

    const/16 v0, 0x13b5

    if-eq p0, v0, :cond_0

    const/16 v0, 0x158e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1968

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Ljava/lang/String;Lcom/ido/ble/callback/AppSendDataCallBack$DataType;)V
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

    const-string v2, "[APP_SEND_DATA] "

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
    invoke-static {v0, p1}, Lcom/ido/ble/callback/AppSendDataCallBack;->a(ZLcom/ido/ble/callback/AppSendDataCallBack$DataType;)V

    return-void
.end method
