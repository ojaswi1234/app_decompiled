.class public final Lcom/posthog/android/internal/PostHogPushSubscriptionIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/posthog/PostHogIntegration;
.implements Lcom/posthog/PostHogOptInReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/android/internal/PostHogPushSubscriptionIntegration$Companion;
    }
.end annotation


# static fields
.field public static final x:Lcom/posthog/android/internal/PostHogPushSubscriptionIntegration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final y:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final s:Lcom/posthog/android/PostHogAndroidConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/posthog/android/internal/PushTokenFetcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Lcom/posthog/PostHogInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/posthog/android/internal/PostHogPushSubscriptionIntegration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/android/internal/PostHogPushSubscriptionIntegration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/android/internal/PostHogPushSubscriptionIntegration;->x:Lcom/posthog/android/internal/PostHogPushSubscriptionIntegration$Companion;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/posthog/android/internal/PostHogPushSubscriptionIntegration;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/posthog/android/PostHogAndroidConfig;Lcom/posthog/android/internal/PushTokenFetcher;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .param p1    # Lcom/posthog/android/PostHogAndroidConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/posthog/android/internal/PushTokenFetcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenFetcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/posthog/android/internal/PostHogPushSubscriptionIntegration;->s:Lcom/posthog/android/PostHogAndroidConfig;

    .line 3
    iput-object p2, p0, Lcom/posthog/android/internal/PostHogPushSubscriptionIntegration;->t:Lcom/posthog/android/internal/PushTokenFetcher;

    .line 4
    iput-object p3, p0, Lcom/posthog/android/internal/PostHogPushSubscriptionIntegration;->u:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/posthog/android/PostHogAndroidConfig;Lcom/posthog/android/internal/PushTokenFetcher;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 5
    new-instance p2, Lcom/posthog/android/internal/FirebasePushTokenFetcher;

    const/4 p5, 0x0

    const/4 v0, 0x2

    invoke-direct {p2, p1, p5, v0, p5}, Lcom/posthog/android/internal/FirebasePushTokenFetcher;-><init>(Lcom/posthog/android/PostHogAndroidConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 6
    new-instance p3, Lcom/posthog/internal/PostHogThreadFactory;

    const-string p4, "PostHogPushSub"

    invoke-direct {p3, p4}, Lcom/posthog/internal/PostHogThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/posthog/android/internal/PostHogPushSubscriptionIntegration;-><init>(Lcom/posthog/android/PostHogAndroidConfig;Lcom/posthog/android/internal/PushTokenFetcher;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static synthetic j(Lcom/posthog/android/internal/PostHogPushSubscriptionIntegration;)V
    .locals 0

    invoke-static {p0}, Lcom/posthog/android/internal/PostHogPushSubscriptionIntegration;->n(Lcom/posthog/android/internal/PostHogPushSubscriptionIntegration;)V

    return-void
.end method

.method public static synthetic l(Lcom/posthog/android/internal/PostHogPushSubscriptionIntegration;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/posthog/android/internal/PostHogPushSubscriptionIntegration;->o(Lcom/posthog/android/internal/PostHogPushSubscriptionIntegration;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lcom/posthog/android/internal/PostHogPushSubscriptionIntegration;)V
    .locals 2

    iget-object v0, p0, Lcom/posthog/android/internal/PostHogPushSubscriptionIntegration;->t:Lcom/posthog/android/internal/PushTokenFetcher;

    new-instance v1, Lcom/posthog/android/internal/b0;

    invoke-direct {v1, p0}, Lcom/posthog/android/internal/b0;-><init>(Lcom/posthog/android/internal/PostHogPushSubscriptionIntegration;)V

    invoke-interface {v0, v1}, Lcom/posthog/android/internal/PushTokenFetcher;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final o(Lcom/posthog/android/internal/PostHogPushSubscriptionIntegration;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/posthog/android/internal/PostHogPushSubscriptionIntegration;->v:Lcom/posthog/PostHogInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/posthog/PostHogInterface;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/posthog/android/internal/PostHogPushSubscriptionIntegration;->m()V

    return-void
.end method

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

    sget-object v0, Lcom/posthog/android/internal/PostHogPushSubscriptionIntegration;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean v2, p0, Lcom/posthog/android/internal/PostHogPushSubscriptionIntegration;->w:Z

    iput-object p1, p0, Lcom/posthog/android/internal/PostHogPushSubscriptionIntegration;->v:Lcom/posthog/PostHogInterface;

    invoke-virtual {p0}, Lcom/posthog/android/internal/PostHogPushSubscriptionIntegration;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/posthog/android/internal/PostHogPushSubscriptionIntegration;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/posthog/android/internal/PostHogPushSubscriptionIntegration;->v:Lcom/posthog/PostHogInterface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-boolean v1, p0, Lcom/posthog/android/internal/PostHogPushSubscriptionIntegration;->w:Z

    sget-object v0, Lcom/posthog/android/internal/PostHogPushSubscriptionIntegration;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    iput-boolean v1, p0, Lcom/posthog/android/internal/PostHogPushSubscriptionIntegration;->w:Z

    sget-object v2, Lcom/posthog/android/internal/PostHogPushSubscriptionIntegration;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/posthog/android/internal/PostHogPushSubscriptionIntegration;->u:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/posthog/android/internal/c0;

    invoke-direct {v1, p0}, Lcom/posthog/android/internal/c0;-><init>(Lcom/posthog/android/internal/PostHogPushSubscriptionIntegration;)V

    invoke-static {v0, v1}, Lcom/posthog/internal/PostHogUtilsKt;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method
