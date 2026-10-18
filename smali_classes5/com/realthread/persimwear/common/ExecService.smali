.class public Lcom/realthread/persimwear/common/ExecService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/realthread/persimwear/common/ExecService;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-static {p0}, Lcom/realthread/persimwear/common/ExecService;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lcom/realthread/persimwear/common/ExecService;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/realthread/persimwear/common/ExecService;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sget-object v1, Lcom/realthread/persimwear/common/ExecService;->a:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static execPyLpc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/realthread/persimwear/common/Promise;
    .locals 2

    .line 1
    new-instance v0, Lcom/realthread/persimwear/common/Promise;

    new-instance v1, Lcom/realthread/persimwear/common/ExecService$1;

    invoke-direct {v1, p0, p1}, Lcom/realthread/persimwear/common/ExecService$1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {v0, v1}, Lcom/realthread/persimwear/common/Promise;-><init>(Lcom/realthread/persimwear/common/Promise$Executor;)V

    return-object v0
.end method

.method public static execPyLpc(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;)Lcom/realthread/persimwear/common/Promise;
    .locals 2

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {p2, v0, p3}, Lcom/realthread/persimwear/common/WearCallbackHelper;->addDynamicCallback(Ljava/lang/String;Ljava/lang/String;Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;)V

    const-string p3, "_eventId"

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "_module"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-static {}, Lcom/realthread/persimwear/common/PmLogger;->getInstance()Lcom/realthread/persimwear/common/PmLogger;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/realthread/persimwear/common/PmLogger;->exception(Ljava/lang/Exception;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance p3, Lcom/realthread/persimwear/common/Promise;

    new-instance v1, Lcom/realthread/persimwear/common/ExecService$2;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/realthread/persimwear/common/ExecService$2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p3, v1}, Lcom/realthread/persimwear/common/Promise;-><init>(Lcom/realthread/persimwear/common/Promise$Executor;)V

    return-object p3
.end method
