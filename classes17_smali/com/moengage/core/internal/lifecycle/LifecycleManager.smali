.class public final Lcom/moengage/core/internal/lifecycle/LifecycleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Core_LifecycleManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static activityObserver:Lcom/moengage/core/internal/lifecycle/GlobalActivityLifecycleObserver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final appStateChangeLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static lifecycleObserver:Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/moengage/core/internal/listeners/AppBackgroundListenerInternal;",
            ">;"
        }
    .end annotation
.end field

.field private static final lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;

    invoke-direct {v0}, Lcom/moengage/core/internal/lifecycle/LifecycleManager;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->listeners:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->appStateChangeLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->onAppForeground$lambda-5(Landroid/content/Context;)V

    return-void
.end method

.method private final addObserver()V
    .registers 7

    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v3, Lcom/moengage/core/internal/lifecycle/LifecycleManager$addObserver$1;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager$addObserver$1;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->lifecycleObserver:Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver;

    if-nez v0, :cond_10

    return-void

    :cond_10
    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1e

    return-void

    :catchall_1e
    move-exception v0

    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v2, 0x1

    sget-object v3, Lcom/moengage/core/internal/lifecycle/LifecycleManager$addObserver$2;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager$addObserver$2;

    invoke-virtual {v1, v2, v0, v3}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->onAppBackground$lambda-7(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c()V
    .registers 0

    invoke-static {}, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->registerForApplicationLifecycle$lambda-2$lambda-1()V

    return-void
.end method

.method private final notifyListeners(Landroid/content/Context;)V
    .registers 7

    const/4 v0, 0x1

    :try_start_1
    sget-object v1, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->listeners:Ljava/util/Set;

    const-string v2, "listeners"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_2b

    if-eqz v2, :cond_33

    :try_start_18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/core/internal/listeners/AppBackgroundListenerInternal;

    invoke-interface {v2, p1}, Lcom/moengage/core/internal/listeners/AppBackgroundListenerInternal;->onAppBackground(Landroid/content/Context;)V
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_22

    goto :goto_12

    :catchall_22
    move-exception v2

    :try_start_23
    sget-object v3, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v4, Lcom/moengage/core/internal/lifecycle/LifecycleManager$notifyListeners$1;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager$notifyListeners$1;

    invoke-virtual {v3, v0, v2, v4}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_2b

    goto :goto_12

    :catchall_2b
    move-exception p1

    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v2, Lcom/moengage/core/internal/lifecycle/LifecycleManager$notifyListeners$2;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager$notifyListeners$2;

    invoke-virtual {v1, v0, p1, v2}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_33
    return-void
.end method

.method private static final onAppBackground$lambda-7(Landroid/content/Context;)V
    .registers 9

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->appStateChangeLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    sget-object v0, Lcom/moengage/core/internal/global/GlobalState;->INSTANCE:Lcom/moengage/core/internal/global/GlobalState;

    invoke-virtual {v0}, Lcom/moengage/core/internal/global/GlobalState;->isForeground()Z

    move-result v0

    if-nez v0, :cond_32

    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v5, Lcom/moengage/core/internal/lifecycle/LifecycleManager$onAppBackground$2$1$1;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager$onAppBackground$2$1$1;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportsManager;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager;

    invoke-virtual {v0, p0}, Lcom/moengage/core/internal/data/reports/ReportsManager;->onAppClose(Landroid/content/Context;)V

    sget-object v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->notifyListeners(Landroid/content/Context;)V

    sget-object v5, Lcom/moengage/core/internal/lifecycle/LifecycleManager$onAppBackground$2$1$2;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager$onAppBackground$2$1$2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_32

    :catchall_2f
    move-exception v0

    move-object p0, v0

    goto :goto_36

    :cond_32
    :goto_32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_34
    .catchall {:try_start_8 .. :try_end_34} :catchall_2f

    monitor-exit v1

    return-void

    :goto_36
    monitor-exit v1

    throw p0
.end method

.method private static final onAppForeground$lambda-5(Landroid/content/Context;)V
    .registers 9

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->appStateChangeLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    sget-object v0, Lcom/moengage/core/internal/global/GlobalState;->INSTANCE:Lcom/moengage/core/internal/global/GlobalState;

    invoke-virtual {v0}, Lcom/moengage/core/internal/global/GlobalState;->isForeground()Z

    move-result v0

    if-eqz v0, :cond_49

    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v5, Lcom/moengage/core/internal/lifecycle/LifecycleManager$onAppForeground$2$1$1;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager$onAppForeground$2$1$1;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportsManager;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager;

    invoke-virtual {v0, p0}, Lcom/moengage/core/internal/data/reports/ReportsManager;->onAppOpen(Landroid/content/Context;)V

    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->INSTANCE:Lcom/moengage/core/internal/push/PushManager;

    invoke-virtual {v0, p0}, Lcom/moengage/core/internal/push/PushManager;->onAppOpen$core_release(Landroid/content/Context;)V

    sget-object v3, Lcom/moengage/core/internal/inapp/InAppManager;->INSTANCE:Lcom/moengage/core/internal/inapp/InAppManager;

    invoke-virtual {v3, p0}, Lcom/moengage/core/internal/inapp/InAppManager;->initialiseModule$core_release(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/moengage/core/internal/push/PushManager;->initialiseModules$core_release(Landroid/content/Context;)V

    sget-object v0, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;->INSTANCE:Lcom/moengage/core/internal/push/pushamp/PushAmpManager;

    invoke-virtual {v0, p0}, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;->initialiseModule$core_release(Landroid/content/Context;)V

    sget-object v0, Lcom/moengage/core/internal/cards/CardManager;->INSTANCE:Lcom/moengage/core/internal/cards/CardManager;

    invoke-virtual {v0, p0}, Lcom/moengage/core/internal/cards/CardManager;->initialiseModule$core_release(Landroid/content/Context;)V

    sget-object v0, Lcom/moengage/core/internal/rtt/RttManager;->INSTANCE:Lcom/moengage/core/internal/rtt/RttManager;

    invoke-virtual {v0, p0}, Lcom/moengage/core/internal/rtt/RttManager;->initialiseModule$core_release(Landroid/content/Context;)V

    sget-object v5, Lcom/moengage/core/internal/lifecycle/LifecycleManager$onAppForeground$2$1$2;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager$onAppForeground$2$1$2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_49

    :catchall_46
    move-exception v0

    move-object p0, v0

    goto :goto_4d

    :cond_49
    :goto_49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4b
    .catchall {:try_start_8 .. :try_end_4b} :catchall_46

    monitor-exit v1

    return-void

    :goto_4d
    monitor-exit v1

    throw p0
.end method

.method private final registerActivityLifecycleObserver(Landroid/app/Application;)V
    .registers 8

    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v3, Lcom/moengage/core/internal/lifecycle/LifecycleManager$registerActivityLifecycleObserver$1;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager$registerActivityLifecycleObserver$1;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->activityObserver:Lcom/moengage/core/internal/lifecycle/GlobalActivityLifecycleObserver;

    if-eqz v0, :cond_10

    return-void

    :cond_10
    sget-object v1, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_29

    :try_start_13
    sget-object v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->activityObserver:Lcom/moengage/core/internal/lifecycle/GlobalActivityLifecycleObserver;

    if-nez v0, :cond_25

    new-instance v0, Lcom/moengage/core/internal/lifecycle/GlobalActivityLifecycleObserver;

    invoke-direct {v0}, Lcom/moengage/core/internal/lifecycle/GlobalActivityLifecycleObserver;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->activityObserver:Lcom/moengage/core/internal/lifecycle/GlobalActivityLifecycleObserver;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_25

    :catchall_22
    move-exception v0

    move-object p1, v0

    goto :goto_2c

    :cond_25
    :goto_25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_27
    .catchall {:try_start_13 .. :try_end_27} :catchall_22

    :try_start_27
    monitor-exit v1

    return-void

    :catchall_29
    move-exception v0

    move-object p1, v0

    goto :goto_2e

    :goto_2c
    monitor-exit v1

    throw p1
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_29

    :goto_2e
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v1, 0x1

    sget-object v2, Lcom/moengage/core/internal/lifecycle/LifecycleManager$registerActivityLifecycleObserver$3;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager$registerActivityLifecycleObserver$3;

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final registerForApplicationLifecycle(Landroid/content/Context;)V
    .registers 8

    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v3, Lcom/moengage/core/internal/lifecycle/LifecycleManager$registerForApplicationLifecycle$1;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager$registerForApplicationLifecycle$1;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->lifecycleObserver:Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver;

    if-eqz v0, :cond_10

    return-void

    :cond_10
    sget-object v1, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_19

    :try_start_13
    sget-object v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->lifecycleObserver:Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver;
    :try_end_15
    .catchall {:try_start_13 .. :try_end_15} :catchall_31

    if-eqz v0, :cond_1c

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_19

    return-void

    :catchall_19
    move-exception v0

    move-object p1, v0

    goto :goto_49

    :cond_1c
    :try_start_1c
    new-instance v0, Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver;

    invoke-direct {v0, p1}, Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->lifecycleObserver:Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver;

    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->isMainThread()Z

    move-result p1

    if-eqz p1, :cond_34

    sget-object p1, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager;

    invoke-direct {p1}, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->addObserver()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_45

    :catchall_31
    move-exception v0

    move-object p1, v0

    goto :goto_47

    :cond_34
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/moengage/core/internal/lifecycle/b;

    invoke-direct {v0}, Lcom/moengage/core/internal/lifecycle/b;-><init>()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_45
    .catchall {:try_start_1c .. :try_end_45} :catchall_31

    :goto_45
    :try_start_45
    monitor-exit v1

    return-void

    :goto_47
    monitor-exit v1

    throw p1
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_19

    :goto_49
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v1, 0x1

    sget-object v2, Lcom/moengage/core/internal/lifecycle/LifecycleManager$registerForApplicationLifecycle$3;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager$registerForApplicationLifecycle$3;

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final registerForApplicationLifecycle$lambda-2$lambda-1()V
    .registers 1

    sget-object v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager;

    invoke-direct {v0}, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->addObserver()V

    return-void
.end method


# virtual methods
.method public final addBackgroundListener(Lcom/moengage/core/internal/listeners/AppBackgroundListenerInternal;)V
    .registers 3
    .param p1    # Lcom/moengage/core/internal/listeners/AppBackgroundListenerInternal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivityCreated$core_release(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->INSTANCE:Lcom/moengage/core/internal/inapp/InAppManager;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/inapp/InAppManager;->onCreate$core_release(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed$core_release(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->INSTANCE:Lcom/moengage/core/internal/inapp/InAppManager;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/inapp/InAppManager;->onDestroy$core_release(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPaused$core_release(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->INSTANCE:Lcom/moengage/core/internal/inapp/InAppManager;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/inapp/InAppManager;->onPause$core_release(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResumed$core_release(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->INSTANCE:Lcom/moengage/core/internal/inapp/InAppManager;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/inapp/InAppManager;->onResume$core_release(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStarted$core_release(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->INSTANCE:Lcom/moengage/core/internal/inapp/InAppManager;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/inapp/InAppManager;->onStart$core_release(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped$core_release(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->INSTANCE:Lcom/moengage/core/internal/inapp/InAppManager;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/inapp/InAppManager;->onStop$core_release(Landroid/app/Activity;)V

    return-void
.end method

.method public final onAppBackground$core_release(Landroid/content/Context;)V
    .registers 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v4, Lcom/moengage/core/internal/lifecycle/LifecycleManager$onAppBackground$1;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager$onAppBackground$1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/global/GlobalState;->INSTANCE:Lcom/moengage/core/internal/global/GlobalState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/global/GlobalState;->setForeground$core_release(Z)V

    sget-object v0, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {v0}, Lcom/moengage/core/internal/global/GlobalResources;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/lifecycle/c;

    invoke-direct {v1, p1}, Lcom/moengage/core/internal/lifecycle/c;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAppForeground$core_release(Landroid/content/Context;)V
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_6
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v5, Lcom/moengage/core/internal/lifecycle/LifecycleManager$onAppForeground$1;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager$onAppForeground$1;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/global/GlobalState;->INSTANCE:Lcom/moengage/core/internal/global/GlobalState;

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/global/GlobalState;->setForeground$core_release(Z)V

    sget-object v0, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {v0}, Lcom/moengage/core/internal/global/GlobalResources;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/moengage/core/internal/lifecycle/d;

    invoke-direct {v2, p1}, Lcom/moengage/core/internal/lifecycle/d;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_25

    return-void

    :catchall_25
    move-exception v0

    move-object p1, v0

    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v2, Lcom/moengage/core/internal/lifecycle/LifecycleManager$onAppForeground$3;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager$onAppForeground$3;

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final registerForObservers$core_release(Landroid/app/Application;)V
    .registers 10
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v5, Lcom/moengage/core/internal/lifecycle/LifecycleManager$registerForObservers$1$1;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager$registerForObservers$1$1;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "application.applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->registerForApplicationLifecycle(Landroid/content/Context;)V

    invoke-direct {v0, p1}, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->registerActivityLifecycleObserver(Landroid/app/Application;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_28

    monitor-exit v1

    return-void

    :catchall_28
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1
.end method
