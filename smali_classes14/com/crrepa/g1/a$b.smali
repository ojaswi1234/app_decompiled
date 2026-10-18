.class Lcom/crrepa/g1/a$b;
.super Lcom/crrepa/z/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/g1/a;->a(Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;ILcom/crrepa/ble/conn/callback/CRPWatchFaceStoreCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crrepa/ble/conn/callback/CRPWatchFaceStoreCallback;

.field final synthetic b:Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;

.field final synthetic c:Lcom/crrepa/g1/a;


# direct methods
.method public constructor <init>(Lcom/crrepa/g1/a;Lcom/crrepa/ble/conn/callback/CRPWatchFaceStoreCallback;Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/g1/a$b;->c:Lcom/crrepa/g1/a;

    iput-object p2, p0, Lcom/crrepa/g1/a$b;->a:Lcom/crrepa/ble/conn/callback/CRPWatchFaceStoreCallback;

    iput-object p3, p0, Lcom/crrepa/g1/a$b;->b:Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;

    invoke-direct {p0}, Lcom/crrepa/z/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/crrepa/g1/a$b;->a:Lcom/crrepa/ble/conn/callback/CRPWatchFaceStoreCallback;

    invoke-interface {p1, p2}, Lcom/crrepa/ble/conn/callback/CRPWatchFaceStoreCallback;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    sget-object v0, Lcom/crrepa/g1/a$d;->a:[I

    iget-object v1, p0, Lcom/crrepa/g1/a$b;->b:Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;

    invoke-virtual {v1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;->getStoreType()Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-class v0, Lcom/crrepa/ble/trans/watchface/entity/NewSifliWatchFaceListEntity;

    invoke-static {p1, v0}, Lcom/crrepa/h1/l;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/crrepa/ble/trans/watchface/entity/NewSifliWatchFaceListEntity;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/crrepa/g1/a$b;->a:Lcom/crrepa/ble/conn/callback/CRPWatchFaceStoreCallback;

    invoke-virtual {p1}, Lcom/crrepa/ble/trans/watchface/entity/NewSifliWatchFaceListEntity;->getWatchFaceList()Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/callback/CRPWatchFaceStoreCallback;->onWatchFaceStoreChange(Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo;)V

    return-void

    :cond_1
    const-class v0, Lcom/crrepa/ble/trans/watchface/entity/NewJieliWatchFaceListEntity;

    invoke-static {p1, v0}, Lcom/crrepa/h1/l;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/crrepa/ble/trans/watchface/entity/NewJieliWatchFaceListEntity;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/crrepa/g1/a$b;->a:Lcom/crrepa/ble/conn/callback/CRPWatchFaceStoreCallback;

    invoke-virtual {p1}, Lcom/crrepa/ble/trans/watchface/entity/NewJieliWatchFaceListEntity;->getWatchFaceList()Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/callback/CRPWatchFaceStoreCallback;->onWatchFaceStoreChange(Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo;)V

    return-void

    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "faces"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "preview"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "file"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo$WatchFaceBean;

    invoke-direct {v5, v3, v4, v2}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo$WatchFaceBean;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/crrepa/g1/a$b;->a:Lcom/crrepa/ble/conn/callback/CRPWatchFaceStoreCallback;

    new-instance v1, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/callback/CRPWatchFaceStoreCallback;->onWatchFaceStoreChange(Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/crrepa/g1/a$b;->a:Lcom/crrepa/ble/conn/callback/CRPWatchFaceStoreCallback;

    const-string v0, "Network exception"

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/callback/CRPWatchFaceStoreCallback;->onError(Ljava/lang/String;)V

    return-void
.end method
