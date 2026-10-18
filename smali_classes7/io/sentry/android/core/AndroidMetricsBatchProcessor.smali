.class public final Lio/sentry/android/core/AndroidMetricsBatchProcessor;
.super Lio/sentry/metrics/MetricsBatchProcessor;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/AppState$AppStateListener;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/ISentryClient;)V
    .locals 0
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ISentryClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lio/sentry/metrics/MetricsBatchProcessor;-><init>(Lio/sentry/SentryOptions;Lio/sentry/ISentryClient;)V

    invoke-static {}, Lio/sentry/android/core/AppState;->s()Lio/sentry/android/core/AppState;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/sentry/android/core/AppState;->d(Lio/sentry/android/core/AppState$AppStateListener;)V

    return-void
.end method


# virtual methods
.method public h(Z)V
    .locals 1

    invoke-static {}, Lio/sentry/android/core/AppState;->s()Lio/sentry/android/core/AppState;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/sentry/android/core/AppState;->w(Lio/sentry/android/core/AppState$AppStateListener;)V

    invoke-super {p0, p1}, Lio/sentry/metrics/MetricsBatchProcessor;->h(Z)V

    return-void
.end method

.method public s()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lio/sentry/metrics/MetricsBatchProcessor;->s:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v0

    new-instance v1, Lio/sentry/android/core/AndroidMetricsBatchProcessor$1;

    invoke-direct {v1, p0}, Lio/sentry/android/core/AndroidMetricsBatchProcessor$1;-><init>(Lio/sentry/android/core/AndroidMetricsBatchProcessor;)V

    invoke-interface {v0, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/sentry/metrics/MetricsBatchProcessor;->s:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Failed to submit metrics flush in onBackground()"

    invoke-interface {v1, v2, v0, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method
