.class public final Lcom/moengage/core/internal/authorization/AuthorizationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/core/internal/listeners/AppBackgroundListenerInternal;


# instance fields
.field private authorizationToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deviceAuthorizeFailedCountInSession:Lcom/moengage/core/internal/utils/SynchronizedData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moengage/core/internal/utils/SynchronizedData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isDeviceValidatedInSession:Lcom/moengage/core/internal/utils/SynchronizedData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moengage/core/internal/utils/SynchronizedData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isDeviceValidationAttemptedInSession:Lcom/moengage/core/internal/utils/SynchronizedData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moengage/core/internal/utils/SynchronizedData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scheduler:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
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

    iput-object p1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "Core_AuthorizationHandler"

    iput-object p1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->tag:Ljava/lang/String;

    new-instance p1, Lcom/moengage/core/internal/utils/SynchronizedData;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/moengage/core/internal/utils/SynchronizedData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->deviceAuthorizeFailedCountInSession:Lcom/moengage/core/internal/utils/SynchronizedData;

    new-instance p1, Lcom/moengage/core/internal/utils/SynchronizedData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lcom/moengage/core/internal/utils/SynchronizedData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->isDeviceValidatedInSession:Lcom/moengage/core/internal/utils/SynchronizedData;

    new-instance p1, Lcom/moengage/core/internal/utils/SynchronizedData;

    invoke-direct {p1, p2}, Lcom/moengage/core/internal/utils/SynchronizedData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->isDeviceValidationAttemptedInSession:Lcom/moengage/core/internal/utils/SynchronizedData;

    return-void
.end method

