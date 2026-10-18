.class Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/PerfettoContinuousProfiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChunkMeasurementCollector"
.end annotation

.annotation build Lorg/jetbrains/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lio/sentry/CompositePerformanceCollector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lio/sentry/profilemeasurements/ProfileMeasurementValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lio/sentry/profilemeasurements/ProfileMeasurementValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lio/sentry/profilemeasurements/ProfileMeasurementValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:J


# direct methods
.method public constructor <init>(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;)V
    .locals 2
    .param p1    # Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;->b:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;->c:Lio/sentry/CompositePerformanceCollector;

    iput-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;->e:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;->g:Ljava/util/concurrent/ConcurrentLinkedDeque;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;->h:J

    iput-object p1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;->a:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;)J
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;->h:J

    return-wide v0
.end method

.method public static synthetic b(Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;)Ljava/util/concurrent/ConcurrentLinkedDeque;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-object p0
.end method

.method public static synthetic c(Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;)Ljava/util/concurrent/ConcurrentLinkedDeque;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;->e:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-object p0
.end method

.method public static synthetic d(Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;)Ljava/util/concurrent/ConcurrentLinkedDeque;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;->g:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-object p0
.end method

.method public static f(Ljava/util/List;Ljava/util/Map;JJJ)V
    .locals 13
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/PerformanceCollectionData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/profilemeasurements/ProfileMeasurement;",
            ">;JJJ)V"
        }
    .end annotation

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/PerformanceCollectionData;

    invoke-virtual {v4}, Lio/sentry/PerformanceCollectionData;->b()J

    move-result-wide v5

    sub-long v7, p2, v5

    sub-long v7, p4, v7

    sub-long v7, v7, p6

    invoke-virtual {v4}, Lio/sentry/PerformanceCollectionData;->e()Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v9, Lio/sentry/profilemeasurements/ProfileMeasurementValue;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4}, Lio/sentry/PerformanceCollectionData;->a()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-direct {v9, v10, v11, v5, v6}, Lio/sentry/profilemeasurements/ProfileMeasurementValue;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v4}, Lio/sentry/PerformanceCollectionData;->f()Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Lio/sentry/profilemeasurements/ProfileMeasurementValue;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4}, Lio/sentry/PerformanceCollectionData;->c()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct {v9, v10, v11, v5, v6}, Lio/sentry/profilemeasurements/ProfileMeasurementValue;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v4}, Lio/sentry/PerformanceCollectionData;->g()Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Lio/sentry/profilemeasurements/ProfileMeasurementValue;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4}, Lio/sentry/PerformanceCollectionData;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v9, v7, v4, v5, v6}, Lio/sentry/profilemeasurements/ProfileMeasurementValue;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "cpu_usage"

    new-instance v3, Lio/sentry/profilemeasurements/ProfileMeasurement;

    const-string v4, "percent"

    invoke-direct {v3, v4, v0}, Lio/sentry/profilemeasurements/ProfileMeasurement;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-interface {p1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "memory_footprint"

    new-instance v0, Lio/sentry/profilemeasurements/ProfileMeasurement;

    const-string v3, "byte"

    invoke-direct {v0, v3, v1}, Lio/sentry/profilemeasurements/ProfileMeasurement;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "memory_native_footprint"

    new-instance v0, Lio/sentry/profilemeasurements/ProfileMeasurement;

    const-string v1, "byte"

    invoke-direct {v0, v1, v2}, Lio/sentry/profilemeasurements/ProfileMeasurement;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/profilemeasurements/ProfileMeasurement;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;->e:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v0

    const-string v1, "nanosecond"

    if-nez v0, :cond_0

    new-instance v0, Lio/sentry/profilemeasurements/ProfileMeasurement;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;->e:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lio/sentry/profilemeasurements/ProfileMeasurement;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    const-string v2, "slow_frame_renders"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lio/sentry/profilemeasurements/ProfileMeasurement;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lio/sentry/profilemeasurements/ProfileMeasurement;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    const-string v1, "frozen_frame_renders"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;->g:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lio/sentry/profilemeasurements/ProfileMeasurement;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;->g:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "hz"

    invoke-direct {v0, v2, v1}, Lio/sentry/profilemeasurements/ProfileMeasurement;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    const-string v1, "screen_frame_rates"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public g(Lio/sentry/CompositePerformanceCollector;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lio/sentry/CompositePerformanceCollector;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;->c:Lio/sentry/CompositePerformanceCollector;

    iput-object p2, p0, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;->d:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;->h:J

    iget-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;->e:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    iget-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    iget-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;->g:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    iget-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;->a:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    new-instance v1, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector$1;

    invoke-direct {v1, p0}, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector$1;-><init>(Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;)V

    invoke-virtual {v0, v1}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->o(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$FrameMetricsCollectorListener;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lio/sentry/CompositePerformanceCollector;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/profilemeasurements/ProfileMeasurement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;->a:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    iget-object v2, p0, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->p(Ljava/lang/String;)V

    const/4 v8, 0x0

    iput-object v8, p0, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;->e(Ljava/util/Map;)V

    iget-object v0, p0, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;->c:Lio/sentry/CompositePerformanceCollector;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Lio/sentry/CompositePerformanceCollector;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iget-wide v6, p0, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;->h:J

    invoke-static/range {v0 .. v7}, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;->f(Ljava/util/List;Ljava/util/Map;JJJ)V

    :cond_0
    iput-object v8, p0, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;->c:Lio/sentry/CompositePerformanceCollector;

    iput-object v8, p0, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;->d:Ljava/lang/String;

    return-object v1
.end method
