.class public final Lio/sentry/android/core/AndroidCpuCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IPerformanceSnapshotCollector;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field public static final e:J = 0xf4240L


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 2
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/sentry/android/core/AndroidCpuCollector;->a:J

    iput-wide v0, p0, Lio/sentry/android/core/AndroidCpuCollector;->b:J

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lio/sentry/android/core/AndroidCpuCollector;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/AndroidCpuCollector;->d:Z

    const-string v0, "Logger is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/android/core/AndroidCpuCollector;->d:Z

    sget v0, Landroid/system/OsConstants;->_SC_NPROCESSORS_CONF:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/AndroidCpuCollector;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/AndroidCpuCollector;->a:J

    invoke-virtual {p0}, Lio/sentry/android/core/AndroidCpuCollector;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/AndroidCpuCollector;->b:J

    return-void
.end method

.method public d(Lio/sentry/PerformanceCollectionData;)V
    .locals 6
    .param p1    # Lio/sentry/PerformanceCollectionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lio/sentry/android/core/AndroidCpuCollector;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-wide v2, p0, Lio/sentry/android/core/AndroidCpuCollector;->a:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lio/sentry/android/core/AndroidCpuCollector;->a:J

    invoke-virtual {p0}, Lio/sentry/android/core/AndroidCpuCollector;->e()J

    move-result-wide v0

    iget-wide v4, p0, Lio/sentry/android/core/AndroidCpuCollector;->b:J

    sub-long v4, v0, v4

    iput-wide v0, p0, Lio/sentry/android/core/AndroidCpuCollector;->b:J

    long-to-double v0, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    iget-wide v2, p0, Lio/sentry/android/core/AndroidCpuCollector;->c:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lio/sentry/PerformanceCollectionData;->h(D)V

    return-void
.end method

.method public final e()J
    .locals 4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    return-wide v0
.end method
