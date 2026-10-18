.class public final Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lcom/posthog/PostHogIntegration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostHogLifecycleObserverIntegration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogLifecycleObserverIntegration.kt\ncom/posthog/android/internal/PostHogLifecycleObserverIntegration\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,176:1\n1#2:177\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPostHogLifecycleObserverIntegration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogLifecycleObserverIntegration.kt\ncom/posthog/android/internal/PostHogLifecycleObserverIntegration\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,176:1\n1#2:177\n*E\n"
    }
.end annotation


# static fields
.field public static final C:Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile D:Z

.field public static final E:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Lcom/posthog/PostHogInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Z

.field public final s:Lcom/posthog/android/PostHogAndroidConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/posthog/android/internal/MainHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Ljava/util/TimerTask;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->C:Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration$Companion;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;Lcom/posthog/android/internal/MainHandler;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/posthog/android/PostHogAndroidConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/posthog/android/internal/MainHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/posthog/android/PostHogAndroidConfig;",
            "Lcom/posthog/android/internal/MainHandler;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/content/pm/PackageInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mainHandler"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lifecycle"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "packageInfoProvider"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->s:Lcom/posthog/android/PostHogAndroidConfig;

    .line 3
    iput-object p3, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->t:Lcom/posthog/android/internal/MainHandler;

    .line 4
    iput-object p4, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->u:Landroidx/lifecycle/Lifecycle;

    .line 5
    iput-object p5, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->v:Lkotlin/jvm/functions/Function0;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->w:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/Timer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Z)V

    iput-object p1, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->x:Ljava/util/Timer;

    const-wide/32 p1, 0x1b7740

    .line 8
    iput-wide p1, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->z:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;Lcom/posthog/android/internal/MainHandler;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 9
    sget-object p4, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {p4}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p4

    invoke-interface {p4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 10
    new-instance p5, Lcom/posthog/android/internal/a0;

    invoke-direct {p5, p1, p2}, Lcom/posthog/android/internal/a0;-><init>(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;)V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;-><init>(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;Lcom/posthog/android/internal/MainHandler;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic c(Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;)V
    .locals 0

    invoke-static {p0}, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->q(Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;)V

    return-void
.end method

.method public static synthetic j(Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;)V
    .locals 0

    invoke-static {p0}, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->t(Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;)V

    return-void
.end method

.method public static synthetic l(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;)Landroid/content/pm/PackageInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->m(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;)Landroid/content/pm/PackageInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->k(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;)Lcom/posthog/PostHogInterface;
    .locals 0

    iget-object p0, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->A:Lcom/posthog/PostHogInterface;

    return-object p0
.end method

.method public static final q(Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;)V
    .locals 0

    invoke-virtual {p0}, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->o()V

    return-void
.end method

.method private final r()V
    .locals 1

    iget-object v0, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->u:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final t(Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;)V
    .locals 0

    invoke-direct {p0}, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->r()V

    return-void
.end method


# virtual methods
.method public declared-synchronized d(Lcom/posthog/PostHogInterface;)V
    .locals 3
    .param p1    # Lcom/posthog/PostHogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "postHog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean v2, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object p1, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->A:Lcom/posthog/PostHogInterface;

    iget-object p1, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->t:Lcom/posthog/android/internal/MainHandler;

    invoke-static {p1}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->n(Lcom/posthog/android/internal/MainHandler;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->o()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->t:Lcom/posthog/android/internal/MainHandler;

    invoke-virtual {p1}, Lcom/posthog/android/internal/MainHandler;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/posthog/android/internal/y;

    invoke-direct {v0, p0}, Lcom/posthog/android/internal/y;-><init>(Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->s:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to install PostHogLifecycleObserverIntegration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public declared-synchronized f()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->A:Lcom/posthog/PostHogInterface;

    iget-object v0, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->t:Lcom/posthog/android/internal/MainHandler;

    invoke-static {v0}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->n(Lcom/posthog/android/internal/MainHandler;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->r()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->t:Lcom/posthog/android/internal/MainHandler;

    invoke-virtual {v0}, Lcom/posthog/android/internal/MainHandler;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/posthog/android/internal/z;

    invoke-direct {v2, p0}, Lcom/posthog/android/internal/z;-><init>(Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iput-boolean v1, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->B:Z

    sget-object v0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_2
    :try_start_3
    iget-object v2, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->s:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to uninstall PostHogLifecycleObserverIntegration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-boolean v1, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->B:Z

    sget-object v0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->E:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :goto_3
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    iput-boolean v1, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->B:Z

    sget-object v2, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :goto_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->u:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 10
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->p()V

    sget-object p1, Lcom/posthog/internal/PostHogSessionManager;->a:Lcom/posthog/internal/PostHogSessionManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/posthog/internal/PostHogSessionManager;->n(Z)V

    invoke-virtual {p1}, Lcom/posthog/internal/PostHogSessionManager;->t()V

    iget-object p1, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->A:Lcom/posthog/PostHogInterface;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/posthog/PostHogInterface;->m()V

    :cond_0
    iget-object p1, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->s:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p1}, Lcom/posthog/android/PostHogAndroidConfig;->I1()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-boolean p1, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->D:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "from_background"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p1, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->D:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->v:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageInfo;

    if-eqz p1, :cond_2

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "version"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p1}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->s(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "build"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x1

    sput-boolean p1, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->D:Z

    :cond_3
    iget-object v0, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->A:Lcom/posthog/PostHogInterface;

    if-eqz v0, :cond_4

    const/16 v8, 0x7a

    const/4 v9, 0x0

    const-string v1, "Application Opened"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/posthog/PostHogInterface;->y(Lcom/posthog/PostHogInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 11
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->s:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->o()Lcom/posthog/internal/PostHogDateProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/posthog/internal/PostHogDateProvider;->a()J

    move-result-wide v0

    sget-object p1, Lcom/posthog/internal/PostHogSessionManager;->a:Lcom/posthog/internal/PostHogSessionManager;

    invoke-virtual {p1, v0, v1}, Lcom/posthog/internal/PostHogSessionManager;->k(J)Z

    move-result v0

    invoke-virtual {p1}, Lcom/posthog/internal/PostHogSessionManager;->t()V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/posthog/internal/PostHogSessionManager;->n(Z)V

    iget-object p1, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->s:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p1}, Lcom/posthog/android/PostHogAndroidConfig;->I1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->A:Lcom/posthog/PostHogInterface;

    if-eqz v1, :cond_0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    const-string v2, "Application Backgrounded"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/posthog/PostHogInterface;->y(Lcom/posthog/PostHogInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->A:Lcom/posthog/PostHogInterface;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/posthog/PostHogCoreInterface;->flush()V

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->p()V

    iget-object p1, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->A:Lcom/posthog/PostHogInterface;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/posthog/PostHogInterface;->g()V

    :cond_2
    iget-object p1, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->A:Lcom/posthog/PostHogInterface;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/posthog/PostHogInterface;->E()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->s()V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->y:Ljava/util/TimerTask;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->y:Ljava/util/TimerTask;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->p()V

    new-instance v1, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration$scheduleEndSession$1$1;

    invoke-direct {v1, p0}, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration$scheduleEndSession$1$1;-><init>(Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;)V

    iput-object v1, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->y:Ljava/util/TimerTask;

    iget-object v2, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->x:Ljava/util/Timer;

    iget-wide v3, p0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->z:J

    invoke-virtual {v2, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