.method public static synthetic a(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V
    .registers 1

    invoke-static {p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->trySchedulingDeviceAuthorization$lambda-7$lambda-6(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    return-void
.end method

.method public static final synthetic access$getDeviceAuthorizeFailedCountInSession$p(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)Lcom/moengage/core/internal/utils/SynchronizedData;
    .registers 1

    iget-object p0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->deviceAuthorizeFailedCountInSession:Lcom/moengage/core/internal/utils/SynchronizedData;

    return-object p0
.end method

.method public static final synthetic access$getSdkInstance$p(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)Lcom/moengage/core/internal/model/SdkInstance;
    .registers 1

    iget-object p0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$onAuthorizationTokenAvailable(Lcom/moengage/core/internal/authorization/AuthorizationHandler;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->onAuthorizationTokenAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$trySchedulingDeviceAuthorization(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V
    .registers 1

    invoke-direct {p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->trySchedulingDeviceAuthorization()V

    return-void
.end method

.method private final authorizeDevice()Ljava/lang/String;
    .registers 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDevice$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDevice$1;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDevice$token$1;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDevice$token$1;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    new-instance v2, Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDevice$token$2;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDevice$token$2;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/repository/CoreRepository;->authorizeDeviceForNetworkCall(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->isDeviceValidationAttemptedInSession:Lcom/moengage/core/internal/utils/SynchronizedData;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/moengage/core/internal/utils/SynchronizedData;->set$core_release(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_0 .. :try_end_2f} :catchall_30

    return-object v0

    :catchall_30
    move-exception v0

    iget-object v1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDevice$2;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDevice$2;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic b(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V
    .registers 1

    invoke-static {p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->trySchedulingDeviceAuthorization$lambda-7(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    return-void
.end method

.method public static synthetic c(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V
    .registers 1

    invoke-static {p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->validateDevice$lambda-2(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    return-void
.end method

.method private final onAuthorizationTokenAvailable(Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->authorizationToken:Ljava/lang/String;

    invoke-static {}, Lcom/moengage/core/MoEAppStateHelper;->isAppForeground()Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->isDeviceValidatedInSession:Lcom/moengage/core/internal/utils/SynchronizedData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/moengage/core/internal/utils/SynchronizedData;->set$core_release(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->deviceAuthorizeFailedCountInSession:Lcom/moengage/core/internal/utils/SynchronizedData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/moengage/core/internal/utils/SynchronizedData;->set$core_release(Ljava/lang/Object;)V

    :cond_19
    return-void
.end method

.method private final trySchedulingDeviceAuthorization()V
    .registers 9

    const/4 v1, 0x1

    :try_start_1
    invoke-static {}, Lcom/moengage/core/MoEAppStateHelper;->isAppBackground()Z

    move-result v0

    if-nez v0, :cond_61

    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->deviceAuthorizeFailedCountInSession:Lcom/moengage/core/internal/utils/SynchronizedData;

    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/SynchronizedData;->get$core_release()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_17

    goto :goto_61

    :cond_17
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/authorization/AuthorizationHandler$trySchedulingDeviceAuthorization$3;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$trySchedulingDeviceAuthorization$3;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_36

    if-eqz v0, :cond_3c

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-ne v0, v1, :cond_3c

    goto :goto_36

    :catchall_34
    move-exception v0

    goto :goto_82

    :cond_36
    :goto_36
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_3c
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_4c

    new-instance v2, Lcom/moengage/core/internal/authorization/c;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/authorization/c;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3c

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_4c
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->deviceAuthorizeFailedCountInSession:Lcom/moengage/core/internal/utils/SynchronizedData;

    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/SynchronizedData;->get$core_release()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/moengage/core/internal/utils/SynchronizedData;->set$core_release(Ljava/lang/Object;)V

    return-void

    :cond_61
    :goto_61
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/authorization/AuthorizationHandler$trySchedulingDeviceAuthorization$1;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$trySchedulingDeviceAuthorization$1;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/authorization/AuthorizationHandler$trySchedulingDeviceAuthorization$2;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$trySchedulingDeviceAuthorization$2;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_81
    .catchall {:try_start_1 .. :try_end_81} :catchall_34

    return-void

    :goto_82
    iget-object v2, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/authorization/AuthorizationHandler$trySchedulingDeviceAuthorization$5;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$trySchedulingDeviceAuthorization$5;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    invoke-virtual {v2, v1, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final trySchedulingDeviceAuthorization$lambda-7(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    new-instance v2, Lcom/moengage/core/internal/authorization/b;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/authorization/b;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    const-string p0, "DEVICE_NETWORK_AUTHORIZATION"

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3, v2}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->execute(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method private static final trySchedulingDeviceAuthorization$lambda-7$lambda-6(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->authorizationToken:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->authorizeDeviceIfRequired$core_release(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private static final validateDevice$lambda-2(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V
    .registers 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/authorization/AuthorizationHandler$validateDevice$2$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$validateDevice$2$1;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    monitor-enter p0

    :try_start_16
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->isDeviceValidatedInSession:Lcom/moengage/core/internal/utils/SynchronizedData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/utils/SynchronizedData;->set$core_release(Ljava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->authorizationToken:Ljava/lang/String;

    if-eqz v1, :cond_4e

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_32

    goto :goto_4e

    :cond_32
    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/repository/CoreRepository;->validateAuthorizationToken(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/authorization/AuthorizationHandler$validateDevice$2$2$1$1;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$validateDevice$2$2$1$1;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->onAuthorizationTokenAvailable(Ljava/lang/String;)V

    goto :goto_61

    :catchall_4c
    move-exception v0

    goto :goto_65

    :cond_4e
    :goto_4e
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/authorization/AuthorizationHandler$validateDevice$2$2$1$2;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$validateDevice$2$2$1$2;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->authorizeDevice()Ljava/lang/String;

    :goto_61
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_63
    .catchall {:try_start_16 .. :try_end_63} :catchall_4c

    monitor-exit p0

    return-void

    :goto_65
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final authorizeDeviceIfRequired$core_release(Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getNetworkRequestConfig()Lcom/moengage/core/config/NetworkRequestConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/NetworkRequestConfig;->getNetworkAuthorizationConfig()Lcom/moengage/core/config/NetworkAuthorizationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/NetworkAuthorizationConfig;->isJwtEnabled()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object p1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDeviceIfRequired$1;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDeviceIfRequired$1;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_26
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDeviceIfRequired$2;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDeviceIfRequired$2;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    monitor-enter p0

    :try_start_37
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->authorizationToken:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_56

    iget-object p1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDeviceIfRequired$3$1;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDeviceIfRequired$3$1;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->authorizationToken:Ljava/lang/String;
    :try_end_51
    .catchall {:try_start_37 .. :try_end_51} :catchall_53

    monitor-exit p0

    return-object p1

    :catchall_53
    move-exception v0

    move-object p1, v0

    goto :goto_63

    :cond_56
    :try_start_56
    iget-object p1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->isDeviceValidatedInSession:Lcom/moengage/core/internal/utils/SynchronizedData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/moengage/core/internal/utils/SynchronizedData;->set$core_release(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->authorizeDevice()Ljava/lang/String;

    move-result-object p1
    :try_end_61
    .catchall {:try_start_56 .. :try_end_61} :catchall_53

    monitor-exit p0

    return-object p1

    :goto_63
    monitor-exit p0

    throw p1
.end method

.method public final getToken$core_release()Ljava/lang/String;
    .registers 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getNetworkRequestConfig()Lcom/moengage/core/config/NetworkRequestConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/NetworkRequestConfig;->getNetworkAuthorizationConfig()Lcom/moengage/core/config/NetworkAuthorizationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/NetworkAuthorizationConfig;->isJwtEnabled()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/authorization/AuthorizationHandler$getToken$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$getToken$1;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_26
    monitor-enter p0

    :try_start_27
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->authorizationToken:Ljava/lang/String;

    if-nez v0, :cond_34

    invoke-direct {p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->authorizeDevice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->authorizationToken:Ljava/lang/String;

    goto :goto_34

    :catchall_32
    move-exception v0

    goto :goto_38

    :cond_34
    :goto_34
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->authorizationToken:Ljava/lang/String;
    :try_end_36
    .catchall {:try_start_27 .. :try_end_36} :catchall_32

    monitor-exit p0

    return-object v0

    :goto_38
    monitor-exit p0

    throw v0
.end method

.method public final initialiseListeners$core_release()V
    .registers 8

    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getNetworkRequestConfig()Lcom/moengage/core/config/NetworkRequestConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/NetworkRequestConfig;->getNetworkAuthorizationConfig()Lcom/moengage/core/config/NetworkAuthorizationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/NetworkAuthorizationConfig;->isJwtEnabled()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/authorization/AuthorizationHandler$initialiseListeners$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$initialiseListeners$1;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_25
    sget-object v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager;

    invoke-virtual {v0, p0}, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->addBackgroundListener(Lcom/moengage/core/internal/listeners/AppBackgroundListenerInternal;)V

    return-void
.end method

.method public onAppBackground(Landroid/content/Context;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object p1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->isDeviceValidationAttemptedInSession:Lcom/moengage/core/internal/utils/SynchronizedData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/moengage/core/internal/utils/SynchronizedData;->setAsync$core_release(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->isDeviceValidatedInSession:Lcom/moengage/core/internal/utils/SynchronizedData;

    invoke-virtual {p1, v0}, Lcom/moengage/core/internal/utils/SynchronizedData;->setAsync$core_release(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->deviceAuthorizeFailedCountInSession:Lcom/moengage/core/internal/utils/SynchronizedData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/moengage/core/internal/utils/SynchronizedData;->setAsync$core_release(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_2b

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_29

    return-void

    :catchall_29
    move-exception p1

    goto :goto_2c

    :cond_2b
    return-void

    :goto_2c
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/authorization/AuthorizationHandler$onAppBackground$2;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$onAppBackground$2;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onSdkStateChanged$core_release(Lcom/moengage/core/internal/model/SdkStatus;)V
    .registers 8
    .param p1    # Lcom/moengage/core/internal/model/SdkStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkStatus;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_55

    iget-object p1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/initialisation/InitConfig;->getNetworkRequestConfig()Lcom/moengage/core/config/NetworkRequestConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/config/NetworkRequestConfig;->getNetworkAuthorizationConfig()Lcom/moengage/core/config/NetworkAuthorizationConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/config/NetworkAuthorizationConfig;->isJwtEnabled()Z

    move-result p1

    if-eqz p1, :cond_55

    iget-object p1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v0}, Lcom/moengage/core/internal/utils/CoreUtils;->isUserRegistered(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result p1

    if-nez p1, :cond_2a

    goto :goto_55

    :cond_2a
    iget-object p1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/authorization/AuthorizationHandler$onSdkStateChanged$2;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$onSdkStateChanged$2;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Lcom/moengage/core/MoEAppStateHelper;->isAppForeground()Z

    move-result p1

    if-eqz p1, :cond_54

    iget-object p1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->isDeviceValidatedInSession:Lcom/moengage/core/internal/utils/SynchronizedData;

    invoke-virtual {p1}, Lcom/moengage/core/internal/utils/SynchronizedData;->get$core_release()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_54

    invoke-virtual {p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->initialiseListeners$core_release()V

    invoke-virtual {p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->validateDevice$core_release()V

    :cond_54
    return-void

    :cond_55
    :goto_55
    iget-object p1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/authorization/AuthorizationHandler$onSdkStateChanged$1;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$onSdkStateChanged$1;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final resetAuthorizationState$core_release()V
    .registers 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getNetworkRequestConfig()Lcom/moengage/core/config/NetworkRequestConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/NetworkRequestConfig;->getNetworkAuthorizationConfig()Lcom/moengage/core/config/NetworkAuthorizationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/NetworkAuthorizationConfig;->isJwtEnabled()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/authorization/AuthorizationHandler$resetAuthorizationState$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$resetAuthorizationState$1;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_25
    move-exception v0

    goto :goto_5e

    :cond_27
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/authorization/AuthorizationHandler$resetAuthorizationState$2;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$resetAuthorizationState$2;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->authorizationToken:Ljava/lang/String;

    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->isDeviceValidationAttemptedInSession:Lcom/moengage/core/internal/utils/SynchronizedData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/utils/SynchronizedData;->set$core_release(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->isDeviceValidatedInSession:Lcom/moengage/core/internal/utils/SynchronizedData;

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/utils/SynchronizedData;->set$core_release(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->deviceAuthorizeFailedCountInSession:Lcom/moengage/core/internal/utils/SynchronizedData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/utils/SynchronizedData;->set$core_release(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_5d

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_5d

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_5d
    .catchall {:try_start_0 .. :try_end_5d} :catchall_25

    :cond_5d
    return-void

    :goto_5e
    iget-object v1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/authorization/AuthorizationHandler$resetAuthorizationState$4;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$resetAuthorizationState$4;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final shouldProceedWithApiCall$core_release()Z
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/moengage/core/MoEAppStateHelper;->isAppBackground()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->isDeviceValidationAttemptedInSession:Lcom/moengage/core/internal/utils/SynchronizedData;

    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/SynchronizedData;->get$core_release()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->isDeviceValidatedInSession:Lcom/moengage/core/internal/utils/SynchronizedData;

    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/SynchronizedData;->get$core_release()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_26

    if-eqz v0, :cond_24

    goto :goto_28

    :cond_24
    const/4 v0, 0x0

    goto :goto_29

    :catchall_26
    move-exception v0

    goto :goto_2b

    :cond_28
    :goto_28
    const/4 v0, 0x1

    :goto_29
    monitor-exit p0

    return v0

    :goto_2b
    monitor-exit p0

    throw v0
.end method

.method public final validateDevice$core_release()V
    .registers 9

    const/4 v1, 0x1

    :try_start_1
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getNetworkRequestConfig()Lcom/moengage/core/config/NetworkRequestConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/NetworkRequestConfig;->getNetworkAuthorizationConfig()Lcom/moengage/core/config/NetworkAuthorizationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/NetworkAuthorizationConfig;->isJwtEnabled()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/authorization/AuthorizationHandler$validateDevice$1;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$validateDevice$1;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_26
    move-exception v0

    goto :goto_3e

    :cond_28
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v2, Lcom/moengage/core/internal/executor/Job;

    const-string v3, "VALIDATE_AUTHORIZATION_TOKEN"

    new-instance v4, Lcom/moengage/core/internal/authorization/a;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/authorization/a;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    invoke-direct {v2, v3, v1, v4}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v2}, Lcom/moengage/core/internal/executor/TaskHandler;->execute(Lcom/moengage/core/internal/executor/Job;)Z
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_26

    return-void

    :goto_3e
    iget-object v2, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/authorization/AuthorizationHandler$validateDevice$3;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$validateDevice$3;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    invoke-virtual {v2, v1, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
