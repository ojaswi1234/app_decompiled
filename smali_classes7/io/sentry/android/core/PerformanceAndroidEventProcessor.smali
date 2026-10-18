.class final Lio/sentry/android/core/PerformanceAndroidEventProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/EventProcessor;


# static fields
.field public static final A:Ljava/lang/String; = "process.load"

.field public static final B:J = 0x2710L

.field public static final w:Ljava/lang/String; = "auto.ui"

.field public static final x:Ljava/lang/String; = "contentprovider.load"

.field public static final y:Ljava/lang/String; = "activity.load"

.field public static final z:Ljava/lang/String; = "application.load"


# instance fields
.field public s:Z

.field public final t:Lio/sentry/android/core/ActivityFramesTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lio/sentry/android/core/SentryAndroidOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lio/sentry/util/AutoClosableReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ActivityFramesTracker;)V
    .locals 1
    .param p1    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/ActivityFramesTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->s:Z

    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->v:Lio/sentry/util/AutoClosableReentrantLock;

    const-string v0, "SentryAndroidOptions is required"

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p1, p0, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->u:Lio/sentry/android/core/SentryAndroidOptions;

    const-string p1, "ActivityFramesTracker is required"

    invoke-static {p2, p1}, Lio/sentry/util/Objects;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/ActivityFramesTracker;

    iput-object p1, p0, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->t:Lio/sentry/android/core/ActivityFramesTracker;

    return-void
.end method

