.class public final Lio/sentry/android/core/SentryPerformanceProvider;
.super Lio/sentry/android/core/EmptySecureContentProvider;
.source "SourceFile"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field public static final w:J


# instance fields
.field public t:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final u:Lio/sentry/ILogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lio/sentry/android/core/BuildInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lio/sentry/android/core/SentryPerformanceProvider;->w:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Lio/sentry/android/core/EmptySecureContentProvider;-><init>()V

    .line 5
    new-instance v0, Lio/sentry/android/core/AndroidLogger;

    invoke-direct {v0}, Lio/sentry/android/core/AndroidLogger;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->u:Lio/sentry/ILogger;

    .line 6
    new-instance v1, Lio/sentry/android/core/BuildInfoProvider;

    invoke-direct {v1, v0}, Lio/sentry/android/core/BuildInfoProvider;-><init>(Lio/sentry/ILogger;)V

    iput-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->v:Lio/sentry/android/core/BuildInfoProvider;

    return-void
.end method

.method public constructor <init>(Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)V
    .locals 0
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/BuildInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/EmptySecureContentProvider;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->u:Lio/sentry/ILogger;

    .line 3
    iput-object p2, p0, Lio/sentry/android/core/SentryPerformanceProvider;->v:Lio/sentry/android/core/BuildInfoProvider;

    return-void
.end method

.method public static synthetic a(Lio/sentry/SentryExecutorService;)Lio/sentry/ISentryExecutorService;
    .locals 0

    return-object p0
.end method

