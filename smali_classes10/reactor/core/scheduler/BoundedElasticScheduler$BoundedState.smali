.class Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Disposable;
.implements Lreactor/core/Scannable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/scheduler/BoundedElasticScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoundedState"
.end annotation


# static fields
.field public static final w:I = -0x1

.field public static final x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;

.field public final t:Ljava/util/concurrent/ScheduledExecutorService;

.field public u:J

.field public volatile v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;

    const-string v1, "v"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;->u:J

    iput-object p1, p0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;->s:Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;

    iput-object p2, p0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;->t:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 2

    iget-object v0, p0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;->t:Ljava/util/concurrent/ScheduledExecutorService;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public d()Z
    .locals 3

    :cond_0
    sget-object v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public dispose()V
    .locals 0

    invoke-virtual {p0}, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;->e()V

    return-void
.end method

.method public e()V
    .locals 2

    sget-object v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;->s:Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;

    iget-object v0, v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->t:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    iput-wide v0, p0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;->u:J

    iget-object v0, p0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;->s:Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;

    invoke-virtual {v0, p0}, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->h(Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;)V

    return-void

    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;->u:J

    return-void
.end method

.method public f(Z)V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;->u:J

    sget-object v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;->t:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void

    :cond_0
    iget-object p1, p0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;->t:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public i(JJ)Z
    .locals 4

    iget-wide v0, p0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;->u:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-gez v2, :cond_0

    return v3

    :cond_0
    sub-long/2addr p1, v0

    cmp-long p1, p1, p3

    if-ltz p1, :cond_1

    sget-object p1, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 p2, -0x1

    invoke-virtual {p1, p0, v3, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;->t:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v3
.end method

.method public isDisposed()Z
    .locals 1

    sget-object v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;->t:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, p1}, Lreactor/core/scheduler/Schedulers;->W(Ljava/util/concurrent/Executor;Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BoundedState@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "{ backing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", idleSince="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;->u:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", executor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;->t:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
