.class public final Lcom/moengage/core/internal/logger/RemoteLogAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/core/internal/logger/LogAdapter;


# instance fields
.field private cacheCount:I

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/logging/RemoteLog;",
            ">;"
        }
    .end annotation
.end field

.field private final logService:Ljava/util/concurrent/ExecutorService;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/logger/RemoteLogAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/core/internal/logger/RemoteLogAdapter;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/internal/logger/RemoteLogAdapter;->logList:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/logger/RemoteLogAdapter;->lock:Ljava/lang/Object;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/internal/logger/RemoteLogAdapter;->logService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/moengage/core/internal/logger/RemoteLogAdapter;Ljava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/moengage/core/internal/logger/RemoteLogAdapter;->sendLog$lambda-2(Lcom/moengage/core/internal/logger/RemoteLogAdapter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/moengage/core/internal/logger/RemoteLogAdapter;ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/moengage/core/internal/logger/RemoteLogAdapter;->log$lambda-0(Lcom/moengage/core/internal/logger/RemoteLogAdapter;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final cacheLog(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 9

    iget-object v0, p0, Lcom/moengage/core/internal/logger/RemoteLogAdapter;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {p2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7} :catch_49
    .catchall {:try_start_3 .. :try_end_7} :catchall_22

    if-eqz v1, :cond_b

    monitor-exit v0

    return-void

    :cond_b
    :try_start_b
    iget-object v1, p0, Lcom/moengage/core/internal/logger/RemoteLogAdapter;->logList:Ljava/util/List;

    new-instance v2, Lcom/moengage/core/internal/model/logging/RemoteLog;

    invoke-static {}, Lcom/moengage/core/internal/logger/LogManagerKt;->getLOG_LEVEL_TO_TYPE_MAPPING()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_24

    const-string p1, "verbose"

    goto :goto_24

    :catchall_22
    move-exception p1

    goto :goto_4d

    :cond_24
    :goto_24
    const-string v3, "LOG_LEVEL_TO_TYPE_MAPPIN\u2026vel] ?: LOG_LEVEL_VERBOSE"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentISOTime()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/moengage/core/internal/model/logging/RemoteMessage;

    invoke-static {p3}, Lcom/moengage/core/internal/logger/LogUtilKt;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v4, p2, p3}, Lcom/moengage/core/internal/model/logging/RemoteMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, p1, v3, v4}, Lcom/moengage/core/internal/model/logging/RemoteLog;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/core/internal/model/logging/RemoteMessage;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/moengage/core/internal/logger/RemoteLogAdapter;->cacheCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/moengage/core/internal/logger/RemoteLogAdapter;->cacheCount:I

    const/16 p2, 0x1e

    if-ne p1, p2, :cond_49

    invoke-direct {p0}, Lcom/moengage/core/internal/logger/RemoteLogAdapter;->flushLogs()V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_49} :catch_49
    .catchall {:try_start_b .. :try_end_49} :catchall_22

    :catch_49
    :cond_49
    :try_start_49
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4b
    .catchall {:try_start_49 .. :try_end_4b} :catchall_22

    monitor-exit v0

    return-void

    :goto_4d
    monitor-exit v0

    throw p1
.end method

.method private final flushLogs()V
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/moengage/core/internal/logger/RemoteLogAdapter;->logList:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/moengage/core/internal/logger/RemoteLogAdapter;->cacheCount:I

    iget-object v1, p0, Lcom/moengage/core/internal/logger/RemoteLogAdapter;->logList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-direct {p0, v0}, Lcom/moengage/core/internal/logger/RemoteLogAdapter;->sendLog(Ljava/util/List;)V

    return-void
.end method

.method private static final log$lambda-0(Lcom/moengage/core/internal/logger/RemoteLogAdapter;ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/core/internal/logger/RemoteLogAdapter;->cacheLog(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final sendLog(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/logging/RemoteLog;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_15

    :cond_7
    :try_start_7
    new-instance v0, Lcom/moengage/core/internal/logger/a;

    invoke-direct {v0, p0, p1}, Lcom/moengage/core/internal/logger/a;-><init>(Lcom/moengage/core/internal/logger/RemoteLogAdapter;Ljava/util/List;)V

    sget-object p1, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {p1}, Lcom/moengage/core/internal/global/GlobalResources;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_15} :catch_15

    :catch_15
    :goto_15
    return-void
.end method

.method private static final sendLog$lambda-2(Lcom/moengage/core/internal/logger/RemoteLogAdapter;Ljava/util/List;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$logs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/logger/RemoteLogAdapter;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/moengage/core/internal/logger/RemoteLogAdapter;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, p0}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/repository/CoreRepository;->syncLogs$core_release(Ljava/util/List;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_17} :catch_17

    :catch_17
    return-void
.end method


# virtual methods
.method public isLoggable(I)Z
    .registers 3

    iget-object v0, p0, Lcom/moengage/core/internal/logger/RemoteLogAdapter;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getLogConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/moengage/core/internal/logger/RemoteLogAdapter;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getLogConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;->getLogLevel()I

    move-result v0

    if-lt v0, p1, :cond_22

    const/4 p1, 0x1

    return p1

    :cond_22
    const/4 p1, 0x0

    return p1
.end method

.method public log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "subTag"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "message"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/moengage/core/internal/logger/b;

    invoke-direct {p2, p0, p1, p4, p5}, Lcom/moengage/core/internal/logger/b;-><init>(Lcom/moengage/core/internal/logger/RemoteLogAdapter;ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/moengage/core/internal/logger/RemoteLogAdapter;->logService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final onAppBackground()V
    .registers 1

    invoke-direct {p0}, Lcom/moengage/core/internal/logger/RemoteLogAdapter;->flushLogs()V

    return-void
.end method
