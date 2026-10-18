.class final Lreactor/core/publisher/FluxRefCountGrace;
.super Lreactor/core/publisher/Flux;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Scannable;
.implements Lreactor/core/Fuseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;,
        Lreactor/core/publisher/FluxRefCountGrace$RefConnection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/Flux<",
        "TT;>;",
        "Lreactor/core/Scannable;",
        "Lreactor/core/Fuseable;"
    }
.end annotation


# instance fields
.field public final A:Ljava/time/Duration;

.field public final B:Lreactor/core/scheduler/Scheduler;

.field public C:Lreactor/core/publisher/FluxRefCountGrace$RefConnection;

.field public final y:Lreactor/core/publisher/ConnectableFlux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/ConnectableFlux<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final z:I


# direct methods
.method public constructor <init>(Lreactor/core/publisher/ConnectableFlux;ILjava/time/Duration;Lreactor/core/scheduler/Scheduler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/ConnectableFlux<",
            "TT;>;I",
            "Ljava/time/Duration;",
            "Lreactor/core/scheduler/Scheduler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lreactor/core/publisher/Flux;-><init>()V

    const-string v0, "source"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lreactor/core/publisher/ConnectableFlux;->Bb(Lreactor/core/publisher/ConnectableFlux;)Lreactor/core/publisher/ConnectableFlux;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxRefCountGrace;->y:Lreactor/core/publisher/ConnectableFlux;

    iput p2, p0, Lreactor/core/publisher/FluxRefCountGrace;->z:I

    iput-object p3, p0, Lreactor/core/publisher/FluxRefCountGrace;->A:Ljava/time/Duration;

    iput-object p4, p0, Lreactor/core/publisher/FluxRefCountGrace;->B:Lreactor/core/scheduler/Scheduler;

    return-void
.end method


# virtual methods
.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;

    invoke-direct {v0, p1, p0}, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;-><init>(Lreactor/core/CoreSubscriber;Lreactor/core/publisher/FluxRefCountGrace;)V

    iget-object p1, p0, Lreactor/core/publisher/FluxRefCountGrace;->y:Lreactor/core/publisher/ConnectableFlux;

    invoke-virtual {p1, v0}, Lreactor/core/publisher/Flux;->F(Lreactor/core/CoreSubscriber;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lreactor/core/publisher/FluxRefCountGrace;->C:Lreactor/core/publisher/FluxRefCountGrace$RefConnection;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lreactor/core/publisher/FluxRefCountGrace$RefConnection;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    new-instance p1, Lreactor/core/publisher/FluxRefCountGrace$RefConnection;

    invoke-direct {p1, p0}, Lreactor/core/publisher/FluxRefCountGrace$RefConnection;-><init>(Lreactor/core/publisher/FluxRefCountGrace;)V

    iput-object p1, p0, Lreactor/core/publisher/FluxRefCountGrace;->C:Lreactor/core/publisher/FluxRefCountGrace$RefConnection;

    :cond_1
    iget-wide v1, p1, Lreactor/core/publisher/FluxRefCountGrace$RefConnection;->u:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lreactor/core/publisher/FluxRefCountGrace$RefConnection;->t:Lreactor/core/Disposable;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lreactor/core/Disposable;->dispose()V

    :cond_2
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p1, Lreactor/core/publisher/FluxRefCountGrace$RefConnection;->u:J

    iget-boolean v3, p1, Lreactor/core/publisher/FluxRefCountGrace$RefConnection;->v:Z

    if-nez v3, :cond_3

    iget v3, p0, Lreactor/core/publisher/FluxRefCountGrace;->z:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p1, Lreactor/core/publisher/FluxRefCountGrace$RefConnection;->v:Z

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1}, Lreactor/core/publisher/FluxRefCountGrace$RefCountInner;->q(Lreactor/core/publisher/FluxRefCountGrace$RefConnection;)V

    if-eqz v1, :cond_4

    iget-object v0, p0, Lreactor/core/publisher/FluxRefCountGrace;->y:Lreactor/core/publisher/ConnectableFlux;

    invoke-virtual {v0, p1}, Lreactor/core/publisher/ConnectableFlux;->Ab(Ljava/util/function/Consumer;)V

    :cond_4
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public W5()I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxRefCountGrace;->y:Lreactor/core/publisher/ConnectableFlux;

    invoke-virtual {v0}, Lreactor/core/publisher/Flux;->W5()I

    move-result v0

    return v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxRefCountGrace;->W5()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxRefCountGrace;->y:Lreactor/core/publisher/ConnectableFlux;

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/publisher/InternalProducerAttr;->v:Lreactor/core/publisher/InternalProducerAttr;

    if-ne p1, v0, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public ub(Lreactor/core/publisher/FluxRefCountGrace$RefConnection;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lreactor/core/publisher/FluxRefCountGrace$RefConnection;->w:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-wide v0, p1, Lreactor/core/publisher/FluxRefCountGrace$RefConnection;->u:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lreactor/core/publisher/FluxRefCountGrace$RefConnection;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    iget-boolean v0, p1, Lreactor/core/publisher/FluxRefCountGrace$RefConnection;->v:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxRefCountGrace;->A:Ljava/time/Duration;

    invoke-virtual {v0}, Ljava/time/Duration;->isZero()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lreactor/core/Disposables;->k()Lreactor/core/Disposable$Swap;

    move-result-object v0

    iput-object v0, p1, Lreactor/core/publisher/FluxRefCountGrace$RefConnection;->t:Lreactor/core/Disposable;

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lreactor/core/publisher/FluxRefCountGrace;->C:Lreactor/core/publisher/FluxRefCountGrace$RefConnection;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    iput-object v1, p0, Lreactor/core/publisher/FluxRefCountGrace;->C:Lreactor/core/publisher/FluxRefCountGrace$RefConnection;

    sget-object v0, Lreactor/core/publisher/FluxRefCountGrace$RefConnection;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lreactor/core/Disposables;->e()Lreactor/core/Disposable;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/core/Disposable;

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    iget-object v1, p0, Lreactor/core/publisher/FluxRefCountGrace;->B:Lreactor/core/scheduler/Scheduler;

    iget-object v2, p0, Lreactor/core/publisher/FluxRefCountGrace;->A:Ljava/time/Duration;

    invoke-virtual {v2}, Ljava/time/Duration;->toNanos()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, v2, v3, v4}, Lreactor/core/scheduler/Scheduler;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lreactor/core/Disposable;

    move-result-object p1

    invoke-interface {v0, p1}, Lreactor/core/Disposable$Swap;->F0(Lreactor/core/Disposable;)Z

    return-void

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lreactor/core/Disposable;->dispose()V

    :cond_5
    return-void

    :cond_6
    :goto_1
    :try_start_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public vb(Lreactor/core/publisher/FluxRefCountGrace$RefConnection;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lreactor/core/publisher/FluxRefCountGrace$RefConnection;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lreactor/core/publisher/FluxRefCountGrace$RefConnection;->w:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lreactor/core/publisher/FluxRefCountGrace;->C:Lreactor/core/publisher/FluxRefCountGrace$RefConnection;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public wb(Lreactor/core/publisher/FluxRefCountGrace$RefConnection;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lreactor/core/publisher/FluxRefCountGrace$RefConnection;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxRefCountGrace;->C:Lreactor/core/publisher/FluxRefCountGrace$RefConnection;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lreactor/core/publisher/FluxRefCountGrace;->C:Lreactor/core/publisher/FluxRefCountGrace$RefConnection;

    sget-object v0, Lreactor/core/publisher/FluxRefCountGrace$RefConnection;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lreactor/core/Disposables;->e()Lreactor/core/Disposable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lreactor/core/Disposable;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lreactor/core/Disposable;->dispose()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
