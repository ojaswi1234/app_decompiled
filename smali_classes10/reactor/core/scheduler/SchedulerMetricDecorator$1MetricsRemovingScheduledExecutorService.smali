.class Lreactor/core/scheduler/SchedulerMetricDecorator$1MetricsRemovingScheduledExecutorService;
.super Lreactor/core/scheduler/DelegatingScheduledExecutorService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lreactor/core/scheduler/SchedulerMetricDecorator;->e(Lreactor/core/scheduler/Scheduler;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MetricsRemovingScheduledExecutorService"
.end annotation


# instance fields
.field public final synthetic t:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:[Lio/micrometer/core/instrument/Tag;

.field public final synthetic w:Lreactor/core/scheduler/SchedulerMetricDecorator;


# direct methods
.method public constructor <init>(Lreactor/core/scheduler/SchedulerMetricDecorator;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;[Lio/micrometer/core/instrument/Tag;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lreactor/core/scheduler/SchedulerMetricDecorator$1MetricsRemovingScheduledExecutorService;->w:Lreactor/core/scheduler/SchedulerMetricDecorator;

    iput-object p2, p0, Lreactor/core/scheduler/SchedulerMetricDecorator$1MetricsRemovingScheduledExecutorService;->t:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lreactor/core/scheduler/SchedulerMetricDecorator$1MetricsRemovingScheduledExecutorService;->u:Ljava/lang/String;

    iput-object p4, p0, Lreactor/core/scheduler/SchedulerMetricDecorator$1MetricsRemovingScheduledExecutorService;->v:[Lio/micrometer/core/instrument/Tag;

    iget-object p1, p1, Lreactor/core/scheduler/SchedulerMetricDecorator;->v:Lio/micrometer/core/instrument/MeterRegistry;

    invoke-static {p1, p2, p3, p4}, Lio/micrometer/core/instrument/binder/jvm/ExecutorServiceMetrics;->monitor(Lio/micrometer/core/instrument/MeterRegistry;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;[Lio/micrometer/core/instrument/Tag;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-direct {p0, p1}, Lreactor/core/scheduler/DelegatingScheduledExecutorService;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public static synthetic a(Lio/micrometer/core/instrument/MeterRegistry;Lio/micrometer/core/instrument/Meter;)Lio/micrometer/core/instrument/Meter;
    .locals 0

    invoke-virtual {p0, p1}, Lio/micrometer/core/instrument/MeterRegistry;->remove(Lio/micrometer/core/instrument/Meter;)Lio/micrometer/core/instrument/Meter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public s()V
    .locals 3

    iget-object v0, p0, Lreactor/core/scheduler/SchedulerMetricDecorator$1MetricsRemovingScheduledExecutorService;->w:Lreactor/core/scheduler/SchedulerMetricDecorator;

    iget-object v0, v0, Lreactor/core/scheduler/SchedulerMetricDecorator;->v:Lio/micrometer/core/instrument/MeterRegistry;

    invoke-static {v0}, Lio/micrometer/core/instrument/search/Search;->in(Lio/micrometer/core/instrument/MeterRegistry;)Lio/micrometer/core/instrument/search/Search;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lreactor/core/scheduler/SchedulerMetricDecorator$1MetricsRemovingScheduledExecutorService;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/micrometer/core/instrument/search/Search;->tag(Ljava/lang/String;Ljava/lang/String;)Lio/micrometer/core/instrument/search/Search;

    move-result-object v0

    invoke-virtual {v0}, Lio/micrometer/core/instrument/search/Search;->meters()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lreactor/core/scheduler/SchedulerMetricDecorator$1MetricsRemovingScheduledExecutorService;->w:Lreactor/core/scheduler/SchedulerMetricDecorator;

    iget-object v1, v1, Lreactor/core/scheduler/SchedulerMetricDecorator;->v:Lio/micrometer/core/instrument/MeterRegistry;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lreactor/core/scheduler/s;

    invoke-direct {v2, v1}, Lreactor/core/scheduler/s;-><init>(Lio/micrometer/core/instrument/MeterRegistry;)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public shutdown()V
    .locals 0

    invoke-virtual {p0}, Lreactor/core/scheduler/SchedulerMetricDecorator$1MetricsRemovingScheduledExecutorService;->s()V

    invoke-super {p0}, Lreactor/core/scheduler/DelegatingScheduledExecutorService;->shutdown()V

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lreactor/core/scheduler/SchedulerMetricDecorator$1MetricsRemovingScheduledExecutorService;->s()V

    invoke-super {p0}, Lreactor/core/scheduler/DelegatingScheduledExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
