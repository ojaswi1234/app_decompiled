.class Lcom/crrepa/g1/a$c;
.super Lcom/crrepa/z/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/g1/a;->a(Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;Lcom/crrepa/ble/conn/callback/CRPWatchFaceDetailsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crrepa/ble/conn/callback/CRPWatchFaceDetailsCallback;

.field final synthetic b:Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;

.field final synthetic c:Lcom/crrepa/g1/a;


# direct methods
.method public constructor <init>(Lcom/crrepa/g1/a;Lcom/crrepa/ble/conn/callback/CRPWatchFaceDetailsCallback;Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/g1/a$c;->c:Lcom/crrepa/g1/a;

    iput-object p2, p0, Lcom/crrepa/g1/a$c;->a:Lcom/crrepa/ble/conn/callback/CRPWatchFaceDetailsCallback;

    iput-object p3, p0, Lcom/crrepa/g1/a$c;->b:Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;

    invoke-direct {p0}, Lcom/crrepa/z/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/crrepa/g1/a$c;->a:Lcom/crrepa/ble/conn/callback/CRPWatchFaceDetailsCallback;

    invoke-interface {p1, p2}, Lcom/crrepa/ble/conn/callback/CRPWatchFaceDetailsCallback;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 10

    const-string v0, "size"

    const-string v1, "preview"

    const-string v2, "name"

    const-string v3, "id"

    instance-of v4, p1, Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast p1, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsInfo;

    invoke-direct {p1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsInfo;-><init>()V

    const-string v5, "data"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsInfo;->setId(I)V

    const-string v5, "download"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsInfo;->setDownload(I)V

    const-string v5, "file"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsInfo;->setFile(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsInfo;->setPreview(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsInfo;->setSize(I)V

    iget-object v5, p0, Lcom/crrepa/g1/a$c;->b:Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;

    invoke-virtual {v5}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;->getStoreType()Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;

    move-result-object v5

    sget-object v6, Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;->DEFAULT:Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;

    if-ne v5, v6, :cond_0

    const-string v5, "remark_en"

    :goto_0
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    const-string v5, "remark_lang"

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v5}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsInfo;->setRemark(Ljava/lang/String;)V

    const-string v5, "face_list"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    new-instance v8, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsInfo$WatchFaceBean;

    invoke-direct {v8}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsInfo$WatchFaceBean;-><init>()V

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsInfo$WatchFaceBean;->setId(I)V

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsInfo$WatchFaceBean;->setName(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsInfo$WatchFaceBean;->setPreview(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsInfo$WatchFaceBean;->setSize(I)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v5}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsInfo;->setRecommendWatchFaceList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/crrepa/g1/a$c;->a:Lcom/crrepa/ble/conn/callback/CRPWatchFaceDetailsCallback;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/callback/CRPWatchFaceDetailsCallback;->onNewWatchFaceChange(Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    iget-object p1, p0, Lcom/crrepa/g1/a$c;->a:Lcom/crrepa/ble/conn/callback/CRPWatchFaceDetailsCallback;

    const-string v0, "Network exception"

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/callback/CRPWatchFaceDetailsCallback;->onError(Ljava/lang/String;)V

    return-void
.end method
