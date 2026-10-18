.class public Lcom/realthread/persimwear/common/WearCallbackHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;,
        Lcom/realthread/persimwear/common/WearCallbackHelper$WriteBluetooth;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;

.field private static b:Ljava/util/Map;

.field private static c:Ljava/util/Map;

.field private static d:Ljava/util/Map;

.field private static e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/realthread/persimwear/common/WearCallbackHelper;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/realthread/persimwear/common/WearCallbackHelper;->b:Ljava/util/Map;

    new-instance v0, Lcom/realthread/persimwear/common/WearCallbackHelper$1;

    invoke-direct {v0}, Lcom/realthread/persimwear/common/WearCallbackHelper$1;-><init>()V

    sput-object v0, Lcom/realthread/persimwear/common/WearCallbackHelper;->c:Ljava/util/Map;

    new-instance v0, Lcom/realthread/persimwear/common/WearCallbackHelper$2;

    invoke-direct {v0}, Lcom/realthread/persimwear/common/WearCallbackHelper$2;-><init>()V

    sput-object v0, Lcom/realthread/persimwear/common/WearCallbackHelper;->d:Ljava/util/Map;

    new-instance v0, Lcom/realthread/persimwear/common/WearCallbackHelper$3;

    invoke-direct {v0}, Lcom/realthread/persimwear/common/WearCallbackHelper$3;-><init>()V

    sput-object v0, Lcom/realthread/persimwear/common/WearCallbackHelper;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/realthread/persimwear/common/WearCallbackHelper;->d:Ljava/util/Map;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;)Z
    .locals 3

    .line 2
    const-string v0, "TAG"

    sget-object v1, Lcom/realthread/persimwear/common/WearCallbackHelper;->e:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :try_start_0
    const-string v1, "_content"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p3, p0, p1, p2}, Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;->onEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p1

    sget-object p2, Lcom/realthread/persimwear/common/WearCallbackType;->wear_init:Lcom/realthread/persimwear/common/WearCallbackType;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/realthread/persimwear/common/WearCallbackType;->service_init:Lcom/realthread/persimwear/common/WearCallbackType;

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p2, Lcom/realthread/persimwear/common/WearCallbackHelper;->b:Ljava/util/Map;

    sget-object p3, Lcom/realthread/persimwear/common/WearCallbackHelper;->d:Ljava/util/Map;

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/realthread/persimwear/common/PmLogger;->getInstance()Lcom/realthread/persimwear/common/PmLogger;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "execCallbackHelper: result "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/realthread/persimwear/common/PmLogger;->info([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/realthread/persimwear/common/PmLogger;->getInstance()Lcom/realthread/persimwear/common/PmLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "execCallbackHelper: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/realthread/persimwear/common/PmLogger;->error([Ljava/lang/String;)V

    return v2

    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/realthread/persimwear/common/WearCallbackHelper$4;

    invoke-direct {v1, p3, p0, p1, p2}, Lcom/realthread/persimwear/common/WearCallbackHelper$4;-><init>(Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return v2
.end method

.method public static addDynamicCallback(Ljava/lang/String;Ljava/lang/String;Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;)V
    .locals 2

    sget-object v0, Lcom/realthread/persimwear/common/WearCallbackHelper;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/realthread/persimwear/common/WearCallbackHelper;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/realthread/persimwear/common/WearCallbackHelper;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addStaticCallback(Ljava/lang/String;Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;)V
    .locals 1

    sget-object v0, Lcom/realthread/persimwear/common/WearCallbackHelper;->b:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/realthread/persimwear/common/WearCallbackHelper;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static execCallback(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 7

    invoke-static {}, Lcom/realthread/persimwear/common/PmLogger;->getInstance()Lcom/realthread/persimwear/common/PmLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execCallback: \u6267\u884c\u56de\u8c03 module: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " jsonMsg: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TAG"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realthread/persimwear/common/PmLogger;->info([Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/realthread/persimwear/common/WearCallbackHelper;->d:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/realthread/persimwear/common/PmLogger;->getInstance()Lcom/realthread/persimwear/common/PmLogger;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "execCallback: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/realthread/persimwear/common/WearCallbackHelper;->d:Ljava/util/Map;

    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/realthread/persimwear/common/WearCallbackType;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/realthread/persimwear/common/PmLogger;->info([Ljava/lang/String;)V

    sget-object v1, Lcom/realthread/persimwear/common/WearCallbackHelper;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;

    if-nez v1, :cond_0

    sget-object v1, Lcom/realthread/persimwear/common/WearCallbackHelper;->b:Ljava/util/Map;

    sget-object v4, Lcom/realthread/persimwear/common/WearCallbackHelper;->d:Ljava/util/Map;

    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/realthread/persimwear/common/WearCallbackType;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/realthread/persimwear/common/PmLogger;->getInstance()Lcom/realthread/persimwear/common/PmLogger;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "execCallback: not find global module callback "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/realthread/persimwear/common/PmLogger;->error([Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, v1}, Lcom/realthread/persimwear/common/WearCallbackHelper;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;)Z

    move-result p0

    return p0

    :cond_1
    const-string v1, "_eventId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/realthread/persimwear/common/WearCallbackHelper;->a:Ljava/util/Map;

    invoke-interface {v4, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "execCallback: not find module callback "

    if-nez v4, :cond_2

    :try_start_1
    invoke-static {}, Lcom/realthread/persimwear/common/PmLogger;->getInstance()Lcom/realthread/persimwear/common/PmLogger;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/realthread/persimwear/common/PmLogger;->error([Ljava/lang/String;)V

    return v0

    :cond_2
    sget-object v4, Lcom/realthread/persimwear/common/WearCallbackHelper;->a:Ljava/util/Map;

    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;

    if-nez v4, :cond_3

    invoke-static {}, Lcom/realthread/persimwear/common/PmLogger;->getInstance()Lcom/realthread/persimwear/common/PmLogger;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " eventId: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/realthread/persimwear/common/PmLogger;->error([Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-static {p0, p1, p2, v4}, Lcom/realthread/persimwear/common/WearCallbackHelper;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/realthread/persimwear/common/PmLogger;->getInstance()Lcom/realthread/persimwear/common/PmLogger;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/realthread/persimwear/common/PmLogger;->exception(Ljava/lang/Exception;)V

    invoke-static {}, Lcom/realthread/persimwear/common/PmLogger;->getInstance()Lcom/realthread/persimwear/common/PmLogger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "module: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\njsonMsg: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/realthread/persimwear/common/PmLogger;->debug([Ljava/lang/String;)V

    return v0
.end method

.method public static removeCallback(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/realthread/persimwear/common/WearCallbackHelper;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static removeDynamicCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/realthread/persimwear/common/WearCallbackHelper;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/realthread/persimwear/common/WearCallbackHelper;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/realthread/persimwear/common/WearCallbackHelper;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/realthread/persimwear/common/WearCallbackHelper;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
