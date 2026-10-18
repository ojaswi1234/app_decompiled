.class public Lio/sentry/metrics/MetricsBatchProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/metrics/IMetricsBatchProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/metrics/MetricsBatchProcessor$BatchRunnable;
    }
.end annotation


# static fields
.field public static final A:I = 0x3e8

.field public static final B:I = 0x2710

.field public static final z:I = 0x1388


# instance fields
.field public final s:Lio/sentry/SentryOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lio/sentry/ISentryClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/sentry/SentryMetricsEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lio/sentry/ISentryExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile x:Z

.field public final y:Lio/sentry/transport/ReusableCountLatch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/ISentryClient;)V
    .locals 2
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ISentryClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/metrics/MetricsBatchProcessor;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lio/sentry/metrics/MetricsBatchProcessor;->x:Z

    new-instance v0, Lio/sentry/transport/ReusableCountLatch;

    invoke-direct {v0}, Lio/sentry/transport/ReusableCountLatch;-><init>()V

    iput-object v0, p0, Lio/sentry/metrics/MetricsBatchProcessor;->y:Lio/sentry/transport/ReusableCountLatch;

    iput-object p1, p0, Lio/sentry/metrics/MetricsBatchProcessor;->s:Lio/sentry/SentryOptions;

    iput-object p2, p0, Lio/sentry/metrics/MetricsBatchProcessor;->t:Lio/sentry/ISentryClient;

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lio/sentry/metrics/MetricsBatchProcessor;->u:Ljava/util/Queue;

    new-instance p2, Lio/sentry/SentryExecutorService;

    invoke-direct {p2, p1}, Lio/sentry/SentryExecutorService;-><init>(Lio/sentry/SentryOptions;)V

    iput-object p2, p0, Lio/sentry/metrics/MetricsBatchProcessor;->v:Lio/sentry/ISentryExecutorService;

    return-void
.end method

