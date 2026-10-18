.class public Lio/sentry/android/core/AndroidContinuousProfiler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IContinuousProfiler;
.implements Lio/sentry/transport/RateLimiter$IRateLimitObserver;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field public static final P:J = 0xea60L


# instance fields
.field public A:Z

.field public B:Lio/sentry/IScopes;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Lio/sentry/CompositePerformanceCollector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/ProfileChunk$Builder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public F:Lio/sentry/protocol/SentryId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public G:Lio/sentry/protocol/SentryId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Lio/sentry/SentryDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile J:Z

.field public K:Z

.field public L:Z

.field public M:I

.field public final N:Lio/sentry/util/AutoClosableReentrantLock;

.field public final O:Lio/sentry/util/AutoClosableReentrantLock;

.field public final s:Lio/sentry/ILogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final u:I

.field public final v:Lio/sentry/util/LazyEvaluator$Evaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/LazyEvaluator$Evaluator<",
            "Lio/sentry/ISentryExecutorService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lio/sentry/android/core/BuildInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Z

.field public final y:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Lio/sentry/android/core/AndroidProfiler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ILogger;Ljava/lang/String;ILio/sentry/util/LazyEvaluator$Evaluator;)V
    .locals 2
    .param p1    # Lio/sentry/android/core/BuildInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/sentry/util/LazyEvaluator$Evaluator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/android/core/BuildInfoProvider;",
            "Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;",
            "Lio/sentry/ILogger;",
            "Ljava/lang/String;",
            "I",
            "Lio/sentry/util/LazyEvaluator$Evaluator<",
            "Lio/sentry/ISentryExecutorService;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->x:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->z:Lio/sentry/android/core/AndroidProfiler;

    iput-boolean v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->A:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->E:Ljava/util/List;

    sget-object v1, Lio/sentry/protocol/SentryId;->u:Lio/sentry/protocol/SentryId;

    iput-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->F:Lio/sentry/protocol/SentryId;

    iput-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->G:Lio/sentry/protocol/SentryId;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lio/sentry/SentryNanotimeDate;

    invoke-direct {v1}, Lio/sentry/SentryNanotimeDate;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->I:Lio/sentry/SentryDate;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->J:Z

    iput-boolean v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->K:Z

    iput-boolean v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->L:Z

    iput v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->M:I

    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->N:Lio/sentry/util/AutoClosableReentrantLock;

    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->O:Lio/sentry/util/AutoClosableReentrantLock;

    iput-object p3, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->s:Lio/sentry/ILogger;

    iput-object p2, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->y:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    iput-object p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->w:Lio/sentry/android/core/BuildInfoProvider;

    iput-object p4, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->t:Ljava/lang/String;

    iput p5, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->u:I

    iput-object p6, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->v:Lio/sentry/util/LazyEvaluator$Evaluator;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/AndroidContinuousProfiler;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/sentry/android/core/AndroidContinuousProfiler;->q(Z)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/AndroidContinuousProfiler;Lio/sentry/SentryOptions;Lio/sentry/IScopes;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->O:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->s()Lio/sentry/ISentryLifecycleToken;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/ProfileChunk$Builder;

    invoke-virtual {v3, p1}, Lio/sentry/ProfileChunk$Builder;->a(Lio/sentry/SentryOptions;)Lio/sentry/ProfileChunk;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    iget-object p0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->E:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/ProfileChunk;

    invoke-interface {p2, p1}, Lio/sentry/IScopes;->L0(Lio/sentry/ProfileChunk;)Lio/sentry/protocol/SentryId;

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    :goto_3
    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw p0
.end method

