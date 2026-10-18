.class public final Lcom/posthog/android/replay/internal/Throttler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/posthog/android/internal/MainHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/posthog/internal/PostHogDateProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:J

.field public final d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/posthog/android/internal/MainHandler;Lcom/posthog/internal/PostHogDateProvider;J)V
    .locals 1
    .param p1    # Lcom/posthog/android/internal/MainHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/posthog/internal/PostHogDateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mainHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/replay/internal/Throttler;->a:Lcom/posthog/android/internal/MainHandler;

    iput-object p2, p0, Lcom/posthog/android/replay/internal/Throttler;->b:Lcom/posthog/internal/PostHogDateProvider;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/posthog/android/replay/internal/Throttler;->d:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/posthog/android/replay/internal/Throttler;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/posthog/android/replay/internal/Throttler;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lcom/posthog/android/replay/internal/Throttler;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/posthog/android/replay/internal/Throttler;->c(Lcom/posthog/android/replay/internal/Throttler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final c(Lcom/posthog/android/replay/internal/Throttler;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/posthog/android/replay/internal/Throttler;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/posthog/android/replay/internal/Throttler;->b(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/posthog/android/replay/internal/Throttler;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/posthog/android/replay/internal/Throttler;->b:Lcom/posthog/internal/PostHogDateProvider;

    invoke-interface {v1}, Lcom/posthog/internal/PostHogDateProvider;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/posthog/android/replay/internal/Throttler;->c:J

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/posthog/android/replay/internal/Throttler;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/posthog/android/replay/internal/Throttler;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 5
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/posthog/android/replay/internal/Throttler;->b:Lcom/posthog/internal/PostHogDateProvider;

    invoke-interface {v0}, Lcom/posthog/internal/PostHogDateProvider;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/posthog/android/replay/internal/Throttler;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/posthog/android/replay/internal/Throttler;->d:J

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-ltz v2, :cond_1

    iget-object v0, p0, Lcom/posthog/android/replay/internal/Throttler;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/posthog/android/replay/internal/Throttler;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/posthog/android/replay/internal/Throttler;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lcom/posthog/android/replay/internal/Throttler;->d:J

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/posthog/android/replay/internal/Throttler;->a:Lcom/posthog/android/internal/MainHandler;

    invoke-virtual {v2}, Lcom/posthog/android/internal/MainHandler;->a()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/posthog/android/replay/internal/c;

    invoke-direct {v3, p0, p1}, Lcom/posthog/android/replay/internal/c;-><init>(Lcom/posthog/android/replay/internal/Throttler;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object p1, p0, Lcom/posthog/android/replay/internal/Throttler;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
