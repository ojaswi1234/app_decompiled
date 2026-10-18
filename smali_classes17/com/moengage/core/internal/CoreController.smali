.class public final Lcom/moengage/core/internal/CoreController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private activityLifeCycleObserver:Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final activityLifecycleHandler:Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final applicationLifecycleHandler:Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataHandler:Lcom/moengage/core/internal/data/DataTrackingHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceAddHandler$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logoutHandler:Lcom/moengage/core/internal/LogoutHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private processLifeCycleObserver:Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final remoteConfigSyncLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string v0, "Core_CoreController"

    iput-object v0, p0, Lcom/moengage/core/internal/CoreController;->tag:Ljava/lang/String;

    new-instance v0, Lcom/moengage/core/internal/data/DataTrackingHandler;

    invoke-direct {v0, p1}, Lcom/moengage/core/internal/data/DataTrackingHandler;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object v0, p0, Lcom/moengage/core/internal/CoreController;->dataHandler:Lcom/moengage/core/internal/data/DataTrackingHandler;

    new-instance v0, Lcom/moengage/core/internal/LogoutHandler;

    invoke-direct {v0, p1}, Lcom/moengage/core/internal/LogoutHandler;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object v0, p0, Lcom/moengage/core/internal/CoreController;->logoutHandler:Lcom/moengage/core/internal/LogoutHandler;

    new-instance v0, Lcom/moengage/core/internal/CoreController$deviceAddHandler$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/CoreController$deviceAddHandler$2;-><init>(Lcom/moengage/core/internal/CoreController;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/core/internal/CoreController;->deviceAddHandler$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;

    invoke-direct {v0, p1}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object v0, p0, Lcom/moengage/core/internal/CoreController;->applicationLifecycleHandler:Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;

    new-instance v0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;

    invoke-direct {v0, p1}, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object v0, p0, Lcom/moengage/core/internal/CoreController;->activityLifecycleHandler:Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/CoreController;->remoteConfigSyncLock:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;Lcom/moengage/core/model/AppStatus;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/core/internal/CoreController;->trackAppStatus$lambda-5(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;Lcom/moengage/core/model/AppStatus;)V

    return-void
.end method

.method public static final synthetic access$addObserver(Lcom/moengage/core/internal/CoreController;)V
    .locals 0

    invoke-direct {p0}, Lcom/moengage/core/internal/CoreController;->addObserver()V

    return-void
.end method

.method public static final synthetic access$getSdkInstance$p(Lcom/moengage/core/internal/CoreController;)Lcom/moengage/core/internal/model/SdkInstance;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/CoreController;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/CoreController;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final addObserver()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->processLifeCycleObserver:Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/CoreController$addObserver$1;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/CoreController$addObserver$1;-><init>(Lcom/moengage/core/internal/CoreController;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic b(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/core/internal/CoreController;->logoutUser$lambda-0(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/core/internal/CoreController;->onAppClose$lambda-4(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/core/internal/CoreController;->setupSdkForBackgroundMode$lambda-8(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;)V

    return-void
.end method

.method private static final deleteUser$lambda-9(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;Lcom/moengage/core/listeners/UserDeletionListener;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object p0, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p0}, Lcom/moengage/core/internal/CoreInstanceProvider;->getUserDeletionHandlerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->deleteUser(Landroid/content/Context;Lcom/moengage/core/listeners/UserDeletionListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;Lcom/moengage/core/listeners/UserDeletionListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/core/internal/CoreController;->deleteUser$lambda-9(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;Lcom/moengage/core/listeners/UserDeletionListener;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Lcom/moengage/core/internal/CoreController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/core/internal/CoreController;->syncConfig$lambda-7$lambda-6(Landroid/content/Context;Lcom/moengage/core/internal/CoreController;)V

    return-void
.end method

.method public static synthetic g(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/core/internal/CoreController;->onAppOpen$lambda-3(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;)V

    return-void
.end method

.method private static final logoutUser$lambda-0(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/core/internal/CoreController;->logoutHandler:Lcom/moengage/core/internal/LogoutHandler;

    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/internal/LogoutHandler;->handleLogout(Landroid/content/Context;Z)V

    return-void
.end method

.method private static final onAppClose$lambda-4(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/core/internal/CoreController;->applicationLifecycleHandler:Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->onAppClose(Landroid/content/Context;)V

    return-void
.end method

.method private static final onAppOpen$lambda-3(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/core/internal/CoreController;->applicationLifecycleHandler:Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->onAppOpen(Landroid/content/Context;)V

    return-void
.end method

.method private final registerActivityLifecycle(Landroid/app/Application;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/CoreController$registerActivityLifecycle$1$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/CoreController$registerActivityLifecycle$1$1;-><init>(Lcom/moengage/core/internal/CoreController;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->activityLifeCycleObserver:Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/CoreController$registerActivityLifecycle$1$2;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/CoreController$registerActivityLifecycle$1$2;-><init>(Lcom/moengage/core/internal/CoreController;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/CoreController$registerActivityLifecycle$1$3;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/CoreController$registerActivityLifecycle$1$3;-><init>(Lcom/moengage/core/internal/CoreController;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver;

    iget-object v1, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p0, Lcom/moengage/core/internal/CoreController;->activityLifecycleHandler:Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver;-><init>(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;)V

    iput-object v0, p0, Lcom/moengage/core/internal/CoreController;->activityLifeCycleObserver:Lcom/moengage/core/internal/lifecycle/ActivityLifeCycleObserver;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private final registerProcessLifecycleObserver(Landroid/content/Context;)V
    .locals 8

    const-class v1, Lcom/moengage/core/internal/CoreController;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/CoreController$registerProcessLifecycleObserver$1$1;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/CoreController$registerProcessLifecycleObserver$1$1;-><init>(Lcom/moengage/core/internal/CoreController;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->processLifeCycleObserver:Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/CoreController$registerProcessLifecycleObserver$1$2;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/CoreController$registerProcessLifecycleObserver$1$2;-><init>(Lcom/moengage/core/internal/CoreController;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "context.applicationContext"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, p1, v2}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object v0, p0, Lcom/moengage/core/internal/CoreController;->processLifeCycleObserver:Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;

    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->isMainThread()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/moengage/core/internal/CoreController;->addObserver()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/CoreController$registerProcessLifecycleObserver$1$3;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/CoreController$registerProcessLifecycleObserver$1$3;-><init>(Lcom/moengage/core/internal/CoreController;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p1, Lcom/moengage/core/internal/CoreController$registerProcessLifecycleObserver$1$4;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/CoreController$registerProcessLifecycleObserver$1$4;-><init>(Lcom/moengage/core/internal/CoreController;)V

    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/CoreController$registerProcessLifecycleObserver$1$5;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/CoreController$registerProcessLifecycleObserver$1$5;-><init>(Lcom/moengage/core/internal/CoreController;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1
.end method

.method private static final setupSdkForBackgroundMode$lambda-8(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x2932e00

    invoke-virtual {p0, p1, v0, v1}, Lcom/moengage/core/internal/CoreController;->syncConfig(Landroid/content/Context;J)V

    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getAllInstances()Ljava/util/Map;

    move-result-object v0

    const-string v1, "SYNC_TYPE_BACKGROUND_MODE_PERIODIC_SYNC"

    invoke-static {v0, v1}, Lcom/moengage/core/internal/data/DataUtilsKt;->getBackgroundSyncInterval(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v3, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2, p1, v3}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/repository/CoreRepository;->getLastEventSyncTime()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportsManager;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager;

    iget-object v1, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    sget-object v2, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->APP_BACKGROUND_PERIODIC_FLUSH:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    invoke-virtual {v0, p1, v1, v2}, Lcom/moengage/core/internal/data/reports/ReportsManager;->batchAndSyncDataAsync(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    :cond_0
    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportsManager;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/data/reports/ReportsManager;->scheduleEventSyncForBackgroundMode(Landroid/content/Context;)V

    sget-object v0, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;->INSTANCE:Lcom/moengage/core/internal/push/pushamp/PushAmpManager;

    iget-object v1, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;->setupPushAmpForBackgroundMode$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    sget-object v0, Lcom/moengage/core/internal/rtt/RttManager;->INSTANCE:Lcom/moengage/core/internal/rtt/RttManager;

    iget-object p0, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, p0}, Lcom/moengage/core/internal/rtt/RttManager;->setupRttForBackgroundMode$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public static synthetic syncConfig$default(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/32 p2, 0x36ee80

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/moengage/core/internal/CoreController;->syncConfig(Landroid/content/Context;J)V

    return-void
.end method

.method private static final syncConfig$lambda-7$lambda-6(Landroid/content/Context;Lcom/moengage/core/internal/CoreController;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;

    invoke-direct {v0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;-><init>()V

    iget-object p1, p1, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p0, p1}, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;->syncConfig$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method private static final trackAppStatus$lambda-5(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;Lcom/moengage/core/model/AppStatus;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/core/internal/CoreController;->dataHandler:Lcom/moengage/core/internal/data/DataTrackingHandler;

    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/internal/data/DataTrackingHandler;->trackInstallOrUpdate$core_release(Landroid/content/Context;Lcom/moengage/core/model/AppStatus;)V

    return-void
.end method


# virtual methods
.method public final deleteUser$core_release(Landroid/content/Context;Lcom/moengage/core/listeners/UserDeletionListener;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/listeners/UserDeletionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v1

    new-instance v2, Lcom/moengage/core/internal/executor/Job;

    const-string v3, "TAG_DELETE_USER"

    new-instance v4, Lcom/moengage/core/internal/h;

    invoke-direct {v4, p0, p1, p2}, Lcom/moengage/core/internal/h;-><init>(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;Lcom/moengage/core/listeners/UserDeletionListener;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v1, v2}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/CoreController$deleteUser$2;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/CoreController$deleteUser$2;-><init>(Lcom/moengage/core/internal/CoreController;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getDataHandler()Lcom/moengage/core/internal/data/DataTrackingHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->dataHandler:Lcom/moengage/core/internal/data/DataTrackingHandler;

    return-object v0
.end method

.method public final getDeviceAddHandler$core_release()Lcom/moengage/core/internal/data/device/DeviceAddHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->deviceAddHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;

    return-object v0
.end method

.method public final getLogoutHandler$core_release()Lcom/moengage/core/internal/LogoutHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->logoutHandler:Lcom/moengage/core/internal/LogoutHandler;

    return-object v0
.end method

.method public final logoutUser$core_release(Landroid/content/Context;Z)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    const-string v2, "LOGOUT_USER"

    new-instance v3, Lcom/moengage/core/internal/j;

    invoke-direct {v3, p0, p1, p2}, Lcom/moengage/core/internal/j;-><init>(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;Z)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/CoreController$logoutUser$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/CoreController$logoutUser$2;-><init>(Lcom/moengage/core/internal/CoreController;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onAppClose$core_release(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    new-instance v2, Lcom/moengage/core/internal/g;

    invoke-direct {v2, p0, p1}, Lcom/moengage/core/internal/g;-><init>(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;)V

    const-string p1, "APP_CLOSE"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method public final onAppOpen$core_release(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    new-instance v2, Lcom/moengage/core/internal/i;

    invoke-direct {v2, p0, p1}, Lcom/moengage/core/internal/i;-><init>(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;)V

    const-string p1, "APP_OPEN"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method public final onUserRegistrationSuccessful(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/CoreController$onUserRegistrationSuccessful$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/CoreController$onUserRegistrationSuccessful$1;-><init>(Lcom/moengage/core/internal/CoreController;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Lcom/moengage/core/MoEAppStateHelper;->isAppForeground()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->applicationLifecycleHandler:Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->onAppOpen(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/CoreController$onUserRegistrationSuccessful$2;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/CoreController$onUserRegistrationSuccessful$2;-><init>(Lcom/moengage/core/internal/CoreController;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final registerApplicationCallbacks$core_release(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/CoreController;->registerActivityLifecycle(Landroid/app/Application;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "application.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/CoreController;->registerProcessLifecycleObserver(Landroid/content/Context;)V

    return-void
.end method

.method public final setAlias$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/Attribute;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attribute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->dataHandler:Lcom/moengage/core/internal/data/DataTrackingHandler;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/data/DataTrackingHandler;->setAlias$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/CoreController$setAlias$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/CoreController$setAlias$1;-><init>(Lcom/moengage/core/internal/CoreController;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setUniqueId$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/Attribute;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attribute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->dataHandler:Lcom/moengage/core/internal/data/DataTrackingHandler;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/data/DataTrackingHandler;->setUniqueId$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/CoreController$setUniqueId$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/CoreController$setUniqueId$1;-><init>(Lcom/moengage/core/internal/CoreController;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setUserAttribute$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/Attribute;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attribute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->dataHandler:Lcom/moengage/core/internal/data/DataTrackingHandler;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/data/DataTrackingHandler;->setUserAttribute$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/CoreController$setUserAttribute$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/CoreController$setUserAttribute$1;-><init>(Lcom/moengage/core/internal/CoreController;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setupSdkForBackgroundMode(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/CoreController$setupSdkForBackgroundMode$1;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/CoreController$setupSdkForBackgroundMode$1;-><init>(Lcom/moengage/core/internal/CoreController;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/global/GlobalState;->INSTANCE:Lcom/moengage/core/internal/global/GlobalState;

    invoke-virtual {v0}, Lcom/moengage/core/internal/global/GlobalState;->isForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v2, Lcom/moengage/core/internal/executor/Job;

    const-string v3, "APP_BACKGROUND_MODE"

    new-instance v4, Lcom/moengage/core/internal/m;

    invoke-direct {v4, p0, p1}, Lcom/moengage/core/internal/m;-><init>(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;)V

    invoke-direct {v2, v3, v1, v4}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v2}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/CoreController$setupSdkForBackgroundMode$3;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/CoreController$setupSdkForBackgroundMode$3;-><init>(Lcom/moengage/core/internal/CoreController;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final syncConfig(Landroid/content/Context;J)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/core/internal/CoreController;->remoteConfigSyncLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/core/internal/CoreController$syncConfig$1$1;

    invoke-direct {v6, p0}, Lcom/moengage/core/internal/CoreController$syncConfig$1$1;-><init>(Lcom/moengage/core/internal/CoreController;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v3, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v3}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->getConfigSyncTime()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide p2

    cmp-long p2, v3, p2

    if-gez p2, :cond_0

    iget-object p2, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object p2

    new-instance p3, Lcom/moengage/core/internal/executor/Job;

    const-string v0, "SYNC_CONFIG"

    new-instance v3, Lcom/moengage/core/internal/l;

    invoke-direct {v3, p1, p0}, Lcom/moengage/core/internal/l;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/CoreController;)V

    invoke-direct {p3, v0, v2, v3}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {p2, p3}, Lcom/moengage/core/internal/executor/TaskHandler;->execute(Lcom/moengage/core/internal/executor/Job;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    iget-object p2, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p3, Lcom/moengage/core/internal/CoreController$syncConfig$1$3;

    invoke-direct {p3, p0}, Lcom/moengage/core/internal/CoreController$syncConfig$1$3;-><init>(Lcom/moengage/core/internal/CoreController;)V

    invoke-virtual {p2, v2, p1, p3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1
.end method

.method public final trackAppStatus(Landroid/content/Context;Lcom/moengage/core/model/AppStatus;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/model/AppStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v1

    new-instance v2, Lcom/moengage/core/internal/executor/Job;

    const-string v3, "INSTALL_UPDATE_TASK"

    new-instance v4, Lcom/moengage/core/internal/k;

    invoke-direct {v4, p0, p1, p2}, Lcom/moengage/core/internal/k;-><init>(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;Lcom/moengage/core/model/AppStatus;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v1, v2}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/CoreController$trackAppStatus$2;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/CoreController$trackAppStatus$2;-><init>(Lcom/moengage/core/internal/CoreController;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final trackEvent$core_release(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/Properties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/CoreController;->dataHandler:Lcom/moengage/core/internal/data/DataTrackingHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/moengage/core/internal/data/DataTrackingHandler;->trackEvent$core_release(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p3, Lcom/moengage/core/internal/CoreController$trackEvent$1;

    invoke-direct {p3, p0}, Lcom/moengage/core/internal/CoreController$trackEvent$1;-><init>(Lcom/moengage/core/internal/CoreController;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1, p3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final trackLocale$core_release(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/core/internal/model/Attribute;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDefault().country"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/moengage/core/internal/model/AttributeType;->GENERAL:Lcom/moengage/core/internal/model/AttributeType;

    const-string v3, "LOCALE_COUNTRY"

    invoke-direct {v0, v3, v1, v2}, Lcom/moengage/core/internal/model/Attribute;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/model/AttributeType;)V

    invoke-virtual {p0, p1, v0}, Lcom/moengage/core/internal/CoreController;->setUserAttribute$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V

    new-instance v0, Lcom/moengage/core/internal/model/Attribute;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getDefault().displayCountry"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "LOCALE_COUNTRY_DISPLAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/moengage/core/internal/model/Attribute;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/model/AttributeType;)V

    invoke-virtual {p0, p1, v0}, Lcom/moengage/core/internal/CoreController;->setUserAttribute$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V

    new-instance v0, Lcom/moengage/core/internal/model/Attribute;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getDefault().language"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "LOCALE_LANGUAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/moengage/core/internal/model/Attribute;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/model/AttributeType;)V

    invoke-virtual {p0, p1, v0}, Lcom/moengage/core/internal/CoreController;->setUserAttribute$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V

    new-instance v0, Lcom/moengage/core/internal/model/Attribute;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getDefault().displayLanguage"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "LOCALE_LANGUAGE_DISPLAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/moengage/core/internal/model/Attribute;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/model/AttributeType;)V

    invoke-virtual {p0, p1, v0}, Lcom/moengage/core/internal/CoreController;->setUserAttribute$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V

    new-instance v0, Lcom/moengage/core/internal/model/Attribute;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getDefault().displayName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "LOCALE_DISPLAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/moengage/core/internal/model/Attribute;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/model/AttributeType;)V

    invoke-virtual {p0, p1, v0}, Lcom/moengage/core/internal/CoreController;->setUserAttribute$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V

    new-instance v0, Lcom/moengage/core/internal/model/Attribute;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getDefault().isO3Country"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "LOCALE_COUNTRY_ISO3"

    invoke-direct {v0, v3, v1, v2}, Lcom/moengage/core/internal/model/Attribute;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/model/AttributeType;)V

    invoke-virtual {p0, p1, v0}, Lcom/moengage/core/internal/CoreController;->setUserAttribute$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V

    new-instance v0, Lcom/moengage/core/internal/model/Attribute;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getDefault().isO3Language"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "LOCALE_LANGUAGE_ISO3"

    invoke-direct {v0, v3, v1, v2}, Lcom/moengage/core/internal/model/Attribute;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/model/AttributeType;)V

    invoke-virtual {p0, p1, v0}, Lcom/moengage/core/internal/CoreController;->setUserAttribute$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V

    return-void
.end method
