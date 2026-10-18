.class final Lcom/ido/ble/protocol/handler/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/ido/ble/common/c;->b([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string v0, " "

    const-string v2, ":"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(III)V
    .locals 1

    .line 2
    sget-object p2, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {p1}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[GET_INFO] get info failed! evt_type ="

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

    const/16 p2, 0x12c

    const/4 v0, 0x0

    if-eq p0, p2, :cond_3

    const/16 p2, 0x12d

    if-eq p0, p2, :cond_2

    const/16 p2, 0x136

    if-eq p0, p2, :cond_1

    packed-switch p0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {v0, p1}, Lcom/ido/ble/protocol/handler/l;->g([BI)V

    return-void

    :pswitch_1
    invoke-static {v0, p1}, Lcom/ido/ble/protocol/handler/l;->k([BI)V

    return-void

    :pswitch_2
    invoke-static {v0, p1}, Lcom/ido/ble/protocol/handler/l;->p([BI)V

    return-void

    :cond_1
    invoke-static {v0, p1}, Lcom/ido/ble/protocol/handler/l;->i([BI)V

    return-void

    :cond_2
    invoke-static {v0, p1}, Lcom/ido/ble/protocol/handler/l;->b([BI)V

    return-void

    :cond_3
    invoke-static {v0, p1}, Lcom/ido/ble/protocol/handler/l;->l([BI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x12f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(I[BI)V
    .locals 1

    .line 3
    const/16 v0, 0x12c

    if-eq p0, v0, :cond_9

    const/16 v0, 0x12d

    if-eq p0, v0, :cond_8

    const/16 v0, 0x135

    if-eq p0, v0, :cond_7

    const/16 v0, 0x136

    if-eq p0, v0, :cond_6

    const/16 v0, 0x13b

    if-eq p0, v0, :cond_5

    const/16 v0, 0x13f

    if-eq p0, v0, :cond_4

    const/16 v0, 0x13a0

    if-eq p0, v0, :cond_3

    const/16 v0, 0x13c3

    if-eq p0, v0, :cond_2

    const/16 v0, 0x141

    if-eq p0, v0, :cond_1

    const/16 v0, 0x142

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lcom/ido/ble/protocol/handler/l;->m([BI)V

    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lcom/ido/ble/protocol/handler/l;->g([BI)V

    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lcom/ido/ble/protocol/handler/l;->k([BI)V

    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lcom/ido/ble/protocol/handler/l;->p([BI)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/ido/ble/protocol/handler/l;->h([BI)V

    return-void

    :cond_1
    invoke-static {p1, p2}, Lcom/ido/ble/protocol/handler/l;->c([BI)V

    return-void

    :cond_2
    invoke-static {p1, p2}, Lcom/ido/ble/protocol/handler/l;->j([BI)V

    return-void

    :cond_3
    invoke-static {p1, p2}, Lcom/ido/ble/protocol/handler/l;->e([BI)V

    return-void

    :cond_4
    invoke-static {p1, p2}, Lcom/ido/ble/protocol/handler/l;->d([BI)V

    return-void

    :cond_5
    invoke-static {p1, p2}, Lcom/ido/ble/protocol/handler/l;->f([BI)V

    return-void

    :cond_6
    invoke-static {p1, p2}, Lcom/ido/ble/protocol/handler/l;->i([BI)V

    return-void

    :cond_7
    invoke-static {p1, p2}, Lcom/ido/ble/protocol/handler/l;->a([BI)V

    return-void

    :cond_8
    invoke-static {p1, p2}, Lcom/ido/ble/protocol/handler/l;->b([BI)V

    return-void

    :cond_9
    invoke-static {p1, p2}, Lcom/ido/ble/protocol/handler/l;->l([BI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x12f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/ido/ble/protocol/model/BasicInfo;)V
    .locals 1

    .line 4
    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ido/ble/bluetooth/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/ido/ble/protocol/model/BasicInfo;->pairFlag:I

    if-nez p0, :cond_2

    invoke-static {}, Lcom/ido/ble/bluetooth/a;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/callback/ConnectCallBack;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a([BI)V
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[GET_INFO] [handleActivityCount] "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IDO_CMD"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/ido/ble/callback/GetDeviceInfoCallBack;->a(Lcom/ido/ble/protocol/model/ActivityDataCount;)V

    return-void

    :cond_0
    const-class p1, Lcom/ido/ble/protocol/model/ActivityDataCount;

    invoke-static {p0, p1}, Lcom/ido/ble/common/k;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/ActivityDataCount;

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1

    .line 6
    const/16 v0, 0x12c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x13b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x13f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x13a0

    if-eq p0, v0, :cond_0

    const/16 v0, 0x13c3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x141

    if-eq p0, v0, :cond_0

    const/16 v0, 0x142

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x12f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static b([BI)V
    .locals 2

    sget-object v0, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {p1}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object p1

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    invoke-static {v1}, Lcom/ido/ble/callback/GetDeviceInfoCallBack;->a(Lcom/ido/ble/protocol/model/BasicInfo;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "IDO_CMD"

    if-eqz p1, :cond_1

    const-string p0, "[GET_INFO] [handleBasicInfo] json is null"

    invoke-static {v0, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ido/ble/callback/GetDeviceInfoCallBack;->a(Lcom/ido/ble/protocol/model/BasicInfo;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[GET_INFO] [handleBasicInfo] json is"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ido/ble/protocol/model/BasicInfo;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/BasicInfo;

    invoke-static {p0}, Lcom/ido/ble/callback/GetDeviceInfoCallBack;->a(Lcom/ido/ble/protocol/model/BasicInfo;)V

    invoke-static {p0}, Lcom/ido/ble/protocol/handler/l;->a(Lcom/ido/ble/protocol/model/BasicInfo;)V

    return-void
.end method

.method private static c([BI)V
    .locals 2

    sget-object v0, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {p1}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object p1

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    invoke-static {v1}, Lcom/ido/ble/callback/GetDeviceInfoCallBack;->a(Lcom/ido/ble/protocol/model/BatteryInfo;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "IDO_CMD"

    if-eqz p1, :cond_1

    const-string p0, "[GET_INFO] [handleBatteryInfo] json is null"

    invoke-static {v0, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ido/ble/callback/GetDeviceInfoCallBack;->a(Lcom/ido/ble/protocol/model/BatteryInfo;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[GET_INFO] [handleBatteryInfo] json is"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ido/ble/protocol/model/BatteryInfo;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/BatteryInfo;

    invoke-static {p0}, Lcom/ido/ble/callback/GetDeviceInfoCallBack;->a(Lcom/ido/ble/protocol/model/BatteryInfo;)V

    return-void
.end method

.method private static d([BI)V
    .locals 2

    sget-object v0, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {p1}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object p1

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/ido/ble/callback/GetDeviceInfoCallBack;->a(Lcom/ido/ble/protocol/model/CanDownLangInfo;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "IDO_CMD"

    if-eqz p1, :cond_1

    const-string p0, "[GET_INFO] [handleCanDownloadLangInfo] json is null"

    invoke-static {v0, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[GET_INFO] [handleCanDownloadLangInfo] json is"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ido/ble/protocol/model/CanDownLangInfo;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/CanDownLangInfo;

    invoke-static {p0}, Lcom/ido/ble/callback/GetDeviceInfoCallBack;->a(Lcom/ido/ble/protocol/model/CanDownLangInfo;)V

    return-void
.end method

.method private static e([BI)V
    .locals 2

    sget-object v0, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {p1}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object p1

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/ido/ble/callback/GetDeviceInfoCallBack;->a(Lcom/ido/ble/protocol/model/CanDownLangInfoV3;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "IDO_CMD"

    if-eqz p1, :cond_1

    const-string p0, "[GET_INFO] [handleCanDownloadLangInfoV3] json is null"

    invoke-static {v0, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[GET_INFO] [handleCanDownloadLangInfoV3] json is"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ido/ble/protocol/model/CanDownLangInfoV3;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/CanDownLangInfoV3;

    invoke-static {p0}, Lcom/ido/ble/callback/GetDeviceInfoCallBack;->a(Lcom/ido/ble/protocol/model/CanDownLangInfoV3;)V

    return-void
.end method

.method private static f([BI)V
    .locals 1

    sget-object v0, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {p1}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object p1

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/ido/ble/callback/GetDeviceInfoCallBack;->a(Lcom/ido/ble/protocol/model/DeviceSummarySoftVersionInfo;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    const-class v0, Lcom/ido/ble/protocol/model/DeviceSummarySoftVersionInfo;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/DeviceSummarySoftVersionInfo;

    goto :goto_0
.end method

.method private static g([BI)V
    .locals 0

    return-void
.end method

.method private static h([BI)V
    .locals 2

    sget-object v0, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {p1}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object p1

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    invoke-static {v1}, Lcom/ido/ble/callback/GetDeviceInfoCallBack;->a(Lcom/ido/ble/protocol/model/FlashBinInfo;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "IDO_CMD"

    if-eqz p1, :cond_1

    const-string p0, "[GET_INFO] [handleFlashBinInfo] json is null"

    invoke-static {v0, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ido/ble/callback/GetDeviceInfoCallBack;->a(Lcom/ido/ble/protocol/model/BasicInfo;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[GET_INFO] [handleFlashBinInfo] json is"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ido/ble/protocol/model/FlashBinInfo;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/FlashBinInfo;

    invoke-static {p0}, Lcom/ido/ble/callback/GetDeviceInfoCallBack;->a(Lcom/ido/ble/protocol/model/FlashBinInfo;)V

    return-void
.end method

.method private static i([BI)V
    .locals 1

    sget-object v0, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {p1}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object p1

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/ido/ble/callback/GetDeviceInfoCallBack;->a(Lcom/ido/ble/protocol/model/HIDInfo;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    const-class v0, Lcom/ido/ble/protocol/model/HIDInfo;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/HIDInfo;

    goto :goto_0
.end method

.method private static j([BI)V
    .locals 2

    sget-object v0, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {p1}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object p1

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    invoke-static {v1}, Lcom/ido/ble/callback/UserHabitCallBack;->onGetHabitInfo(Lcom/ido/ble/protocol/model/HabitInfo;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "IDO_CMD"

    if-eqz p1, :cond_1

    const-string p0, "[GET_INFO] [handleHabitInfo] json is null"

    invoke-static {v0, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ido/ble/callback/UserHabitCallBack;->onGetHabitInfo(Lcom/ido/ble/protocol/model/HabitInfo;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[GET_INFO] [handleHabitInfo] json is"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ido/ble/protocol/model/HabitInfo;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/HabitInfo;

    invoke-static {p0}, Lcom/ido/ble/callback/UserHabitCallBack;->onGetHabitInfo(Lcom/ido/ble/protocol/model/HabitInfo;)V

    return-void
.end method

.method private static k([BI)V
    .locals 1

    sget-object v0, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {p1}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object p1

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/ido/ble/callback/GetDeviceInfoCallBack;->a(Lcom/ido/ble/protocol/model/LiveData;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    const-class v0, Lcom/ido/ble/protocol/model/LiveData;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/LiveData;

    goto :goto_0
.end method

.method private static l([BI)V
    .locals 4

    const-string v0, "btAddr"

    const-string v1, "macAddr"

    sget-object v2, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {p1}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object p1

    const/4 v3, 0x0

    if-eq v2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[GET_INFO] [handleMacAddress] json is"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "IDO_CMD"

    invoke-static {v2, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "[GET_INFO] [handleMacAddress] json is null"

    invoke-static {v2, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/ido/ble/callback/GetDeviceInfoCallBack;->a(Lcom/ido/ble/protocol/model/MacAddressInfo;)V

    return-void

    :cond_1
    :try_start_0
    new-instance p1, Lcom/ido/ble/protocol/model/MacAddressInfo;

    invoke-direct {p1}, Lcom/ido/ble/protocol/model/MacAddressInfo;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/protocol/handler/l;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/ido/ble/protocol/model/MacAddressInfo;->bleAddress:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/protocol/handler/l;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/ido/ble/protocol/model/MacAddressInfo;->btAddress:Ljava/lang/String;

    :cond_3
    invoke-static {p1}, Lcom/ido/ble/callback/GetDeviceInfoCallBack;->a(Lcom/ido/ble/protocol/model/MacAddressInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :goto_0
    invoke-static {v3}, Lcom/ido/ble/callback/GetDeviceInfoCallBack;->a(Lcom/ido/ble/protocol/model/MacAddressInfo;)V

    return-void
.end method

.method private static m([BI)V
    .locals 2

    sget-object v0, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {p1}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object p1

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    invoke-static {v1}, Lcom/ido/ble/callback/GetDeviceInfoCallBack;->a(Lcom/ido/ble/protocol/model/NoticeReminderSwitchStatus;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "IDO_CMD"

    if-eqz p1, :cond_1

    const-string p0, "[GET_INFO] [handleNoticeReminderSwitchStatus] json is null"

    invoke-static {v0, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ido/ble/callback/GetDeviceInfoCallBack;->a(Lcom/ido/ble/protocol/model/NoticeReminderSwitchStatus;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[GET_INFO] [handleNoticeReminderSwitchStatus] json is"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ido/ble/protocol/model/NoticeReminderSwitchStatus;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/NoticeReminderSwitchStatus;

    invoke-static {p0}, Lcom/ido/ble/callback/GetDeviceInfoCallBack;->a(Lcom/ido/ble/protocol/model/NoticeReminderSwitchStatus;)V

    return-void
.end method

.method private static n([BI)V
    .locals 0

    return-void
.end method

.method private static o([BI)V
    .locals 0

    return-void
.end method

.method private static p([BI)V
    .locals 3

    sget-object v0, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {p1}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object v1

    const-string v2, "IDO_CMD"

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/ido/ble/callback/GetDeviceInfoCallBack;->a(Lcom/ido/ble/protocol/model/SupportFunctionInfo;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[GET_INFO] [handleSupportFunctionInfo] get failed, errorCode="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[GET_INFO] [handleSupportFunctionInfo] json is"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ido/ble/protocol/model/SupportFunctionInfo;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/SupportFunctionInfo;

    if-nez p0, :cond_1

    const-string p1, "[GET_INFO] [handleSupportFunctionInfo] transform json failed!"

    invoke-static {v2, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ido/ble/f/a/f/a;->a(Lcom/ido/ble/protocol/model/SupportFunctionInfo;)V

    :goto_0
    invoke-static {p0}, Lcom/ido/ble/callback/GetDeviceInfoCallBack;->a(Lcom/ido/ble/protocol/model/SupportFunctionInfo;)V

    return-void
.end method
