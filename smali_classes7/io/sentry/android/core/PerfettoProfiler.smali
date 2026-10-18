.class public Lio/sentry/android/core/PerfettoProfiler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x23
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "KEY_DURATION_MS"

.field public static final k:Ljava/lang/String; = "KEY_FREQUENCY_HZ"

.field public static final l:I = 0x65

.field public static final m:J = 0x1388L


# instance fields
.field public final a:Lio/sentry/ILogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lio/sentry/ISentryExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/os/ProfilingManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Landroid/os/CancellationSignal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile f:Landroid/os/ProfilingResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile h:Z

.field public volatile i:Lio/sentry/android/core/internal/profiling/ChunkRecord;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/ISentryExecutorService;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/ISentryExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const-string v0, "profiling"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/d;->a(Ljava/lang/Object;)Landroid/os/ProfilingManager;

    move-result-object p1

    .line 3
    invoke-direct {p0, p2, p3, p1}, Lio/sentry/android/core/PerfettoProfiler;-><init>(Lio/sentry/ILogger;Lio/sentry/ISentryExecutorService;Landroid/os/ProfilingManager;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/ILogger;Lio/sentry/ISentryExecutorService;Landroid/os/ProfilingManager;)V
    .locals 2
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ISentryExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/ProfilingManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/PerfettoProfiler;->d:Landroid/os/CancellationSignal;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/PerfettoProfiler;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/sentry/android/core/PerfettoProfiler;->f:Landroid/os/ProfilingResult;

    .line 8
    iput-object v0, p0, Lio/sentry/android/core/PerfettoProfiler;->g:Ljava/util/function/Consumer;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lio/sentry/android/core/PerfettoProfiler;->h:Z

    .line 10
    iput-object v0, p0, Lio/sentry/android/core/PerfettoProfiler;->i:Lio/sentry/android/core/internal/profiling/ChunkRecord;

    .line 11
    iput-object p1, p0, Lio/sentry/android/core/PerfettoProfiler;->a:Lio/sentry/ILogger;

    .line 12
    iput-object p2, p0, Lio/sentry/android/core/PerfettoProfiler;->b:Lio/sentry/ISentryExecutorService;

    .line 13
    iput-object p3, p0, Lio/sentry/android/core/PerfettoProfiler;->c:Landroid/os/ProfilingManager;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/PerfettoProfiler;Ljava/io/File;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/PerfettoProfiler;->d(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/PerfettoProfiler;)V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/core/PerfettoProfiler;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/PerfettoProfiler;->g:Ljava/util/function/Consumer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/PerfettoProfiler;->a:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v4, "Timed out waiting for Perfetto profiling result."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, v4, v2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lio/sentry/android/core/PerfettoProfiler;->g:Ljava/util/function/Consumer;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    new-instance v1, Lio/sentry/android/core/q1;

    invoke-direct {v1, p0}, Lio/sentry/android/core/q1;-><init>(Lio/sentry/android/core/PerfettoProfiler;)V

    iput-object v1, p0, Lio/sentry/android/core/PerfettoProfiler;->g:Ljava/util/function/Consumer;

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object p0, p0, Lio/sentry/android/core/PerfettoProfiler;->i:Lio/sentry/android/core/internal/profiling/ChunkRecord;

    if-eqz p0, :cond_1

    sget-object v0, Lio/sentry/profiling/ProfileRecordingState;->NOT_RECORDED:Lio/sentry/profiling/ProfileRecordingState;

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/profiling/ChunkRecord;->g(Lio/sentry/profiling/ProfileRecordingState;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic c(Lio/sentry/android/core/PerfettoProfiler;Landroid/os/ProfilingResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/PerfettoProfiler;->g(Landroid/os/ProfilingResult;)V

    return-void
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN_ERROR_CODE"

    return-object p0

    :cond_0
    const-string p0, "ERROR_UNKNOWN"

    return-object p0

    :cond_1
    const-string p0, "ERROR_FAILED_INVALID_REQUEST"

    return-object p0

    :cond_2
    const-string p0, "ERROR_FAILED_POST_PROCESSING"

    return-object p0

    :cond_3
    const-string p0, "ERROR_FAILED_PROFILING_IN_PROGRESS"

    return-object p0

    :cond_4
    const-string p0, "ERROR_FAILED_RATE_LIMIT_PROCESS"

    return-object p0

    :cond_5
    const-string p0, "ERROR_FAILED_RATE_LIMIT_SYSTEM"

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/io/File;)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/PerfettoProfiler;->a:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to delete late Perfetto trace file %s"

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Ljava/util/function/Consumer;)V
    .locals 4
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/sentry/android/core/PerfettoProfiler;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/PerfettoProfiler;->a:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "PerfettoProfiler was never started"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/PerfettoProfiler;->d:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    iget-object v0, p0, Lio/sentry/android/core/PerfettoProfiler;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/PerfettoProfiler;->f:Landroid/os/ProfilingResult;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lio/sentry/android/core/PerfettoProfiler;->h(Landroid/os/ProfilingResult;)Ljava/io/File;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lio/sentry/android/core/PerfettoProfiler;->g:Ljava/util/function/Consumer;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lio/sentry/android/core/PerfettoProfiler;->b:Lio/sentry/ISentryExecutorService;

    new-instance v0, Lio/sentry/android/core/s1;

    invoke-direct {v0, p0}, Lio/sentry/android/core/s1;-><init>(Lio/sentry/android/core/PerfettoProfiler;)V

    const-wide/16 v1, 0x1388

    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ISentryExecutorService;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lio/sentry/android/core/PerfettoProfiler;->a:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "Failed to schedule profiling result timeout."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final g(Landroid/os/ProfilingResult;)V
    .locals 5
    .param p1    # Landroid/os/ProfilingResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/PerfettoProfiler;->a:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "Perfetto ProfilingResult received: errorCode=%d, filePath=%s"

    invoke-static {p1}, Lio/sentry/android/core/n1;->a(Landroid/os/ProfilingResult;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Lio/sentry/android/core/p1;->a(Landroid/os/ProfilingResult;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/android/core/PerfettoProfiler;->i:Lio/sentry/android/core/internal/profiling/ChunkRecord;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/sentry/android/core/n1;->a(Landroid/os/ProfilingResult;)I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lio/sentry/profiling/ProfileRecordingState;->NOT_RECORDED:Lio/sentry/profiling/ProfileRecordingState;

    invoke-virtual {v0, v1}, Lio/sentry/android/core/internal/profiling/ChunkRecord;->g(Lio/sentry/profiling/ProfileRecordingState;)V

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/PerfettoProfiler;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lio/sentry/android/core/PerfettoProfiler;->f:Landroid/os/ProfilingResult;

    iget-object v1, p0, Lio/sentry/android/core/PerfettoProfiler;->g:Ljava/util/function/Consumer;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lio/sentry/android/core/PerfettoProfiler;->h(Landroid/os/ProfilingResult;)Ljava/io/File;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/android/core/PerfettoProfiler;->g:Ljava/util/function/Consumer;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Landroid/os/ProfilingResult;)Ljava/io/File;
    .locals 8
    .param p1    # Landroid/os/ProfilingResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p1}, Lio/sentry/android/core/n1;->a(Landroid/os/ProfilingResult;)I

    move-result v0

    iget-object v1, p0, Lio/sentry/android/core/PerfettoProfiler;->i:Lio/sentry/android/core/internal/profiling/ChunkRecord;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/PerfettoProfiler;->a:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    invoke-static {v0}, Lio/sentry/android/core/PerfettoProfiler;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/android/core/o1;->a(Landroid/os/ProfilingResult;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v4, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Perfetto profiling failed with %s (error code %d): %s. See https://developer.android.com/reference/android/os/ProfilingResult"

    invoke-interface {v1, v3, v0, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/PerfettoProfiler;->a:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    invoke-static {v0}, Lio/sentry/android/core/PerfettoProfiler;->f(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Perfetto profiling failed: %s. To disable during development run: adb shell device_config put profiling_testing rate_limiter.disabled true"

    invoke-interface {p1, v1, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v2

    :cond_1
    invoke-static {p1}, Lio/sentry/android/core/p1;->a(Landroid/os/ProfilingResult;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    if-eqz v1, :cond_2

    sget-object p1, Lio/sentry/profiling/ProfileRecordingState;->NOT_RECORDED:Lio/sentry/profiling/ProfileRecordingState;

    invoke-virtual {v1, p1}, Lio/sentry/android/core/internal/profiling/ChunkRecord;->g(Lio/sentry/profiling/ProfileRecordingState;)V

    :cond_2
    iget-object p1, p0, Lio/sentry/android/core/PerfettoProfiler;->a:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "Perfetto profiling result file path is null."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    return-object v3

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    sget-object p1, Lio/sentry/profiling/ProfileRecordingState;->NOT_RECORDED:Lio/sentry/profiling/ProfileRecordingState;

    invoke-virtual {v1, p1}, Lio/sentry/android/core/internal/profiling/ChunkRecord;->g(Lio/sentry/profiling/ProfileRecordingState;)V

    :cond_6
    iget-object p1, p0, Lio/sentry/android/core/PerfettoProfiler;->a:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "Perfetto trace file does not exist or is empty."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public i(Lio/sentry/android/core/internal/profiling/ChunkRecord;J)Z
    .locals 9
    .param p1    # Lio/sentry/android/core/internal/profiling/ChunkRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lio/sentry/android/core/PerfettoProfiler;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/sentry/android/core/PerfettoProfiler;->a:Lio/sentry/ILogger;

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p3, "PerfettoProfiler was already started."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/android/core/PerfettoProfiler;->h:Z

    iget-object v2, p0, Lio/sentry/android/core/PerfettoProfiler;->c:Landroid/os/ProfilingManager;

    if-nez v2, :cond_1

    iget-object p1, p0, Lio/sentry/android/core/PerfettoProfiler;->a:Lio/sentry/ILogger;

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p3, "ProfilingManager is not available."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iput-object p1, p0, Lio/sentry/android/core/PerfettoProfiler;->i:Lio/sentry/android/core/internal/profiling/ChunkRecord;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string p1, "KEY_DURATION_MS"

    long-to-int p2, p2

    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "KEY_FREQUENCY_HZ"

    const/16 p2, 0x65

    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/PerfettoProfiler;->c:Landroid/os/ProfilingManager;

    const-string v5, "sentry-profiling"

    iget-object v6, p0, Lio/sentry/android/core/PerfettoProfiler;->d:Landroid/os/CancellationSignal;

    new-instance v7, Landroidx/media3/exoplayer/dash/offline/a;

    invoke-direct {v7}, Landroidx/media3/exoplayer/dash/offline/a;-><init>()V

    new-instance v8, Lio/sentry/android/core/r1;

    invoke-direct {v8, p0}, Lio/sentry/android/core/r1;-><init>(Lio/sentry/android/core/PerfettoProfiler;)V

    const/4 v3, 0x3

    invoke-static/range {v2 .. v8}, Landroidx/core/os/f;->a(Landroid/os/ProfilingManager;ILandroid/os/Bundle;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lio/sentry/android/core/PerfettoProfiler;->a:Lio/sentry/ILogger;

    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v0, "Failed to request Profiling."

    invoke-interface {p2, p3, v0, p1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/android/core/PerfettoProfiler;->i:Lio/sentry/android/core/internal/profiling/ChunkRecord;

    return v1
.end method
