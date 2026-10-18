.class Lreactor/core/scheduler/Schedulers$CachedScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/scheduler/Scheduler;
.implements Ljava/util/function/Supplier;
.implements Lreactor/core/Scannable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/scheduler/Schedulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CachedScheduler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lreactor/core/scheduler/Scheduler;",
        "Ljava/util/function/Supplier<",
        "Lreactor/core/scheduler/Scheduler;",
        ">;",
        "Lreactor/core/Scannable;"
    }
.end annotation


# instance fields
.field public final s:Lreactor/core/scheduler/Scheduler;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lreactor/core/scheduler/Scheduler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lreactor/core/scheduler/Schedulers$CachedScheduler;->s:Lreactor/core/scheduler/Scheduler;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Schedulers."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "()"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/scheduler/Schedulers$CachedScheduler;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Lreactor/core/scheduler/Schedulers$CachedScheduler;->s:Lreactor/core/scheduler/Scheduler;

    invoke-interface {v0}, Lreactor/core/scheduler/Scheduler;->dispose()V

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public e()Lreactor/core/scheduler/Scheduler;
    .locals 1

    iget-object v0, p0, Lreactor/core/scheduler/Schedulers$CachedScheduler;->s:Lreactor/core/scheduler/Scheduler;

    return-object v0
.end method

.method public f0()Lreactor/core/scheduler/Scheduler$Worker;
    .locals 1

    iget-object v0, p0, Lreactor/core/scheduler/Schedulers$CachedScheduler;->s:Lreactor/core/scheduler/Scheduler;

    invoke-interface {v0}, Lreactor/core/scheduler/Scheduler;->f0()Lreactor/core/scheduler/Scheduler$Worker;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lreactor/core/scheduler/Schedulers$CachedScheduler;->e()Lreactor/core/scheduler/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Runnable;)Lreactor/core/Disposable;
    .locals 1

    iget-object v0, p0, Lreactor/core/scheduler/Schedulers$CachedScheduler;->s:Lreactor/core/scheduler/Scheduler;

    invoke-interface {v0, p1}, Lreactor/core/scheduler/Scheduler;->h(Ljava/lang/Runnable;)Lreactor/core/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public init()V
    .locals 1

    iget-object v0, p0, Lreactor/core/scheduler/Schedulers$CachedScheduler;->s:Lreactor/core/scheduler/Scheduler;

    invoke-interface {v0}, Lreactor/core/scheduler/Scheduler;->init()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lreactor/core/scheduler/Schedulers$CachedScheduler;->s:Lreactor/core/scheduler/Scheduler;

    invoke-interface {v0}, Lreactor/core/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public l0(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-object v0, p0, Lreactor/core/scheduler/Schedulers$CachedScheduler;->s:Lreactor/core/scheduler/Scheduler;

    invoke-interface {v0, p1}, Lreactor/core/scheduler/Scheduler;->l0(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->k:Lreactor/core/Scannable$Attr;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lreactor/core/scheduler/Schedulers$CachedScheduler;->t:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lreactor/core/scheduler/Schedulers$CachedScheduler;->s:Lreactor/core/scheduler/Scheduler;

    invoke-static {v0}, Lreactor/core/Scannable;->F2(Ljava/lang/Object;)Lreactor/core/Scannable;

    move-result-object v0

    invoke-interface {v0, p1}, Lreactor/core/Scannable;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lreactor/core/Disposable;
    .locals 7

    iget-object v0, p0, Lreactor/core/scheduler/Schedulers$CachedScheduler;->s:Lreactor/core/scheduler/Scheduler;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lreactor/core/scheduler/Scheduler;->q(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lreactor/core/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lreactor/core/Disposable;
    .locals 1

    iget-object v0, p0, Lreactor/core/scheduler/Schedulers$CachedScheduler;->s:Lreactor/core/scheduler/Scheduler;

    invoke-interface {v0, p1, p2, p3, p4}, Lreactor/core/scheduler/Scheduler;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lreactor/core/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lreactor/core/scheduler/Schedulers$CachedScheduler;->s:Lreactor/core/scheduler/Scheduler;

    invoke-interface {v0}, Lreactor/core/scheduler/Scheduler;->start()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lreactor/core/scheduler/Schedulers$CachedScheduler;->t:Ljava/lang/String;

    return-object v0
.end method