.method private p()V
    .locals 5

    invoke-virtual {p0}, Lio/sentry/android/core/AndroidContinuousProfiler;->g()V

    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->w:Lio/sentry/android/core/BuildInfoProvider;

    invoke-virtual {v0}, Lio/sentry/android/core/BuildInfoProvider;->d()I

    move-result v0

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/AndroidContinuousProfiler;->e()V

    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->z:Lio/sentry/android/core/AndroidProfiler;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->B:Lio/sentry/IScopes;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lio/sentry/IScopes;->N()Lio/sentry/transport/RateLimiter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    invoke-virtual {v0, v2}, Lio/sentry/transport/RateLimiter;->j(Lio/sentry/DataCategory;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lio/sentry/DataCategory;->ProfileChunkUi:Lio/sentry/DataCategory;

    invoke-virtual {v0, v2}, Lio/sentry/transport/RateLimiter;->j(Lio/sentry/DataCategory;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->s:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "SDK is rate limited. Stopping profiler."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lio/sentry/android/core/AndroidContinuousProfiler;->q(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->B:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IConnectionStatusProvider;->x1()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    move-result-object v0

    sget-object v2, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->s:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "Device is offline. Stopping profiler."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lio/sentry/android/core/AndroidContinuousProfiler;->q(Z)V

    return-void

    :cond_4
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->B:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/SentryDateProvider;->a()Lio/sentry/SentryDate;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->I:Lio/sentry/SentryDate;

    goto :goto_0

    :cond_5
    new-instance v0, Lio/sentry/SentryNanotimeDate;

    invoke-direct {v0}, Lio/sentry/SentryNanotimeDate;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->I:Lio/sentry/SentryDate;

    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->z:Lio/sentry/android/core/AndroidProfiler;

    invoke-virtual {v0}, Lio/sentry/android/core/AndroidProfiler;->j()Lio/sentry/android/core/AndroidProfiler$ProfileStartData;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_1
    return-void

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->A:Z

    iget-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->F:Lio/sentry/protocol/SentryId;

    sget-object v2, Lio/sentry/protocol/SentryId;->u:Lio/sentry/protocol/SentryId;

    invoke-virtual {v1, v2}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lio/sentry/protocol/SentryId;

    invoke-direct {v1}, Lio/sentry/protocol/SentryId;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->F:Lio/sentry/protocol/SentryId;

    :cond_7
    iget-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->G:Lio/sentry/protocol/SentryId;

    invoke-virtual {v1, v2}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lio/sentry/protocol/SentryId;

    invoke-direct {v1}, Lio/sentry/protocol/SentryId;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->G:Lio/sentry/protocol/SentryId;

    :cond_8
    iget-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->D:Lio/sentry/CompositePerformanceCollector;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->G:Lio/sentry/protocol/SentryId;

    invoke-virtual {v2}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/sentry/CompositePerformanceCollector;->f(Ljava/lang/String;)V

    :cond_9
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->v:Lio/sentry/util/LazyEvaluator$Evaluator;

    invoke-interface {v1}, Lio/sentry/util/LazyEvaluator$Evaluator;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/ISentryExecutorService;

    new-instance v2, Lio/sentry/android/core/w;

    invoke-direct {v2, p0}, Lio/sentry/android/core/w;-><init>(Lio/sentry/android/core/AndroidContinuousProfiler;)V

    const-wide/32 v3, 0xea60

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ISentryExecutorService;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->C:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->s:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "Failed to schedule profiling chunk finish. Did you call Sentry.close()?"

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->K:Z

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/VisibleForTesting;
    .end annotation

    iget v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->M:I

    return v0
.end method

.method public d()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->C:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final e()V
    .locals 7

    iget-boolean v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->x:Z

    iget-object v2, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->t:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->s:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Disabling profiling because no profiling traces dir path is defined in options."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->u:I

    if-gtz v0, :cond_2

    iget-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->s:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Disabling profiling because trace rate is set to %d"

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v1, Lio/sentry/android/core/AndroidProfiler;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    long-to-int v0, v3

    iget v3, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->u:I

    div-int v3, v0, v3

    iget-object v4, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->y:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    const/4 v5, 0x0

    iget-object v6, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->s:Lio/sentry/ILogger;

    invoke-direct/range {v1 .. v6}, Lio/sentry/android/core/AndroidProfiler;-><init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/util/LazyEvaluator$Evaluator;Lio/sentry/ILogger;)V

    iput-object v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->z:Lio/sentry/android/core/AndroidProfiler;

    return-void
.end method

.method public f(Lio/sentry/transport/RateLimiter;)V
    .locals 4
    .param p1    # Lio/sentry/transport/RateLimiter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    invoke-virtual {p1, v0}, Lio/sentry/transport/RateLimiter;->j(Lio/sentry/DataCategory;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/sentry/DataCategory;->ProfileChunkUi:Lio/sentry/DataCategory;

    invoke-virtual {p1, v0}, Lio/sentry/transport/RateLimiter;->j(Lio/sentry/DataCategory;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->s:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v1, "SDK is rate limited. Stopping profiler."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v3}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lio/sentry/android/core/AndroidContinuousProfiler;->q(Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->B:Lio/sentry/IScopes;

    if-eqz v0, :cond_0

    invoke-static {}, Lio/sentry/NoOpScopes;->r()Lio/sentry/NoOpScopes;

    move-result-object v1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lio/sentry/Sentry;->V()Lio/sentry/IScopes;

    move-result-object v0

    invoke-static {}, Lio/sentry/NoOpScopes;->r()Lio/sentry/NoOpScopes;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lio/sentry/Sentry;->V()Lio/sentry/IScopes;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->B:Lio/sentry/IScopes;

    invoke-static {}, Lio/sentry/Sentry;->V()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getCompositePerformanceCollector()Lio/sentry/CompositePerformanceCollector;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->D:Lio/sentry/CompositePerformanceCollector;

    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->B:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->N()Lio/sentry/transport/RateLimiter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lio/sentry/transport/RateLimiter;->e(Lio/sentry/transport/RateLimiter$IRateLimitObserver;)V

    :cond_1
    return-void
.end method

.method public h(Z)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->N:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->s()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->M:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->K:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lio/sentry/android/core/AndroidContinuousProfiler;->q(Z)V

    iget-object p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_1
    return-void

    :goto_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1
.end method

.method public i(Lio/sentry/ProfileLifecycle;Lio/sentry/TracesSampler;)V
    .locals 5
    .param p1    # Lio/sentry/ProfileLifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/TracesSampler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->N:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->s()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->J:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lio/sentry/util/SentryRandom;->a()Lio/sentry/util/Random;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/util/Random;->i()D

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lio/sentry/TracesSampler;->c(D)Z

    move-result p2

    iput-boolean p2, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->L:Z

    iput-boolean v2, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->J:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean p2, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->L:Z

    if-nez p2, :cond_1

    iget-object p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->s:Lio/sentry/ILogger;

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "Profiler was not started due to sampling decision."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    return-void

    :cond_1
    :try_start_1
    sget-object p2, Lio/sentry/android/core/AndroidContinuousProfiler$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lio/sentry/android/core/AndroidContinuousProfiler;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->s:Lio/sentry/ILogger;

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "Profiler is already running."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    return-void

    :cond_3
    :try_start_2
    iget p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->M:I

    if-gez p1, :cond_4

    iput v2, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->M:I

    :cond_4
    iget p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->M:I

    add-int/2addr p1, p2

    iput p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->M:I

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lio/sentry/android/core/AndroidContinuousProfiler;->isRunning()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->s:Lio/sentry/ILogger;

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "Started Profiler."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lio/sentry/android/core/AndroidContinuousProfiler;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_7
    return-void

    :goto_2
    if-eqz v0, :cond_8

    :try_start_3
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw p1
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->A:Z

    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->J:Z

    return-void
.end method

.method public k()Lio/sentry/protocol/SentryId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->G:Lio/sentry/protocol/SentryId;

    return-object v0
.end method

.method public l(Lio/sentry/protocol/SentryId;Lio/sentry/SentryDate;Lio/sentry/SentryDate;)Lio/sentry/profiling/ProfileRecordingState;
    .locals 0
    .param p1    # Lio/sentry/protocol/SentryId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p1, Lio/sentry/profiling/ProfileRecordingState;->UNKNOWN:Lio/sentry/profiling/ProfileRecordingState;

    return-object p1
.end method

.method public m()Lio/sentry/protocol/SentryId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->F:Lio/sentry/protocol/SentryId;

    return-object v0
.end method

.method public n(Lio/sentry/ProfileLifecycle;)V
    .locals 3
    .param p1    # Lio/sentry/ProfileLifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->N:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->s()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    sget-object v1, Lio/sentry/android/core/AndroidContinuousProfiler$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->K:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->M:I

    sub-int/2addr p1, v1

    iput p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->M:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_2

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    return-void

    :cond_2
    if-gez p1, :cond_3

    const/4 p1, 0x0

    :try_start_1
    iput p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->M:I

    :cond_3
    iput-boolean v1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->K:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_4
    return-void

    :goto_1
    if-eqz v0, :cond_5

    :try_start_2
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p1
.end method

.method public final o(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    .locals 2
    .param p1    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v0

    new-instance v1, Lio/sentry/android/core/x;

    invoke-direct {v1, p0, p2, p1}, Lio/sentry/android/core/x;-><init>(Lio/sentry/android/core/AndroidContinuousProfiler;Lio/sentry/SentryOptions;Lio/sentry/IScopes;)V

    invoke-interface {v0, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "Failed to send profile chunks."

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Z)V
    .locals 12

    invoke-virtual {p0}, Lio/sentry/android/core/AndroidContinuousProfiler;->g()V

    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->N:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->s()Lio/sentry/ISentryLifecycleToken;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->C:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->z:Lio/sentry/android/core/AndroidProfiler;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->A:Z

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->w:Lio/sentry/android/core/BuildInfoProvider;

    invoke-virtual {v0}, Lio/sentry/android/core/BuildInfoProvider;->d()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x16

    if-ge v0, v2, :cond_2

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->D:Lio/sentry/CompositePerformanceCollector;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->G:Lio/sentry/protocol/SentryId;

    invoke-virtual {v2}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/sentry/CompositePerformanceCollector;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->z:Lio/sentry/android/core/AndroidProfiler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lio/sentry/android/core/AndroidProfiler;->g(ZLjava/util/List;)Lio/sentry/android/core/AndroidProfiler$ProfileEndData;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->s:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "An error occurred while collecting a profile chunk, and it won\'t be sent."

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v4, v5}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->O:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v2}, Lio/sentry/util/AutoClosableReentrantLock;->s()Lio/sentry/ISentryLifecycleToken;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->E:Ljava/util/List;

    new-instance v5, Lio/sentry/ProfileChunk$Builder;

    iget-object v6, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->F:Lio/sentry/protocol/SentryId;

    iget-object v7, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->G:Lio/sentry/protocol/SentryId;

    iget-object v8, v0, Lio/sentry/android/core/AndroidProfiler$ProfileEndData;->d:Ljava/util/Map;

    iget-object v9, v0, Lio/sentry/android/core/AndroidProfiler$ProfileEndData;->c:Ljava/io/File;

    iget-object v10, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->I:Lio/sentry/SentryDate;

    const-string v11, "android"

    invoke-direct/range {v5 .. v11}, Lio/sentry/ProfileChunk$Builder;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Ljava/util/Map;Ljava/io/File;Lio/sentry/SentryDate;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_5

    :try_start_3
    invoke-interface {v2}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_5
    :goto_2
    iput-boolean v3, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->A:Z

    sget-object v0, Lio/sentry/protocol/SentryId;->u:Lio/sentry/protocol/SentryId;

    iput-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->G:Lio/sentry/protocol/SentryId;

    iget-object v2, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->B:Lio/sentry/IScopes;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lio/sentry/android/core/AndroidContinuousProfiler;->o(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V

    :cond_6
    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->K:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->s:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "Profile chunk finished. Starting a new one."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v3}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lio/sentry/android/core/AndroidContinuousProfiler;->p()V

    goto :goto_3

    :cond_7
    iput-object v0, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->F:Lio/sentry/protocol/SentryId;

    iget-object p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->s:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "Profile chunk finished."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v3}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    if-eqz v1, :cond_a

    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    if-eqz v2, :cond_8

    :try_start_4
    invoke-interface {v2}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    throw p1

    :cond_9
    :goto_5
    sget-object p1, Lio/sentry/protocol/SentryId;->u:Lio/sentry/protocol/SentryId;

    iput-object p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->F:Lio/sentry/protocol/SentryId;

    iput-object p1, p0, Lio/sentry/android/core/AndroidContinuousProfiler;->G:Lio/sentry/protocol/SentryId;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_a
    return-void

    :goto_6
    if-eqz v1, :cond_b

    :try_start_6
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    throw p1
.end method
