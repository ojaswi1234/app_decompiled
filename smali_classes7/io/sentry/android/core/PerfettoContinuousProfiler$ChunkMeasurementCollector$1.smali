.class Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$FrameMetricsCollectorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;->g(Lio/sentry/CompositePerformanceCollector;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector$1;->b:Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector$1;->a:F

    return-void
.end method


# virtual methods
.method public e(JJJJZZF)V
    .locals 0

    new-instance p1, Lio/sentry/SentryNanotimeDate;

    invoke-direct {p1}, Lio/sentry/SentryNanotimeDate;-><init>()V

    invoke-virtual {p1}, Lio/sentry/SentryNanotimeDate;->f()J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p7

    sub-long/2addr p3, p7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p7

    add-long/2addr p3, p7

    iget-object p7, p0, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector$1;->b:Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;

    invoke-static {p7}, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;->a(Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;)J

    move-result-wide p7

    sub-long/2addr p3, p7

    const-wide/16 p7, 0x0

    cmp-long p7, p3, p7

    if-gez p7, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p10, :cond_1

    iget-object p7, p0, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector$1;->b:Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;

    invoke-static {p7}, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;->b(Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;)Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object p7

    new-instance p8, Lio/sentry/profilemeasurements/ProfileMeasurementValue;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p9

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-direct {p8, p9, p5, p1, p2}, Lio/sentry/profilemeasurements/ProfileMeasurementValue;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    invoke-virtual {p7, p8}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p9, :cond_2

    iget-object p7, p0, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector$1;->b:Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;

    invoke-static {p7}, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;->c(Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;)Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object p7

    new-instance p8, Lio/sentry/profilemeasurements/ProfileMeasurementValue;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p9

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-direct {p8, p9, p5, p1, p2}, Lio/sentry/profilemeasurements/ProfileMeasurementValue;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    invoke-virtual {p7, p8}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p5, p0, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector$1;->a:F

    cmpl-float p5, p11, p5

    if-eqz p5, :cond_3

    iput p11, p0, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector$1;->a:F

    iget-object p5, p0, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector$1;->b:Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;

    invoke-static {p5}, Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;->d(Lio/sentry/android/core/PerfettoContinuousProfiler$ChunkMeasurementCollector;)Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object p5

    new-instance p6, Lio/sentry/profilemeasurements/ProfileMeasurementValue;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-direct {p6, p3, p4, p1, p2}, Lio/sentry/profilemeasurements/ProfileMeasurementValue;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    invoke-virtual {p5, p6}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
