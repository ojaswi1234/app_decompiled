.class final Lreactor/core/publisher/FluxRefCount;
.super Lreactor/core/publisher/Flux;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Scannable;
.implements Lreactor/core/Fuseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxRefCount$RefCountInner;,
        Lreactor/core/publisher/FluxRefCount$RefCountMonitor;
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
.field public A:Lreactor/core/publisher/FluxRefCount$RefCountMonitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxRefCount$RefCountMonitor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end field

.field public final y:Lreactor/core/publisher/ConnectableFlux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/ConnectableFlux<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final z:I


# direct methods
.method public constructor <init>(Lreactor/core/publisher/ConnectableFlux;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/ConnectableFlux<",
            "+TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lreactor/core/publisher/Flux;-><init>()V

    if-lez p2, :cond_0

    const-string v0, "source"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lreactor/core/publisher/ConnectableFlux;->Bb(Lreactor/core/publisher/ConnectableFlux;)Lreactor/core/publisher/ConnectableFlux;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxRefCount;->y:Lreactor/core/publisher/ConnectableFlux;

    iput p2, p0, Lreactor/core/publisher/FluxRefCount;->z:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "n > 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

    new-instance v0, Lreactor/core/publisher/FluxRefCount$RefCountInner;

    invoke-direct {v0, p1}, Lreactor/core/publisher/FluxRefCount$RefCountInner;-><init>(Lreactor/core/CoreSubscriber;)V

    iget-object p1, p0, Lreactor/core/publisher/FluxRefCount;->y:Lreactor/core/publisher/ConnectableFlux;

    invoke-virtual {p1, v0}, Lreactor/core/publisher/Flux;->F(Lreactor/core/CoreSubscriber;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lreactor/core/publisher/FluxRefCount;->A:Lreactor/core/publisher/FluxRefCount$RefCountMonitor;

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lreactor/core/publisher/FluxRefCount$RefCountMonitor;->u:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    new-instance p1, Lreactor/core/publisher/FluxRefCount$RefCountMonitor;

    invoke-direct {p1, p0}, Lreactor/core/publisher/FluxRefCount$RefCountMonitor;-><init>(Lreactor/core/publisher/FluxRefCount;)V

    iput-object p1, p0, Lreactor/core/publisher/FluxRefCount;->A:Lreactor/core/publisher/FluxRefCount$RefCountMonitor;

    :cond_1
    iget-wide v1, p1, Lreactor/core/publisher/FluxRefCount$RefCountMonitor;->t:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p1, Lreactor/core/publisher/FluxRefCount$RefCountMonitor;->t:J

    iget-boolean v3, p1, Lreactor/core/publisher/FluxRefCount$RefCountMonitor;->v:Z

    if-nez v3, :cond_2

    iget v3, p0, Lreactor/core/publisher/FluxRefCount;->z:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p1, Lreactor/core/publisher/FluxRefCount$RefCountMonitor;->v:Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1}, Lreactor/core/publisher/FluxRefCount$RefCountInner;->q(Lreactor/core/publisher/FluxRefCount$RefCountMonitor;)V

    if-eqz v1, :cond_3

    iget-object v0, p0, Lreactor/core/publisher/FluxRefCount;->y:Lreactor/core/publisher/ConnectableFlux;

    invoke-virtual {v0, p1}, Lreactor/core/publisher/ConnectableFlux;->Ab(Ljava/util/function/Consumer;)V

    :cond_3
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

    iget-object v0, p0, Lreactor/core/publisher/FluxRefCount;->y:Lreactor/core/publisher/ConnectableFlux;

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

    invoke-virtual {p0}, Lreactor/core/publisher/FluxRefCount;->W5()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxRefCount;->y:Lreactor/core/publisher/ConnectableFlux;

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

.method public ub(Lreactor/core/publisher/FluxRefCount$RefCountMonitor;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lreactor/core/publisher/FluxRefCount$RefCountMonitor;->u:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-wide v0, p1, Lreactor/core/publisher/FluxRefCount$RefCountMonitor;->t:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lreactor/core/publisher/FluxRefCount$RefCountMonitor;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lreactor/core/publisher/FluxRefCount$RefCountMonitor;->v:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxRefCount;->A:Lreactor/core/publisher/FluxRefCount$RefCountMonitor;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    sget-object v0, Lreactor/core/publisher/FluxRefCount$RefCountMonitor;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lreactor/core/Disposables;->e()Lreactor/core/Disposable;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lreactor/core/Disposable;

    iput-object v1, p0, Lreactor/core/publisher/FluxRefCount;->A:Lreactor/core/publisher/FluxRefCount$RefCountMonitor;

    move-object v1, p1

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lreactor/core/Disposable;->dispose()V

    :cond_3
    return-void

    :cond_4
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public vb(Lreactor/core/publisher/FluxRefCount$RefCountMonitor;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lreactor/core/publisher/FluxRefCount$RefCountMonitor;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lreactor/core/publisher/FluxRefCount$RefCountMonitor;->u:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lreactor/core/publisher/FluxRefCount;->A:Lreactor/core/publisher/FluxRefCount$RefCountMonitor;

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
