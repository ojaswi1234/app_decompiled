.class public Lcom/ido/ble/watch/custom/c;
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
    const/16 p2, 0x13ab

    if-eq p0, p2, :cond_2

    const/16 p2, 0x13ac

    if-eq p0, p2, :cond_1

    const/16 p2, 0x157d

    if-eq p0, p2, :cond_0

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/ido/ble/watch/custom/c;->d([B)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/ido/ble/watch/custom/c;->f([B)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/ido/ble/watch/custom/c;->e([B)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ido/ble/watch/custom/c;->b([B)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/ido/ble/watch/custom/c;->c([B)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/ido/ble/watch/custom/c;->a([B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x138e
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

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack;->a(Lcom/ido/ble/watch/custom/model/DialPlateParam;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[IDO_WATCH_PLATE] [handleDialPlateParam] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/ido/ble/watch/custom/model/DialPlateParam;

    invoke-static {p0, v0}, Lcom/ido/ble/common/k;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/watch/custom/model/DialPlateParam;

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1

    .line 4
    const/16 v0, 0x13ab

    if-eq p0, v0, :cond_0

    const/16 v0, 0x13ac

    if-eq p0, v0, :cond_0

    const/16 v0, 0x157d

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
    .packed-switch 0x138e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static b([B)V
    .locals 3

    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "IDO_CMD"

    if-eqz v0, :cond_0

    const-string p0, "[IDO_WATCH_PLATE] [handleGpsResult] handleGpsResult is null"

    :goto_0
    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[IDO_WATCH_PLATE] [handleGpsResult] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-class v0, Lcom/ido/ble/watch/custom/model/WatchPlateOperation;

    invoke-static {p0, v0}, Lcom/ido/ble/common/k;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/watch/custom/model/WatchPlateOperation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_1

    const-string p0, "[IDO_WATCH_PLATE] [handleGpsResult] operation is null"

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/ido/ble/watch/custom/model/WatchPlateOperation;->errCode:I

    if-nez p0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    sget-object v0, Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;->GPSMAKEFILE:Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;

    invoke-static {p0, v0}, Lcom/ido/ble/callback/OtherProtocolCallBack;->onSetCallBack(Ljava/lang/Boolean;Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;)V

    goto :goto_3

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :goto_3
    return-void
.end method

.method private static c([B)V
    .locals 2

    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack;->a(Lcom/ido/ble/watch/custom/model/DialPlateParam;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[IDO_WATCH_PLATE] [handlePhotoWallpaperOperation] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/ido/ble/watch/custom/model/PhotoWallpaperOperation$ResponseInfo;

    invoke-static {p0, v0}, Lcom/ido/ble/common/k;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/watch/custom/model/PhotoWallpaperOperation$ResponseInfo;

    invoke-static {p0}, Lcom/ido/ble/watch/custom/callback/PhotoWallpaperOperateCallBack;->a(Lcom/ido/ble/watch/custom/model/PhotoWallpaperOperation$ResponseInfo;)V

    return-void
.end method

.method private static d([B)V
    .locals 4

    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "IDO_CMD"

    if-eqz v0, :cond_0

    const-string p0, "[IDO_WATCH_PLATE] [handleWatchOperation] jsonString is null"

    :goto_0
    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[IDO_WATCH_PLATE] [handleWatchOperation] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-class v0, Lcom/ido/ble/watch/custom/model/WatchPlateOperation;

    invoke-static {p0, v0}, Lcom/ido/ble/common/k;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/watch/custom/model/WatchPlateOperation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_1

    const-string p0, "[IDO_WATCH_PLATE] [handleWatchOperation] operation is null"

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/ido/ble/watch/custom/model/WatchPlateOperation;->operate:I

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/ido/ble/watch/custom/model/WatchPlateOperation;->fileName:Ljava/lang/String;

    invoke-static {p0}, Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_4

    iget p0, p0, Lcom/ido/ble/watch/custom/model/WatchPlateOperation;->errCode:I

    if-nez p0, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack;->b(Z)V

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    if-ne v3, v0, :cond_6

    iget p0, p0, Lcom/ido/ble/watch/custom/model/WatchPlateOperation;->errCode:I

    if-nez p0, :cond_5

    move v1, v2

    :cond_5
    invoke-static {v1}, Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack;->a(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method private static e([B)V
    .locals 7

    const-string v0, "fileName"

    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack;->a(Lcom/ido/ble/watch/custom/model/WatchPlateFileInfo;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[IDO_WATCH_PLATE] [handleWatchPlateInfo] "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "IDO_CMD"

    invoke-static {v3, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ido/ble/watch/custom/model/WatchPlateFileInfo;

    invoke-direct {v1}, Lcom/ido/ble/watch/custom/model/WatchPlateFileInfo;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/ido/ble/watch/custom/model/WatchPlateFileInfo;->fileNameList:Ljava/util/List;

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "availableCount"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/ido/ble/watch/custom/model/WatchPlateFileInfo;->availableCount:I

    const-string p0, "fileMaxSize"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/ido/ble/watch/custom/model/WatchPlateFileInfo;->fileMaxSize:I

    const-string p0, "version"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/ido/ble/watch/custom/model/WatchPlateFileInfo;->version:I

    const-string p0, "item"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v1, Lcom/ido/ble/watch/custom/model/WatchPlateFileInfo;->fileNameList:Ljava/util/List;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack;->a(Lcom/ido/ble/watch/custom/model/WatchPlateFileInfo;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[IDO_WATCH_PLATE] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack;->a(Lcom/ido/ble/watch/custom/model/WatchPlateFileInfo;)V

    return-void
.end method

.method private static f([B)V
    .locals 2

    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack;->a(Lcom/ido/ble/watch/custom/model/WatchPlateScreenInfo;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[IDO_WATCH_PLATE] [handleWatchScreenInfo] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/ido/ble/watch/custom/model/WatchPlateScreenInfo;

    invoke-static {p0, v0}, Lcom/ido/ble/common/k;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/watch/custom/model/WatchPlateScreenInfo;

    goto :goto_0
.end method