.method public static synthetic b(Lio/sentry/SentryExecutorService;)Lio/sentry/ISentryExecutorService;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    const-class v0, Lio/sentry/android/core/SentryPerformanceProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An applicationId is required to fulfill the manifest placeholder."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/content/Context;Lio/sentry/SentryAppStartProfilingOptions;Lio/sentry/android/core/performance/AppStartMetrics;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryAppStartProfilingOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/android/core/performance/AppStartMetrics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lio/sentry/SentryAppStartProfilingOptions;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->u:Lio/sentry/ILogger;

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string p3, "App start profiling was not sampled. It will not start."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lio/sentry/SentryExecutorService;

    invoke-direct {v0}, Lio/sentry/SentryExecutorService;-><init>()V

    new-instance v2, Lio/sentry/android/core/AndroidContinuousProfiler;

    iget-object v3, p0, Lio/sentry/android/core/SentryPerformanceProvider;->v:Lio/sentry/android/core/BuildInfoProvider;

    new-instance v4, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v5, p0, Lio/sentry/android/core/SentryPerformanceProvider;->u:Lio/sentry/ILogger;

    iget-object v6, p0, Lio/sentry/android/core/SentryPerformanceProvider;->v:Lio/sentry/android/core/BuildInfoProvider;

    invoke-direct {v4, p1, v5, v6}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)V

    iget-object v5, p0, Lio/sentry/android/core/SentryPerformanceProvider;->u:Lio/sentry/ILogger;

    invoke-virtual {p2}, Lio/sentry/SentryAppStartProfilingOptions;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lio/sentry/SentryAppStartProfilingOptions;->d()I

    move-result v7

    new-instance v8, Lio/sentry/android/core/b2;

    invoke-direct {v8, v0}, Lio/sentry/android/core/b2;-><init>(Lio/sentry/SentryExecutorService;)V

    invoke-direct/range {v2 .. v8}, Lio/sentry/android/core/AndroidContinuousProfiler;-><init>(Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ILogger;Ljava/lang/String;ILio/sentry/util/LazyEvaluator$Evaluator;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lio/sentry/android/core/performance/AppStartMetrics;->T(Lio/sentry/ITransactionProfiler;)V

    invoke-virtual {p3, v2}, Lio/sentry/android/core/performance/AppStartMetrics;->R(Lio/sentry/IContinuousProfiler;)V

    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->u:Lio/sentry/ILogger;

    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v0, "App start continuous profiling started."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, p3, v0, v1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/sentry/SentryOptions;->empty()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p2}, Lio/sentry/SentryAppStartProfilingOptions;->f()Z

    move-result p3

    if-eqz p3, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/sentry/SentryOptions;->setProfileSessionSampleRate(Ljava/lang/Double;)V

    invoke-virtual {p2}, Lio/sentry/SentryAppStartProfilingOptions;->a()Lio/sentry/ProfileLifecycle;

    move-result-object p2

    new-instance p3, Lio/sentry/TracesSampler;

    invoke-direct {p3, p1}, Lio/sentry/TracesSampler;-><init>(Lio/sentry/SentryOptions;)V

    invoke-interface {v2, p2, p3}, Lio/sentry/IContinuousProfiler;->i(Lio/sentry/ProfileLifecycle;Lio/sentry/TracesSampler;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lio/sentry/SentryAppStartProfilingOptions;Lio/sentry/android/core/performance/AppStartMetrics;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryAppStartProfilingOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/android/core/performance/AppStartMetrics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Lio/sentry/TracesSamplingDecision;

    invoke-virtual {p2}, Lio/sentry/SentryAppStartProfilingOptions;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2}, Lio/sentry/SentryAppStartProfilingOptions;->e()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p2}, Lio/sentry/SentryAppStartProfilingOptions;->j()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2}, Lio/sentry/SentryAppStartProfilingOptions;->b()Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    invoke-virtual {p3, v0}, Lio/sentry/android/core/performance/AppStartMetrics;->U(Lio/sentry/TracesSamplingDecision;)V

    invoke-virtual {v0}, Lio/sentry/TracesSamplingDecision;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/sentry/TracesSamplingDecision;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/sentry/SentryExecutorService;

    invoke-direct {v0}, Lio/sentry/SentryExecutorService;-><init>()V

    new-instance v3, Lio/sentry/android/core/AndroidTransactionProfiler;

    iget-object v5, p0, Lio/sentry/android/core/SentryPerformanceProvider;->v:Lio/sentry/android/core/BuildInfoProvider;

    new-instance v6, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    iget-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->u:Lio/sentry/ILogger;

    iget-object v4, p0, Lio/sentry/android/core/SentryPerformanceProvider;->v:Lio/sentry/android/core/BuildInfoProvider;

    invoke-direct {v6, p1, v1, v4}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)V

    iget-object v7, p0, Lio/sentry/android/core/SentryPerformanceProvider;->u:Lio/sentry/ILogger;

    invoke-virtual {p2}, Lio/sentry/SentryAppStartProfilingOptions;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lio/sentry/SentryAppStartProfilingOptions;->k()Z

    move-result v9

    invoke-virtual {p2}, Lio/sentry/SentryAppStartProfilingOptions;->d()I

    move-result v10

    new-instance v11, Lio/sentry/android/core/a2;

    invoke-direct {v11, v0}, Lio/sentry/android/core/a2;-><init>(Lio/sentry/SentryExecutorService;)V

    move-object v4, p1

    invoke-direct/range {v3 .. v11}, Lio/sentry/android/core/AndroidTransactionProfiler;-><init>(Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ILogger;Ljava/lang/String;ZILio/sentry/util/LazyEvaluator$Evaluator;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lio/sentry/android/core/performance/AppStartMetrics;->R(Lio/sentry/IContinuousProfiler;)V

    invoke-virtual {p3, v3}, Lio/sentry/android/core/performance/AppStartMetrics;->T(Lio/sentry/ITransactionProfiler;)V

    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->u:Lio/sentry/ILogger;

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string p3, "App start profiling started."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Lio/sentry/ITransactionProfiler;->start()V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->u:Lio/sentry/ILogger;

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string p3, "App start profiling was not sampled. It will not start."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/io/Reader;)Lio/sentry/SentryAppStartProfilingOptions;
    .locals 3
    .param p1    # Ljava/io/Reader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    :try_start_0
    new-instance v0, Lio/sentry/JsonObjectReader;

    invoke-direct {v0, p1}, Lio/sentry/JsonObjectReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Lio/sentry/SentryAppStartProfilingOptions$Deserializer;

    invoke-direct {p1}, Lio/sentry/SentryAppStartProfilingOptions$Deserializer;-><init>()V

    iget-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->u:Lio/sentry/ILogger;

    invoke-virtual {p1, v0, v1}, Lio/sentry/SentryAppStartProfilingOptions$Deserializer;->b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/SentryAppStartProfilingOptions;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lio/sentry/JsonObjectReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lio/sentry/JsonObjectReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    iget-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->u:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Error when deserializing"

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lio/sentry/android/core/performance/AppStartMetrics;)V
    .locals 6
    .param p1    # Lio/sentry/android/core/performance/AppStartMetrics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->u:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    const-string v2, "App. Context from ContentProvider is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v0}, Lio/sentry/android/core/AndroidOptionsInitializer;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string v4, "app_start_profiling_config"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v2}, Lio/sentry/android/core/SentryPerformanceProvider;->e(Ljava/io/Reader;)Lio/sentry/SentryAppStartProfilingOptions;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->u:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "Unable to deserialize the SentryAppStartProfilingOptions. App start profiling will not start."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v3, v1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_3
    :try_start_3
    iget-object v4, p0, Lio/sentry/android/core/SentryPerformanceProvider;->v:Lio/sentry/android/core/BuildInfoProvider;

    invoke-virtual {v4}, Lio/sentry/android/core/BuildInfoProvider;->d()I

    move-result v4

    const/16 v5, 0x23

    if-lt v4, v5, :cond_4

    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->u:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "Device is API 35+. Skipping legacy app-start profiling \u2014 Perfetto ProfilingManager will be initialized after Sentry.init()."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v3, v1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lio/sentry/SentryAppStartProfilingOptions;->i()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->u:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "enableLegacyProfiling is disabled and device is below API 35. App start profiling will not start."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v3, v1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Lio/sentry/SentryAppStartProfilingOptions;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lio/sentry/SentryAppStartProfilingOptions;->l()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0, v0, v3, p1}, Lio/sentry/android/core/SentryPerformanceProvider;->c(Landroid/content/Context;Lio/sentry/SentryAppStartProfilingOptions;Lio/sentry/android/core/performance/AppStartMetrics;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Lio/sentry/SentryAppStartProfilingOptions;->k()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->u:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v3, "Profiling is not enabled. App start profiling will not start."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v3, v1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Lio/sentry/SentryAppStartProfilingOptions;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0, v3, p1}, Lio/sentry/android/core/SentryPerformanceProvider;->d(Landroid/content/Context;Lio/sentry/SentryAppStartProfilingOptions;Lio/sentry/android/core/performance/AppStartMetrics;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    iget-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->u:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Error reading app start profiling config file. "

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    iget-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->u:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "App start profiling config file not found. "

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final g(Landroid/content/Context;Lio/sentry/android/core/performance/AppStartMetrics;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/performance/AppStartMetrics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p2}, Lio/sentry/android/core/performance/AppStartMetrics;->C()Lio/sentry/android/core/performance/TimeSpan;

    move-result-object v0

    sget-wide v1, Lio/sentry/android/core/SentryPerformanceProvider;->w:J

    invoke-virtual {v0, v1, v2}, Lio/sentry/android/core/performance/TimeSpan;->s(J)V

    iget-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->v:Lio/sentry/android/core/BuildInfoProvider;

    invoke-virtual {v0}, Lio/sentry/android/core/BuildInfoProvider;->d()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Lio/sentry/android/core/performance/AppStartMetrics;->s()Lio/sentry/android/core/performance/TimeSpan;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/sentry/android/core/performance/TimeSpan;->s(J)V

    :cond_0
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->t:Landroid/app/Application;

    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->t:Landroid/app/Application;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2, p1}, Lio/sentry/android/core/performance/AppStartMetrics;->M(Landroid/app/Application;)V

    return-void
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 2

    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->B()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lio/sentry/android/core/SentryPerformanceProvider;->g(Landroid/content/Context;Lio/sentry/android/core/performance/AppStartMetrics;)V

    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryPerformanceProvider;->f(Lio/sentry/android/core/performance/AppStartMetrics;)V

    const/4 v0, 0x1

    return v0
.end method

.method public shutdown()V
    .locals 3

    sget-object v0, Lio/sentry/android/core/performance/AppStartMetrics;->S:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->s()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->B()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/core/performance/AppStartMetrics;->o()Lio/sentry/ITransactionProfiler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/sentry/ITransactionProfiler;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->B()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/core/performance/AppStartMetrics;->l()Lio/sentry/IContinuousProfiler;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lio/sentry/IContinuousProfiler;->h(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_2
    return-void

    :goto_1
    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
.end method
