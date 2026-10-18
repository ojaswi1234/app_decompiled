.class public final Lio/sentry/android/core/SentryShakeDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/SentryShakeDetector$SampleQueue;,
        Lio/sentry/android/core/SentryShakeDetector$Listener;,
        Lio/sentry/android/core/SentryShakeDetector$SamplePool;,
        Lio/sentry/android/core/SentryShakeDetector$Sample;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field public static final A:I = 0xd


# instance fields
.field public s:Landroid/hardware/SensorManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Landroid/hardware/Sensor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Landroid/os/HandlerThread;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile w:Lio/sentry/android/core/SentryShakeDetector$Listener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Lio/sentry/ILogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Z

.field public final z:Lio/sentry/android/core/SentryShakeDetector$SampleQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 1
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;

    invoke-direct {v0}, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/SentryShakeDetector;->z:Lio/sentry/android/core/SentryShakeDetector$SampleQueue;

    iput-object p1, p0, Lio/sentry/android/core/SentryShakeDetector;->x:Lio/sentry/ILogger;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/SentryShakeDetector;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/SentryShakeDetector;->z:Lio/sentry/android/core/SentryShakeDetector$SampleQueue;

    invoke-virtual {p0}, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->b()V

    return-void
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lio/sentry/android/core/SentryShakeDetector;->y:Z

    invoke-virtual {p0}, Lio/sentry/android/core/SentryShakeDetector;->g()V

    iget-object v0, p0, Lio/sentry/android/core/SentryShakeDetector;->u:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/SentryShakeDetector;->u:Landroid/os/HandlerThread;

    iput-object v0, p0, Lio/sentry/android/core/SentryShakeDetector;->v:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/SentryShakeDetector;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/sentry/android/core/SentryShakeDetector;->s:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lio/sentry/android/core/SentryShakeDetector;->s:Landroid/hardware/SensorManager;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lio/sentry/android/core/SentryShakeDetector;->s:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lio/sentry/android/core/SentryShakeDetector;->t:Landroid/hardware/Sensor;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/SentryShakeDetector;->t:Landroid/hardware/Sensor;

    :cond_2
    iget-object p1, p0, Lio/sentry/android/core/SentryShakeDetector;->t:Landroid/hardware/Sensor;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/sentry/android/core/SentryShakeDetector;->u:Landroid/os/HandlerThread;

    if-nez p1, :cond_3

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "sentry-shake"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/core/SentryShakeDetector;->u:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lio/sentry/android/core/SentryShakeDetector;->u:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lio/sentry/android/core/SentryShakeDetector;->v:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized d(Landroid/content/Context;Lio/sentry/ILogger;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lio/sentry/android/core/SentryShakeDetector;->x:Lio/sentry/ILogger;

    invoke-virtual {p0, p1}, Lio/sentry/android/core/SentryShakeDetector;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lio/sentry/android/core/SentryShakeDetector;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized f(Landroid/content/Context;Lio/sentry/android/core/SentryShakeDetector$Listener;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/SentryShakeDetector$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/SentryShakeDetector;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p2, p0, Lio/sentry/android/core/SentryShakeDetector;->w:Lio/sentry/android/core/SentryShakeDetector$Listener;

    invoke-virtual {p0, p1}, Lio/sentry/android/core/SentryShakeDetector;->c(Landroid/content/Context;)V

    iget-object p1, p0, Lio/sentry/android/core/SentryShakeDetector;->s:Landroid/hardware/SensorManager;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/sentry/android/core/SentryShakeDetector;->x:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v1, "SensorManager is not available. Shake detection disabled."

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lio/sentry/android/core/SentryShakeDetector;->t:Landroid/hardware/Sensor;

    if-nez v0, :cond_2

    iget-object p1, p0, Lio/sentry/android/core/SentryShakeDetector;->x:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v1, "Accelerometer sensor not available. Shake detection disabled."

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object p2, p0, Lio/sentry/android/core/SentryShakeDetector;->v:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/sentry/android/core/SentryShakeDetector;->w:Lio/sentry/android/core/SentryShakeDetector$Listener;

    iget-object v0, p0, Lio/sentry/android/core/SentryShakeDetector;->s:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/SentryShakeDetector;->v:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, Lio/sentry/android/core/c2;

    invoke-direct {v1, p0}, Lio/sentry/android/core/c2;-><init>(Lio/sentry/android/core/SentryShakeDetector;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1    # Landroid/hardware/Sensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7
    .param p1    # Landroid/hardware/SensorEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v3, v0, v2

    aget v4, v0, v1

    const/4 v5, 0x2

    aget v0, v0, v5

    mul-float/2addr v3, v3

    mul-float/2addr v4, v4

    add-float/2addr v3, v4

    mul-float/2addr v0, v0

    add-float/2addr v3, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x402a000000000000L    # 13.0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/SentryShakeDetector;->z:Lio/sentry/android/core/SentryShakeDetector$SampleQueue;

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v0, v2, v3, v1}, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->a(JZ)V

    iget-object p1, p0, Lio/sentry/android/core/SentryShakeDetector;->z:Lio/sentry/android/core/SentryShakeDetector$SampleQueue;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/sentry/android/core/SentryShakeDetector;->z:Lio/sentry/android/core/SentryShakeDetector$SampleQueue;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryShakeDetector$SampleQueue;->b()V

    iget-object p1, p0, Lio/sentry/android/core/SentryShakeDetector;->w:Lio/sentry/android/core/SentryShakeDetector$Listener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/sentry/android/core/SentryShakeDetector$Listener;->a()V

    :cond_2
    :goto_1
    return-void
.end method