.method public static h(DLio/sentry/protocol/SentrySpan;)Z
    .locals 2
    .param p2    # Lio/sentry/protocol/SentrySpan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lio/sentry/protocol/SentrySpan;->h()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_1

    invoke-virtual {p2}, Lio/sentry/protocol/SentrySpan;->k()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lio/sentry/protocol/SentrySpan;->k()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lio/sentry/protocol/SentryTransaction;Ljava/lang/String;)V
    .locals 5
    .param p0    # Lio/sentry/protocol/SentryTransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/sentry/SentryBaseEvent;->E()Lio/sentry/protocol/Contexts;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->r()Lio/sentry/SpanContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "app.vitals.start.type"

    invoke-virtual {v0, v1, p1}, Lio/sentry/SpanContext;->s(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/sentry/SpanContext;->d()Ljava/util/Map;

    move-result-object v0

    const-string v2, "app.vitals.start.screen"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/protocol/SentryTransaction;->v0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/protocol/SentrySpan;

    invoke-virtual {v3}, Lio/sentry/protocol/SentrySpan;->a()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v3, v4}, Lio/sentry/protocol/SentrySpan;->n(Ljava/util/Map;)V

    :cond_2
    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static k(Lio/sentry/android/core/performance/TimeSpan;Lio/sentry/SpanId;Lio/sentry/protocol/SentryId;Ljava/lang/String;Z)Lio/sentry/protocol/SentrySpan;
    .locals 13
    .param p0    # Lio/sentry/android/core/performance/TimeSpan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/SpanId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/sentry/protocol/SentryId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v12, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(I)V

    sget-wide v0, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "thread.id"

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "thread.name"

    const-string v1, "main"

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "ui.contributes_to_ttid"

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ui.contributes_to_ttfd"

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lio/sentry/protocol/SentrySpan;

    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->i()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->f()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v4, Lio/sentry/SpanId;

    invoke-direct {v4}, Lio/sentry/SpanId;-><init>()V

    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->b()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v9, "auto.ui"

    move-object v5, p1

    move-object v3, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v12}, Lio/sentry/protocol/SentrySpan;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;Lio/sentry/SpanStatus;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public b(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;
    .locals 13
    .param p1    # Lio/sentry/protocol/SentryTransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p2, p0, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->v:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {p2}, Lio/sentry/util/AutoClosableReentrantLock;->s()Lio/sentry/ISentryLifecycleToken;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->u:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_0
    return-object p1

    :cond_1
    :try_start_1
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->B()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->g(Lio/sentry/protocol/SentryTransaction;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->E()Lio/sentry/protocol/Contexts;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/Contexts;->r()Lio/sentry/SpanContext;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v4, "app.start"

    invoke-virtual {v1}, Lio/sentry/SpanContext;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    move v4, v3

    :goto_0
    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lio/sentry/SpanContext;->d()Ljava/util/Map;

    move-result-object v1

    const-string v5, "app.vitals.start.screen"

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/AppStartMetrics;->d0(Z)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->t()Lio/sentry/android/core/performance/TimeSpan;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->u:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/AppStartMetrics;->u(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/TimeSpan;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->c()J

    move-result-wide v5

    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->n()Lio/sentry/android/core/AppStartExtension;

    move-result-object v7

    invoke-virtual {v7}, Lio/sentry/android/core/AppStartExtension;->h()Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Lio/sentry/android/core/AppStartExtension;->f()Lio/sentry/SentryDate;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->m()Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7}, Lio/sentry/SentryDate;->f()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->h()J

    move-result-wide v11

    sub-long/2addr v7, v11

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v1, v5, v9

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->m()Z

    move-result v2

    move-wide v5, v9

    goto :goto_4

    :cond_6
    cmp-long v1, v5, v9

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    move v3, v2

    :goto_4
    if-eqz v2, :cond_a

    if-eqz v3, :cond_9

    new-instance v1, Lio/sentry/protocol/MeasurementValue;

    long-to-float v2, v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lio/sentry/MeasurementUnit$Duration;->MILLISECOND:Lio/sentry/MeasurementUnit$Duration;

    invoke-virtual {v3}, Lio/sentry/MeasurementUnit$Duration;->apiName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lio/sentry/protocol/MeasurementValue;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->w()Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    move-result-object v2

    sget-object v3, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->COLD:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    if-ne v2, v3, :cond_8

    const-string v2, "app_start_cold"

    goto :goto_5

    :cond_8
    const-string v2, "app_start_warm"

    :goto_5
    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->t0()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {p0, v0, p1}, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->f(Lio/sentry/android/core/performance/AppStartMetrics;Lio/sentry/protocol/SentryTransaction;)V

    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->G()V

    :cond_a
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->E()Lio/sentry/protocol/Contexts;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/Contexts;->e()Lio/sentry/protocol/App;

    move-result-object v1

    if-nez v1, :cond_b

    new-instance v1, Lio/sentry/protocol/App;

    invoke-direct {v1}, Lio/sentry/protocol/App;-><init>()V

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->E()Lio/sentry/protocol/Contexts;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/sentry/protocol/Contexts;->z(Lio/sentry/protocol/App;)V

    :cond_b
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->w()Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    move-result-object v0

    sget-object v2, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->COLD:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    if-ne v0, v2, :cond_c

    const-string v0, "cold"

    goto :goto_6

    :cond_c
    const-string v0, "warm"

    :goto_6
    invoke-virtual {v1, v0}, Lio/sentry/protocol/App;->J(Ljava/lang/String;)V

    if-eqz v4, :cond_d

    invoke-static {p1, v0}, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->i(Lio/sentry/protocol/SentryTransaction;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0, p1}, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->j(Lio/sentry/protocol/SentryTransaction;)V

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->I()Lio/sentry/protocol/SentryId;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->E()Lio/sentry/protocol/Contexts;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/Contexts;->r()Lio/sentry/SpanContext;

    move-result-object v1

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lio/sentry/SpanContext;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ui.load"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->t:Lio/sentry/android/core/ActivityFramesTracker;

    invoke-virtual {v1, v0}, Lio/sentry/android/core/ActivityFramesTracker;->o(Lio/sentry/protocol/SentryId;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->t0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    if-eqz p2, :cond_f

    invoke-interface {p2}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_f
    return-object p1

    :goto_7
    if-eqz p2, :cond_10

    :try_start_2
    invoke-interface {p2}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    throw p1
.end method

.method public e(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 0
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    return-object p1
.end method

.method public final f(Lio/sentry/android/core/performance/AppStartMetrics;Lio/sentry/protocol/SentryTransaction;)V
    .locals 8
    .param p1    # Lio/sentry/android/core/performance/AppStartMetrics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/protocol/SentryTransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/android/core/performance/AppStartMetrics;->w()Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    move-result-object v0

    sget-object v1, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->COLD:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lio/sentry/SentryBaseEvent;->E()Lio/sentry/protocol/Contexts;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->r()Lio/sentry/SpanContext;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Lio/sentry/SpanContext;->r()Lio/sentry/protocol/SentryId;

    move-result-object v1

    invoke-virtual {p2}, Lio/sentry/protocol/SentryTransaction;->v0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/protocol/SentrySpan;

    invoke-virtual {v3}, Lio/sentry/protocol/SentrySpan;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app.start.cold"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lio/sentry/protocol/SentrySpan;->g()Lio/sentry/SpanId;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const-string v3, "app.start"

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lio/sentry/SpanContext;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lio/sentry/SpanContext;->o()Lio/sentry/SpanId;

    move-result-object v2

    :cond_4
    invoke-virtual {v0}, Lio/sentry/SpanContext;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lio/sentry/android/core/performance/AppStartMetrics;->i()Lio/sentry/android/core/performance/TimeSpan;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/android/core/performance/TimeSpan;->m()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lio/sentry/android/core/performance/TimeSpan;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    cmp-long v4, v4, v6

    if-gtz v4, :cond_5

    invoke-virtual {p2}, Lio/sentry/protocol/SentryTransaction;->v0()Ljava/util/List;

    move-result-object v4

    const-string v5, "process.load"

    invoke-static {v3, v2, v1, v5, v0}, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->k(Lio/sentry/android/core/performance/TimeSpan;Lio/sentry/SpanId;Lio/sentry/protocol/SentryId;Ljava/lang/String;Z)Lio/sentry/protocol/SentrySpan;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p1}, Lio/sentry/android/core/performance/AppStartMetrics;->z()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {p2}, Lio/sentry/protocol/SentryTransaction;->v0()Ljava/util/List;

    move-result-object v5

    const-string v6, "contentprovider.load"

    invoke-static {v4, v2, v1, v6, v0}, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->k(Lio/sentry/android/core/performance/TimeSpan;Lio/sentry/SpanId;Lio/sentry/protocol/SentryId;Ljava/lang/String;Z)Lio/sentry/protocol/SentrySpan;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lio/sentry/android/core/performance/AppStartMetrics;->x()Lio/sentry/android/core/performance/TimeSpan;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->n()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p2}, Lio/sentry/protocol/SentryTransaction;->v0()Ljava/util/List;

    move-result-object p2

    const-string v3, "application.load"

    invoke-static {p1, v2, v1, v3, v0}, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->k(Lio/sentry/android/core/performance/TimeSpan;Lio/sentry/SpanId;Lio/sentry/protocol/SentryId;Ljava/lang/String;Z)Lio/sentry/protocol/SentrySpan;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    return-void
.end method

.method public final g(Lio/sentry/protocol/SentryTransaction;)Z
    .locals 5
    .param p1    # Lio/sentry/protocol/SentryTransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->v0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/SentrySpan;

    invoke-virtual {v1}, Lio/sentry/protocol/SentrySpan;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app.start.cold"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lio/sentry/protocol/SentrySpan;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "app.start.warm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->E()Lio/sentry/protocol/Contexts;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/protocol/Contexts;->r()Lio/sentry/SpanContext;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/sentry/SpanContext;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "app.start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public getOrder()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-wide/16 v0, 0x2328

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lio/sentry/protocol/SentryTransaction;)V
    .locals 8

    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->v0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/protocol/SentrySpan;

    const-string v4, "ui.load.initial_display"

    invoke-virtual {v3}, Lio/sentry/protocol/SentrySpan;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    const-string v4, "ui.load.full_display"

    invoke-virtual {v3}, Lio/sentry/protocol/SentrySpan;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v3

    :cond_2
    :goto_0
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    :cond_3
    if-nez v1, :cond_4

    if-nez v2, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->v0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/SentrySpan;

    if-eq v0, v1, :cond_5

    if-ne v0, v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lio/sentry/protocol/SentrySpan;->a()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_8

    const-string v6, "thread.name"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v6, "main"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    move v3, v4

    goto :goto_3

    :cond_8
    :goto_2
    move v3, v5

    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lio/sentry/protocol/SentrySpan;->h()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7, v1}, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->h(DLio/sentry/protocol/SentrySpan;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v3, :cond_9

    move v3, v5

    goto :goto_4

    :cond_9
    move v3, v4

    :goto_4
    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lio/sentry/protocol/SentrySpan;->h()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7, v2}, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->h(DLio/sentry/protocol/SentrySpan;)Z

    move-result v6

    if-eqz v6, :cond_a

    move v4, v5

    :cond_a
    if-nez v3, :cond_b

    if-eqz v4, :cond_5

    :cond_b
    invoke-virtual {v0}, Lio/sentry/protocol/SentrySpan;->a()Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_c

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v0, v5}, Lio/sentry/protocol/SentrySpan;->n(Ljava/util/Map;)V

    :cond_c
    if-eqz v3, :cond_d

    const-string v0, "ui.contributes_to_ttid"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v4, :cond_5

    const-string v0, "ui.contributes_to_ttfd"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_e
    :goto_5
    return-void
.end method
