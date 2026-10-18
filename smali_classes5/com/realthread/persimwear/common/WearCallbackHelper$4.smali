.class Lcom/realthread/persimwear/common/WearCallbackHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realthread/persimwear/common/WearCallbackHelper;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/realthread/persimwear/common/WearCallbackHelper$4;->a:Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;

    iput-object p2, p0, Lcom/realthread/persimwear/common/WearCallbackHelper$4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/realthread/persimwear/common/WearCallbackHelper$4;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/realthread/persimwear/common/WearCallbackHelper$4;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/realthread/persimwear/common/WearCallbackHelper$4;->a:Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;

    iget-object v1, p0, Lcom/realthread/persimwear/common/WearCallbackHelper$4;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/realthread/persimwear/common/WearCallbackHelper$4;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/realthread/persimwear/common/WearCallbackHelper$4;->d:Lorg/json/JSONObject;

    const-string v4, "_content"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;->onEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    iget-object v0, p0, Lcom/realthread/persimwear/common/WearCallbackHelper$4;->b:Ljava/lang/String;

    sget-object v1, Lcom/realthread/persimwear/common/WearCallbackType;->wear_init:Lcom/realthread/persimwear/common/WearCallbackType;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/realthread/persimwear/common/WearCallbackHelper$4;->b:Ljava/lang/String;

    sget-object v1, Lcom/realthread/persimwear/common/WearCallbackType;->service_init:Lcom/realthread/persimwear/common/WearCallbackType;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/realthread/persimwear/common/WearCallbackHelper;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/realthread/persimwear/common/WearCallbackHelper;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/realthread/persimwear/common/WearCallbackHelper$4;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
