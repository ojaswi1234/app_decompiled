.class final Lreactor/core/scheduler/SchedulerMetricDecorator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;
.implements Lreactor/core/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/BiFunction<",
        "Lreactor/core/scheduler/Scheduler;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        ">;",
        "Lreactor/core/Disposable;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final w:Ljava/lang/String; = "reactor.scheduler.id"

.field public static final x:Ljava/lang/String; = "reactor.metrics.decorator"


# instance fields
.field public final s:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lreactor/core/scheduler/Scheduler;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lreactor/core/scheduler/Scheduler;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lio/micrometer/core/instrument/MeterRegistry;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lreactor/core/scheduler/SchedulerMetricDecorator;->s:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lreactor/core/scheduler/SchedulerMetricDecorator;->t:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lreactor/core/scheduler/SchedulerMetricDecorator;->u:Ljava/util/WeakHashMap;

    invoke-static {}, Lreactor/util/Metrics$MicrometerConfiguration;->a()Lio/micrometer/core/instrument/MeterRegistry;

    move-result-object v0

    iput-object v0, p0, Lreactor/core/scheduler/SchedulerMetricDecorator;->v:Lio/micrometer/core/instrument/MeterRegistry;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-object p0
.end method

.method public static synthetic b(Lreactor/core/scheduler/Scheduler;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-object p0
.end method

.method public static synthetic c(Lio/micrometer/core/instrument/MeterRegistry;Lio/micrometer/core/instrument/Meter;)Lio/micrometer/core/instrument/Meter;
    .locals 0

    invoke-virtual {p0, p1}, Lio/micrometer/core/instrument/MeterRegistry;->remove(Lio/micrometer/core/instrument/Meter;)Lio/micrometer/core/instrument/Meter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lreactor/core/scheduler/SchedulerMetricDecorator;Ljava/lang/String;Lreactor/core/scheduler/Scheduler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lreactor/core/scheduler/SchedulerMetricDecorator;->t:Ljava/util/Map;

    new-instance p2, Lreactor/core/scheduler/p;

    invoke-direct {p2}, Lreactor/core/scheduler/p;-><init>()V

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, Lreactor/core/scheduler/Scheduler;

    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, p1, p2}, Lreactor/core/scheduler/SchedulerMetricDecorator;->e(Lreactor/core/scheduler/Scheduler;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 3

    iget-object v0, p0, Lreactor/core/scheduler/SchedulerMetricDecorator;->v:Lio/micrometer/core/instrument/MeterRegistry;

    invoke-static {v0}, Lio/micrometer/core/instrument/search/Search;->in(Lio/micrometer/core/instrument/MeterRegistry;)Lio/micrometer/core/instrument/search/Search;

    move-result-object v0

    const-string v1, "reactor.scheduler.id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/micrometer/core/instrument/search/Search;->tagKeys([Ljava/lang/String;)Lio/micrometer/core/instrument/search/Search;

    move-result-object v0

    invoke-virtual {v0}, Lio/micrometer/core/instrument/search/Search;->meters()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lreactor/core/scheduler/SchedulerMetricDecorator;->v:Lio/micrometer/core/instrument/MeterRegistry;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lreactor/core/scheduler/o;

    invoke-direct {v2, v1}, Lreactor/core/scheduler/o;-><init>(Lio/micrometer/core/instrument/MeterRegistry;)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lreactor/core/scheduler/SchedulerMetricDecorator;->s:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    iget-object v0, p0, Lreactor/core/scheduler/SchedulerMetricDecorator;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lreactor/core/scheduler/SchedulerMetricDecorator;->u:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    return-void
.end method

.method public declared-synchronized e(Lreactor/core/scheduler/Scheduler;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lreactor/core/Scannable;->F2(Ljava/lang/Object;)Lreactor/core/Scannable;

    move-result-object v0

    sget-object v1, Lreactor/core/Scannable$Attr;->k:Lreactor/core/Scannable$Attr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lreactor/core/Scannable;->O0(Lreactor/core/Scannable$Attr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lreactor/core/scheduler/SchedulerMetricDecorator;->s:Ljava/util/WeakHashMap;

    new-instance v2, Lreactor/core/scheduler/q;

    invoke-direct {v2, p0, v0}, Lreactor/core/scheduler/q;-><init>(Lreactor/core/scheduler/SchedulerMetricDecorator;Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lreactor/core/scheduler/SchedulerMetricDecorator;->u:Ljava/util/WeakHashMap;

    new-instance v3, Lreactor/core/scheduler/r;

    invoke-direct {v3}, Lreactor/core/scheduler/r;-><init>()V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lio/micrometer/core/instrument/Tag;

    const-string v2, "reactor.scheduler.id"

    invoke-static {v2, v0}, Lio/micrometer/core/instrument/Tag;->of(Ljava/lang/String;Ljava/lang/String;)Lio/micrometer/core/instrument/Tag;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    new-instance v0, Lreactor/core/scheduler/SchedulerMetricDecorator$1MetricsRemovingScheduledExecutorService;

    invoke-direct {v0, p0, p2, p1, v1}, Lreactor/core/scheduler/SchedulerMetricDecorator$1MetricsRemovingScheduledExecutorService;-><init>(Lreactor/core/scheduler/SchedulerMetricDecorator;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;[Lio/micrometer/core/instrument/Tag;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
