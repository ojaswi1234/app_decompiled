.class public Lio/sentry/android/core/PerfettoContinuousProfiler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IContinuousProfiler;
.implements Lio/sentry/transport/RateLimiter$IRateLimitObserver;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x23
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field public static final M:J = 0xea60L

.field public static final N:I = 0xa
    .annotation build Lorg/jetbrains/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final O:Ljava/lang/String; = "SentryExecutorServiceThreadFactory"


# instance fields
.field public A:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Lio/sentry/protocol/SentryId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Lio/sentry/protocol/SentryId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E:Lio/sentry/SentryDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public final J:Lio/sentry/util/AutoClosableReentrantLock;

.field public final K:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/sentry/android/core/internal/profiling/ChunkRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Lio/sentry/util/AutoClosableReentrantLock;

.field public final s:Lio/sentry/ILogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lio/sentry/util/LazyEvaluator$Evaluator;
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

.field public final u:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lio/sentry/android/core/PerfettoProfiler;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Lio/sentry/android/core/PerfettoProfiler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final w:Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Z

.field public y:Lio/sentry/IScopes;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Lio/sentry/CompositePerformanceCollector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/ILogger;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/util/LazyEvaluator$Evaluator;Ljava/util/function/Supplier;)V
    .locals 2
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/util/LazyEvaluator$Evaluator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/function/Supplier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/ILogger;",
            "Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;",
            "Lio/sentry/util/LazyEvaluator$Evaluator<",
            "Lio/sentry/ISentryExecutorService;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Lio/sentry/android/core/PerfettoProfiler;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->v:Lio/sentry/android/core/PerfettoProfiler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->x:Z

    sget-object v1, Lio/sentry/protocol/SentryId;->u:Lio/sentry/protocol/SentryId;

    iput-object v1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->B:Lio/sentry/protocol/SentryId;

    iput-object v1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->C:Lio/sentry/protocol/SentryId;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lio/sentry/SentryNanotimeDate;

    invoke-direct {v1}, Lio/sentry/SentryNanotimeDate;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->E:Lio/sentry/SentryDate;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->F:Z

    iput-boolean v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->G:Z

    iput-boolean v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->H:Z

    iput v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->I:I

    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->J:Lio/sentry/util/AutoClosableReentrantLock;

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->K:Ljava/util/ArrayDeque;

    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->L:Lio/sentry/util/AutoClosableReentrantLock;

    iput-object p1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->s:Lio/sentry/ILogger;

    new-instance p1, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;

    invoke-direct {p1, p2}, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;-><init>(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;)V

    iput-object p1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->w:Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;

    iput-object p3, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->t:Lio/sentry/util/LazyEvaluator$Evaluator;

    iput-object p4, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->u:Ljava/util/function/Supplier;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/PerfettoContinuousProfiler;Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Lio/sentry/android/core/internal/profiling/ChunkRecord;Ljava/util/Map;Lio/sentry/SentryDate;ZLio/sentry/IScopes;Lio/sentry/SentryOptions;Ljava/io/File;)V
    .locals 1

    move-object v0, p2

    move-object p2, p1

    move-object p1, p9

    move-object p9, p8

    move-object p8, p7

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, v0

    invoke-virtual/range {p0 .. p9}, Lio/sentry/android/core/PerfettoContinuousProfiler;->o(Ljava/io/File;Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Lio/sentry/android/core/internal/profiling/ChunkRecord;Ljava/util/Map;Lio/sentry/SentryDate;ZLio/sentry/IScopes;Lio/sentry/SentryOptions;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/PerfettoContinuousProfiler;Lio/sentry/IScopes;Lio/sentry/ProfileChunk$Builder;Lio/sentry/SentryOptions;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p3}, Lio/sentry/ProfileChunk$Builder;->a(Lio/sentry/SentryOptions;)Lio/sentry/ProfileChunk;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/sentry/IScopes;->L0(Lio/sentry/ProfileChunk;)Lio/sentry/protocol/SentryId;

    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/PerfettoContinuousProfiler;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->J:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->s()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lio/sentry/android/core/PerfettoContinuousProfiler;->t(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method


# virtual methods
.method public final d(Lio/sentry/android/core/internal/profiling/ChunkRecord;)V
    .locals 3
    .param p1    # Lio/sentry/android/core/internal/profiling/ChunkRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->L:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->s()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->K:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->K:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->K:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final e(Lio/sentry/SentryDate;)Lio/sentry/android/core/internal/profiling/ChunkRecord;
    .locals 3
    .param p1    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->L:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->s()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->K:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/android/core/internal/profiling/ChunkRecord;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/sentry/android/core/internal/profiling/ChunkRecord;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lio/sentry/android/core/internal/profiling/ChunkRecord;->f(Lio/sentry/SentryDate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_1
    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_3
    return-object p1

    :goto_1
    if-eqz v0, :cond_4

    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p1
.end method

.method public f(Lio/sentry/transport/RateLimiter;)V
    .locals 5
    .param p1    # Lio/sentry/transport/RateLimiter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    invoke-virtual {p1, v0}, Lio/sentry/transport/RateLimiter;->j(Lio/sentry/DataCategory;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/sentry/DataCategory;->ProfileChunkUi:Lio/sentry/DataCategory;

    invoke-virtual {p1, v0}, Lio/sentry/transport/RateLimiter;->j(Lio/sentry/DataCategory;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->J:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {p1}, Lio/sentry/util/AutoClosableReentrantLock;->s()Lio/sentry/ISentryLifecycleToken;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->s:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "SDK is rate limited. Stopping profiler."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v4}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lio/sentry/android/core/PerfettoContinuousProfiler;->t(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    :try_start_1
    invoke-interface {p1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->L:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->s()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->K:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/android/core/internal/profiling/ChunkRecord;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/sentry/android/core/internal/profiling/ChunkRecord;->b()Lio/sentry/profiling/ProfileRecordingState;

    move-result-object v2

    sget-object v3, Lio/sentry/profiling/ProfileRecordingState;->UNKNOWN:Lio/sentry/profiling/ProfileRecordingState;

    if-ne v2, v3, :cond_0

    sget-object v2, Lio/sentry/profiling/ProfileRecordingState;->NOT_RECORDED:Lio/sentry/profiling/ProfileRecordingState;

    invoke-virtual {v1, v2}, Lio/sentry/android/core/internal/profiling/ChunkRecord;->g(Lio/sentry/profiling/ProfileRecordingState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

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

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
.end method

.method public h(Z)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->J:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->s()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->I:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->G:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0, v1}, Lio/sentry/android/core/PerfettoContinuousProfiler;->t(Z)V

    invoke-virtual {p0}, Lio/sentry/android/core/PerfettoContinuousProfiler;->g()V
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

    iget-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->J:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->s()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->F:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lio/sentry/util/SentryRandom;->a()Lio/sentry/util/Random;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/util/Random;->i()D

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lio/sentry/TracesSampler;->c(D)Z

    move-result p2

    iput-boolean p2, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->H:Z

    iput-boolean v2, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->F:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean p2, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->H:Z

    if-nez p2, :cond_1

    iget-object p1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->s:Lio/sentry/ILogger;

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "Profiler was not started due to sampling decision."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    return-void

    :cond_1
    :try_start_1
    sget-object p2, Lio/sentry/android/core/PerfettoContinuousProfiler$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lio/sentry/android/core/PerfettoContinuousProfiler;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->s:Lio/sentry/ILogger;

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v1, "Unexpected call to startProfiler(MANUAL) while profiler already running. Skipping."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    return-void

    :cond_3
    :try_start_2
    iget p1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->I:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->I:I

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lio/sentry/android/core/PerfettoContinuousProfiler;->isRunning()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->s:Lio/sentry/ILogger;

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "Started Profiler."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1, v3}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->G:Z

    invoke-virtual {p0}, Lio/sentry/android/core/PerfettoContinuousProfiler;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_6
    return-void

    :goto_2
    if-eqz v0, :cond_7

    :try_start_3
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw p1
.end method

.method public isRunning()Z
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->J:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->s()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_0
    return v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->J:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->s()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public k()Lio/sentry/protocol/SentryId;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->J:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->s()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->C:Lio/sentry/protocol/SentryId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public l(Lio/sentry/protocol/SentryId;Lio/sentry/SentryDate;Lio/sentry/SentryDate;)Lio/sentry/profiling/ProfileRecordingState;
    .locals 7
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

    iget-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->L:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->s()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->K:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/android/core/internal/profiling/ChunkRecord;

    invoke-virtual {v4}, Lio/sentry/android/core/internal/profiling/ChunkRecord;->a()Lio/sentry/protocol/SentryId;

    move-result-object v5

    invoke-virtual {v5, p1}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, p2, p3}, Lio/sentry/android/core/internal/profiling/ChunkRecord;->e(Lio/sentry/SentryDate;Lio/sentry/SentryDate;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lio/sentry/android/core/internal/profiling/ChunkRecord;->b()Lio/sentry/profiling/ProfileRecordingState;

    move-result-object v4

    sget-object v5, Lio/sentry/profiling/ProfileRecordingState;->RECORDED:Lio/sentry/profiling/ProfileRecordingState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v5, :cond_3

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_2
    return-object v5

    :cond_3
    :try_start_1
    sget-object v5, Lio/sentry/profiling/ProfileRecordingState;->UNKNOWN:Lio/sentry/profiling/ProfileRecordingState;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_4

    move v2, v6

    goto :goto_0

    :cond_4
    move v3, v6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_7

    sget-object p1, Lio/sentry/profiling/ProfileRecordingState;->UNKNOWN:Lio/sentry/profiling/ProfileRecordingState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_6
    return-object p1

    :cond_7
    if-eqz v3, :cond_9

    :try_start_2
    sget-object p1, Lio/sentry/profiling/ProfileRecordingState;->NOT_RECORDED:Lio/sentry/profiling/ProfileRecordingState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_8
    return-object p1

    :cond_9
    :try_start_3
    sget-object p1, Lio/sentry/profiling/ProfileRecordingState;->UNKNOWN:Lio/sentry/profiling/ProfileRecordingState;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_a
    return-object p1

    :goto_1
    if-eqz v0, :cond_b

    :try_start_4
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    throw p1
.end method

.method public m()Lio/sentry/protocol/SentryId;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->J:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->s()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->B:Lio/sentry/protocol/SentryId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public n(Lio/sentry/ProfileLifecycle;)V
    .locals 3
    .param p1    # Lio/sentry/ProfileLifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->J:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->s()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    sget-object v1, Lio/sentry/android/core/PerfettoContinuousProfiler$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->G:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->I:I

    sub-int/2addr p1, v1

    iput p1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->I:I

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->I:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_2

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    return-void

    :cond_2
    :try_start_1
    iput-boolean v1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->G:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_3
    return-void

    :goto_1
    if-eqz v0, :cond_4

    :try_start_2
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p1
.end method

.method public final o(Ljava/io/File;Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Lio/sentry/android/core/internal/profiling/ChunkRecord;Ljava/util/Map;Lio/sentry/SentryDate;ZLio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    .locals 9
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/sentry/protocol/SentryId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/protocol/SentryId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/sentry/android/core/internal/profiling/ChunkRecord;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lio/sentry/protocol/SentryId;",
            "Lio/sentry/protocol/SentryId;",
            "Lio/sentry/android/core/internal/profiling/ChunkRecord;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/profilemeasurements/ProfileMeasurement;",
            ">;",
            "Lio/sentry/SentryDate;",
            "Z",
            "Lio/sentry/IScopes;",
            "Lio/sentry/SentryOptions;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lio/sentry/profiling/ProfileRecordingState;->RECORDED:Lio/sentry/profiling/ProfileRecordingState;

    goto :goto_0

    :cond_0
    sget-object v1, Lio/sentry/profiling/ProfileRecordingState;->NOT_RECORDED:Lio/sentry/profiling/ProfileRecordingState;

    :goto_0
    invoke-virtual {p4, v1}, Lio/sentry/android/core/internal/profiling/ChunkRecord;->g(Lio/sentry/profiling/ProfileRecordingState;)V

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->s:Lio/sentry/ILogger;

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string p3, "An error occurred while collecting a profile chunk, and it won\'t be sent."

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lio/sentry/ProfileChunk$Builder;

    const-string v8, "android"

    move-object v6, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v2 .. v8}, Lio/sentry/ProfileChunk$Builder;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Ljava/util/Map;Ljava/io/File;Lio/sentry/SentryDate;Ljava/lang/String;)V

    const-string p1, "application/x-perfetto-trace"

    invoke-virtual {v2, p1}, Lio/sentry/ProfileChunk$Builder;->b(Ljava/lang/String;)Lio/sentry/ProfileChunk$Builder;

    move-object/from16 p1, p8

    move-object/from16 p2, p9

    invoke-virtual {p0, v2, p1, p2}, Lio/sentry/android/core/PerfettoContinuousProfiler;->r(Lio/sentry/ProfileChunk$Builder;Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V

    :goto_1
    if-eqz p7, :cond_7

    iget-object p1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->J:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {p1}, Lio/sentry/util/AutoClosableReentrantLock;->s()Lio/sentry/ISentryLifecycleToken;

    move-result-object p1

    :try_start_0
    iget-boolean p2, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->x:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->G:Z

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->s:Lio/sentry/ILogger;

    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "Profile chunk finished. Starting a new one."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2, p3, v1, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/android/core/PerfettoContinuousProfiler;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lio/sentry/ISentryLifecycleToken;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :cond_4
    :goto_2
    :try_start_1
    iget-object p2, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->s:Lio/sentry/ILogger;

    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "Profile chunk finished, but profiler was already restarted, closed or stopped. Skipping."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2, p3, v1, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_5
    return-void

    :goto_3
    if-eqz p1, :cond_6

    :try_start_2
    invoke-interface {p1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw p2

    :cond_7
    iget-object p1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->s:Lio/sentry/ILogger;

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string p3, "Profile chunk finished."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Lio/sentry/android/core/internal/profiling/ChunkRecord;)V
    .locals 2
    .param p1    # Lio/sentry/android/core/internal/profiling/ChunkRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->L:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->s()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->K:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public final q()Lio/sentry/IScopes;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->y:Lio/sentry/IScopes;

    if-eqz v0, :cond_0

    invoke-static {}, Lio/sentry/NoOpScopes;->r()Lio/sentry/NoOpScopes;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->y:Lio/sentry/IScopes;

    return-object v0

    :cond_0
    invoke-static {}, Lio/sentry/Sentry;->V()Lio/sentry/IScopes;

    move-result-object v0

    invoke-static {}, Lio/sentry/NoOpScopes;->r()Lio/sentry/NoOpScopes;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->s:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "PerfettoContinuousProfiler: scopes not available. This is unexpected."

    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iput-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->y:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getCompositePerformanceCollector()Lio/sentry/CompositePerformanceCollector;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->z:Lio/sentry/CompositePerformanceCollector;

    invoke-interface {v0}, Lio/sentry/IScopes;->N()Lio/sentry/transport/RateLimiter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lio/sentry/transport/RateLimiter;->e(Lio/sentry/transport/RateLimiter$IRateLimitObserver;)V

    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->y:Lio/sentry/IScopes;

    return-object v0
.end method

.method public final r(Lio/sentry/ProfileChunk$Builder;Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    .locals 1
    .param p1    # Lio/sentry/ProfileChunk$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Lio/sentry/android/core/m1;

    invoke-direct {v0, p0, p2, p1, p3}, Lio/sentry/android/core/m1;-><init>(Lio/sentry/android/core/PerfettoContinuousProfiler;Lio/sentry/IScopes;Lio/sentry/ProfileChunk$Builder;Lio/sentry/SentryOptions;)V

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SentryExecutorServiceThreadFactory"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->t:Lio/sentry/util/LazyEvaluator$Evaluator;

    invoke-interface {p1}, Lio/sentry/util/LazyEvaluator$Evaluator;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/ISentryExecutorService;

    invoke-interface {p1, v0}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v0, "Failed to send profile chunk."

    invoke-interface {p2, p3, v0, p1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s()V
    .locals 6

    invoke-virtual {p0}, Lio/sentry/android/core/PerfettoContinuousProfiler;->q()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->N()Lio/sentry/transport/RateLimiter;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v3, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    invoke-virtual {v1, v3}, Lio/sentry/transport/RateLimiter;->j(Lio/sentry/DataCategory;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lio/sentry/DataCategory;->ProfileChunkUi:Lio/sentry/DataCategory;

    invoke-virtual {v1, v3}, Lio/sentry/transport/RateLimiter;->j(Lio/sentry/DataCategory;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->s:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "SDK is rate limited. Stopping profiler."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lio/sentry/android/core/PerfettoContinuousProfiler;->t(Z)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    move-result-object v1

    invoke-interface {v1}, Lio/sentry/IConnectionStatusProvider;->x1()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    move-result-object v1

    sget-object v3, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    if-ne v1, v3, :cond_2

    iget-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->s:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "Device is offline. Stopping profiler."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lio/sentry/android/core/PerfettoContinuousProfiler;->t(Z)V

    return-void

    :cond_2
    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/SentryDateProvider;->a()Lio/sentry/SentryDate;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->E:Lio/sentry/SentryDate;

    iget-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->u:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/PerfettoProfiler;

    iput-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->v:Lio/sentry/android/core/PerfettoProfiler;

    if-nez v0, :cond_3

    return-void

    :cond_3
    sget-object v0, Lio/sentry/protocol/SentryId;->u:Lio/sentry/protocol/SentryId;

    iget-object v1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->B:Lio/sentry/protocol/SentryId;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lio/sentry/protocol/SentryId;

    invoke-direct {v1}, Lio/sentry/protocol/SentryId;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->B:Lio/sentry/protocol/SentryId;

    :cond_4
    new-instance v1, Lio/sentry/android/core/internal/profiling/ChunkRecord;

    iget-object v3, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->B:Lio/sentry/protocol/SentryId;

    iget-object v4, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->E:Lio/sentry/SentryDate;

    invoke-direct {v1, v3, v4}, Lio/sentry/android/core/internal/profiling/ChunkRecord;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SentryDate;)V

    invoke-virtual {p0, v1}, Lio/sentry/android/core/PerfettoContinuousProfiler;->d(Lio/sentry/android/core/internal/profiling/ChunkRecord;)V

    iget-object v3, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->v:Lio/sentry/android/core/PerfettoProfiler;

    const-wide/32 v4, 0xea60

    invoke-virtual {v3, v1, v4, v5}, Lio/sentry/android/core/PerfettoProfiler;->i(Lio/sentry/android/core/internal/profiling/ChunkRecord;J)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0, v1}, Lio/sentry/android/core/PerfettoContinuousProfiler;->p(Lio/sentry/android/core/internal/profiling/ChunkRecord;)V

    iput-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->B:Lio/sentry/protocol/SentryId;

    iput-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->C:Lio/sentry/protocol/SentryId;

    iget-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->s:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Failed to start Perfetto profiling."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->x:Z

    iget-object v2, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->C:Lio/sentry/protocol/SentryId;

    invoke-virtual {v2, v0}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lio/sentry/protocol/SentryId;

    invoke-direct {v0}, Lio/sentry/protocol/SentryId;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->C:Lio/sentry/protocol/SentryId;

    :cond_6
    iget-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->w:Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;

    iget-object v2, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->z:Lio/sentry/CompositePerformanceCollector;

    iget-object v3, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->C:Lio/sentry/protocol/SentryId;

    invoke-virtual {v3}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;->g(Lio/sentry/CompositePerformanceCollector;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->t:Lio/sentry/util/LazyEvaluator$Evaluator;

    invoke-interface {v0}, Lio/sentry/util/LazyEvaluator$Evaluator;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/ISentryExecutorService;

    new-instance v2, Lio/sentry/android/core/k1;

    invoke-direct {v2, p0}, Lio/sentry/android/core/k1;-><init>(Lio/sentry/android/core/PerfettoContinuousProfiler;)V

    invoke-interface {v0, v2, v4, v5}, Lio/sentry/ISentryExecutorService;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->A:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->s:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "Failed to schedule profiling chunk finish. Did you call Sentry.close()?"

    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->G:Z

    return-void
.end method

.method public final t(Z)V
    .locals 13

    iget-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->v:Lio/sentry/android/core/PerfettoProfiler;

    iget-object v1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->A:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->x:Z

    if-nez v1, :cond_2

    :cond_1
    move-object v4, p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/sentry/android/core/PerfettoContinuousProfiler;->q()Lio/sentry/IScopes;

    move-result-object v11

    invoke-interface {v11}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v12

    iget-object v1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->w:Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;

    invoke-virtual {v1}, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;->h()Ljava/util/Map;

    move-result-object v8

    iget-object v5, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->B:Lio/sentry/protocol/SentryId;

    iget-object v6, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->C:Lio/sentry/protocol/SentryId;

    iget-object v9, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->E:Lio/sentry/SentryDate;

    invoke-virtual {v12}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object v1

    invoke-interface {v1}, Lio/sentry/SentryDateProvider;->a()Lio/sentry/SentryDate;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/sentry/android/core/PerfettoContinuousProfiler;->e(Lio/sentry/SentryDate;)Lio/sentry/android/core/internal/profiling/ChunkRecord;

    move-result-object v7

    iput-boolean v2, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->x:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->v:Lio/sentry/android/core/PerfettoProfiler;

    sget-object v1, Lio/sentry/protocol/SentryId;->u:Lio/sentry/protocol/SentryId;

    iput-object v1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->C:Lio/sentry/protocol/SentryId;

    if-eqz p1, :cond_3

    iget-boolean v3, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->G:Z

    if-eqz v3, :cond_4

    :cond_3
    iput-object v1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->B:Lio/sentry/protocol/SentryId;

    :cond_4
    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler;->G:Z

    if-nez p1, :cond_5

    const/4 v2, 0x1

    :cond_5
    move v10, v2

    new-instance v3, Lio/sentry/android/core/l1;

    move-object v4, p0

    invoke-direct/range {v3 .. v12}, Lio/sentry/android/core/l1;-><init>(Lio/sentry/android/core/PerfettoContinuousProfiler;Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Lio/sentry/android/core/internal/profiling/ChunkRecord;Ljava/util/Map;Lio/sentry/SentryDate;ZLio/sentry/IScopes;Lio/sentry/SentryOptions;)V

    invoke-virtual {v0, v3}, Lio/sentry/android/core/PerfettoProfiler;->e(Ljava/util/function/Consumer;)V

    return-void

    :goto_0
    sget-object p1, Lio/sentry/protocol/SentryId;->u:Lio/sentry/protocol/SentryId;

    iput-object p1, v4, Lio/sentry/android/core/PerfettoContinuousProfiler;->B:Lio/sentry/protocol/SentryId;

    iput-object p1, v4, Lio/sentry/android/core/PerfettoContinuousProfiler;->C:Lio/sentry/protocol/SentryId;

    return-void
.end method
