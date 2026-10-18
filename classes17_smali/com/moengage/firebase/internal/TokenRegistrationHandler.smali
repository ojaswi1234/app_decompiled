.class public final Lcom/moengage/firebase/internal/TokenRegistrationHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/moengage/firebase/internal/TokenRegistrationHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static scheduler:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/moengage/firebase/internal/TokenRegistrationHandler;

    invoke-direct {v0}, Lcom/moengage/firebase/internal/TokenRegistrationHandler;-><init>()V

    sput-object v0, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->INSTANCE:Lcom/moengage/firebase/internal/TokenRegistrationHandler;

    const-string v0, "FCM_7.0.1_TokenRegistrationHandler"

    sput-object v0, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->registerForPush$lambda-0(Landroid/content/Context;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static final synthetic access$getTag$p()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->scheduleTokenRegistrationRetry$lambda-1(Landroid/content/Context;)V

    return-void
.end method

.method private final processTokenRegistrationResult(Lcom/google/android/gms/tasks/Task;Landroid/content/Context;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    sget-object v1, Lcom/moengage/firebase/internal/TokenRegistrationHandler$processTokenRegistrationResult$1;->INSTANCE:Lcom/moengage/firebase/internal/TokenRegistrationHandler$processTokenRegistrationResult$1;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, p2}, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->scheduleTokenRegistrationRetry(Landroid/content/Context;)V

    return-void

    :cond_16
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2e

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_2e

    :cond_25
    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->processPushToken(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2e
    :goto_2e
    invoke-direct {p0, p2}, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->scheduleTokenRegistrationRetry(Landroid/content/Context;)V

    return-void
.end method

.method private static final registerForPush$lambda-0(Landroid/content/Context;Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    sget-object v0, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->INSTANCE:Lcom/moengage/firebase/internal/TokenRegistrationHandler;

    invoke-direct {v0, p1, p0}, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->processTokenRegistrationResult(Lcom/google/android/gms/tasks/Task;Landroid/content/Context;)V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_10

    return-void

    :catchall_10
    move-exception p1

    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v1, 0x1

    sget-object v2, Lcom/moengage/firebase/internal/TokenRegistrationHandler$registerForPush$2$1;->INSTANCE:Lcom/moengage/firebase/internal/TokenRegistrationHandler$registerForPush$2$1;

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->INSTANCE:Lcom/moengage/firebase/internal/TokenRegistrationHandler;

    invoke-direct {p1, p0}, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->scheduleTokenRegistrationRetry(Landroid/content/Context;)V

    return-void
.end method

.method private final scheduleTokenRegistrationRetry(Landroid/content/Context;)V
    .registers 9

    sget-object v0, Lcom/moengage/core/internal/global/GlobalState;->INSTANCE:Lcom/moengage/core/internal/global/GlobalState;

    invoke-virtual {v0}, Lcom/moengage/core/internal/global/GlobalState;->isForeground()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3f

    :cond_9
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v4, Lcom/moengage/firebase/internal/TokenRegistrationHandler$scheduleTokenRegistrationRetry$1;->INSTANCE:Lcom/moengage/firebase/internal/TokenRegistrationHandler$scheduleTokenRegistrationRetry$1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x1

    if-eqz v0, :cond_21

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-ne v0, v1, :cond_27

    :cond_21
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_27
    new-instance v0, Lcom/moengage/firebase/internal/e;

    invoke-direct {v0, p1}, Lcom/moengage/firebase/internal/e;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_3f

    sget-object v1, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v1}, Lcom/moengage/core/internal/SdkInstanceManager;->getAllInstances()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/pushbase/internal/UtilsKt;->getRetryInterval(Ljava/util/Map;)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3f
    :goto_3f
    return-void
.end method

.method private static final scheduleTokenRegistrationRetry$lambda-1(Landroid/content/Context;)V
    .registers 8

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v4, Lcom/moengage/firebase/internal/TokenRegistrationHandler$scheduleTokenRegistrationRetry$runnable$1$1;->INSTANCE:Lcom/moengage/firebase/internal/TokenRegistrationHandler$scheduleTokenRegistrationRetry$runnable$1$1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->INSTANCE:Lcom/moengage/firebase/internal/TokenRegistrationHandler;

    invoke-virtual {v0, p0}, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->registerForPush(Landroid/content/Context;)V

    return-void
.end method

.method private final shouldRegisterForPush(Ljava/util/Map;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/core/internal/model/SdkInstance;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/PushConfig;->getFcm()Lcom/moengage/core/config/FcmConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/FcmConfig;->isRegistrationEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_28
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final onAppBackground(Landroid/content/Context;)V
    .registers 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v4, Lcom/moengage/firebase/internal/TokenRegistrationHandler$onAppBackground$1;->INSTANCE:Lcom/moengage/firebase/internal/TokenRegistrationHandler$onAppBackground$1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p1, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_27

    if-eqz p1, :cond_27

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    if-nez p1, :cond_27

    sget-object p1, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_27

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_24

    return-void

    :catchall_24
    move-exception v0

    move-object p1, v0

    goto :goto_28

    :cond_27
    return-void

    :goto_28
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v1, 0x1

    sget-object v2, Lcom/moengage/firebase/internal/TokenRegistrationHandler$onAppBackground$2;->INSTANCE:Lcom/moengage/firebase/internal/TokenRegistrationHandler$onAppBackground$2;

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final processPushToken(Landroid/content/Context;Ljava/lang/String;)V
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v4, Lcom/moengage/firebase/internal/TokenRegistrationHandler$processPushToken$1;

    invoke-direct {v4, p2}, Lcom/moengage/firebase/internal/TokenRegistrationHandler$processPushToken$1;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p2}, Lcom/moengage/firebase/internal/FcmUtilsKt;->ripMultiplexingExtras(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/moengage/pushbase/model/PushService;->FCM:Lcom/moengage/pushbase/model/PushService;

    sget-object v1, Lcom/moengage/firebase/internal/FcmCache;->INSTANCE:Lcom/moengage/firebase/internal/FcmCache;

    invoke-virtual {v1}, Lcom/moengage/firebase/internal/FcmCache;->getTokenListeners()Ljava/util/Set;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/moengage/pushbase/internal/UtilsKt;->notifyTokenAvailable(Ljava/lang/String;Lcom/moengage/pushbase/model/PushService;Ljava/util/Set;)V

    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getAllInstances()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_35
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/config/PushConfig;->getFcm()Lcom/moengage/core/config/FcmConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/config/FcmConfig;->isRegistrationEnabled()Z

    move-result v2

    if-eqz v2, :cond_35

    sget-object v2, Lcom/moengage/firebase/internal/FcmInstanceProvider;->INSTANCE:Lcom/moengage/firebase/internal/FcmInstanceProvider;

    invoke-virtual {v2, v1}, Lcom/moengage/firebase/internal/FcmInstanceProvider;->getControllerForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/firebase/internal/FcmController;

    move-result-object v1

    const-string v2, "MoE"

    invoke-virtual {v1, p1, p2, v2}, Lcom/moengage/firebase/internal/FcmController;->processPushToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    :cond_5f
    return-void
.end method

.method public final registerForPush(Landroid/content/Context;)V
    .registers 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v4, Lcom/moengage/firebase/internal/TokenRegistrationHandler$registerForPush$1;->INSTANCE:Lcom/moengage/firebase/internal/TokenRegistrationHandler$registerForPush$1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getAllInstances()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->shouldRegisterForPush(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1d

    return-void

    :cond_1d
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->y()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->B()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/moengage/firebase/internal/f;

    invoke-direct {v1, p1}, Lcom/moengage/firebase/internal/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_2d
    .catchall {:try_start_5 .. :try_end_2d} :catchall_2e

    return-void

    :catchall_2e
    move-exception v0

    move-object p1, v0

    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v1, 0x1

    sget-object v2, Lcom/moengage/firebase/internal/TokenRegistrationHandler$registerForPush$3;->INSTANCE:Lcom/moengage/firebase/internal/TokenRegistrationHandler$registerForPush$3;

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