.method public static synthetic b(Lio/sentry/metrics/MetricsBatchProcessor;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/metrics/MetricsBatchProcessor;->v:Lio/sentry/ISentryExecutorService;

    iget-object p0, p0, Lio/sentry/metrics/MetricsBatchProcessor;->s:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lio/sentry/ISentryExecutorService;->b(J)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/metrics/MetricsBatchProcessor;)V
    .locals 0

    invoke-direct {p0}, Lio/sentry/metrics/MetricsBatchProcessor;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    invoke-virtual {p0}, Lio/sentry/metrics/MetricsBatchProcessor;->f()V

    iget-object v0, p0, Lio/sentry/metrics/MetricsBatchProcessor;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/sentry/metrics/MetricsBatchProcessor;->u:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lio/sentry/metrics/MetricsBatchProcessor;->g(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/SentryMetricsEvent;)V
    .locals 4
    .param p1    # Lio/sentry/SentryMetricsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lio/sentry/metrics/MetricsBatchProcessor;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/metrics/MetricsBatchProcessor;->y:Lio/sentry/transport/ReusableCountLatch;

    invoke-virtual {v0}, Lio/sentry/transport/ReusableCountLatch;->b()I

    move-result v0

    const/16 v1, 0x2710

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lio/sentry/metrics/MetricsBatchProcessor;->s:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object v0

    sget-object v1, Lio/sentry/clientreport/DiscardReason;->QUEUE_OVERFLOW:Lio/sentry/clientreport/DiscardReason;

    sget-object v2, Lio/sentry/DataCategory;->TraceMetric:Lio/sentry/DataCategory;

    invoke-interface {v0, v1, v2}, Lio/sentry/clientreport/IClientReportRecorder;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    iget-object v0, p0, Lio/sentry/metrics/MetricsBatchProcessor;->s:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v0

    iget-object v2, p0, Lio/sentry/metrics/MetricsBatchProcessor;->s:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lio/sentry/util/JsonSerializationUtils;->b(Lio/sentry/ISerializer;Lio/sentry/ILogger;Lio/sentry/JsonSerializable;)J

    move-result-wide v2

    iget-object p1, p0, Lio/sentry/metrics/MetricsBatchProcessor;->s:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p1

    sget-object v0, Lio/sentry/DataCategory;->TraceMetricByte:Lio/sentry/DataCategory;

    invoke-interface {p1, v1, v0, v2, v3}, Lio/sentry/clientreport/IClientReportRecorder;->b(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/sentry/metrics/MetricsBatchProcessor;->y:Lio/sentry/transport/ReusableCountLatch;

    invoke-virtual {v0}, Lio/sentry/transport/ReusableCountLatch;->c()V

    iget-object v0, p0, Lio/sentry/metrics/MetricsBatchProcessor;->u:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/sentry/metrics/MetricsBatchProcessor;->g(Z)V

    return-void
.end method

.method public final e()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    iget-object v2, p0, Lio/sentry/metrics/MetricsBatchProcessor;->u:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/SentryMetricsEvent;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, Lio/sentry/metrics/MetricsBatchProcessor;->u:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v1, :cond_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lio/sentry/metrics/MetricsBatchProcessor;->t:Lio/sentry/ISentryClient;

    new-instance v2, Lio/sentry/SentryMetricsEvents;

    invoke-direct {v2, v0}, Lio/sentry/SentryMetricsEvents;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2}, Lio/sentry/ISentryClient;->g(Lio/sentry/SentryMetricsEvents;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lio/sentry/metrics/MetricsBatchProcessor;->y:Lio/sentry/transport/ReusableCountLatch;

    invoke-virtual {v2}, Lio/sentry/transport/ReusableCountLatch;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lio/sentry/metrics/MetricsBatchProcessor;->e()V

    iget-object v0, p0, Lio/sentry/metrics/MetricsBatchProcessor;->u:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    return-void
.end method

.method public final g(Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lio/sentry/metrics/MetricsBatchProcessor;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/sentry/metrics/MetricsBatchProcessor;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    const/16 p1, 0x1388

    :goto_1
    :try_start_0
    iget-object v0, p0, Lio/sentry/metrics/MetricsBatchProcessor;->v:Lio/sentry/ISentryExecutorService;

    new-instance v2, Lio/sentry/metrics/MetricsBatchProcessor$BatchRunnable;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/sentry/metrics/MetricsBatchProcessor$BatchRunnable;-><init>(Lio/sentry/metrics/MetricsBatchProcessor;Lio/sentry/metrics/MetricsBatchProcessor$1;)V

    int-to-long v3, p1

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ISentryExecutorService;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lio/sentry/metrics/MetricsBatchProcessor;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/sentry/metrics/MetricsBatchProcessor;->s:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "Metrics batch processor flush task rejected"

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/metrics/MetricsBatchProcessor;->x:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lio/sentry/metrics/MetricsBatchProcessor;->g(Z)V

    iget-object p1, p0, Lio/sentry/metrics/MetricsBatchProcessor;->v:Lio/sentry/ISentryExecutorService;

    new-instance v0, Lio/sentry/metrics/a;

    invoke-direct {v0, p0}, Lio/sentry/metrics/a;-><init>(Lio/sentry/metrics/MetricsBatchProcessor;)V

    invoke-interface {p1, v0}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    iget-object p1, p0, Lio/sentry/metrics/MetricsBatchProcessor;->v:Lio/sentry/ISentryExecutorService;

    iget-object v0, p0, Lio/sentry/metrics/MetricsBatchProcessor;->s:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/sentry/ISentryExecutorService;->b(J)V

    :goto_0
    iget-object p1, p0, Lio/sentry/metrics/MetricsBatchProcessor;->u:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lio/sentry/metrics/MetricsBatchProcessor;->e()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l(J)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/sentry/metrics/MetricsBatchProcessor;->g(Z)V

    :try_start_0
    iget-object v0, p0, Lio/sentry/metrics/MetricsBatchProcessor;->y:Lio/sentry/transport/ReusableCountLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lio/sentry/transport/ReusableCountLatch;->e(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lio/sentry/metrics/MetricsBatchProcessor;->s:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Failed to flush metrics events"

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
