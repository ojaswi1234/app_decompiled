.class final Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxBufferBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferBoundaryMain"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;TC;>;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final t:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TC;>;"
        }
    .end annotation
.end field

.field public final u:Lreactor/util/context/Context;

.field public final v:Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryOther;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryOther<",
            "TU;>;"
        }
    .end annotation
.end field

.field public w:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public volatile x:Lorg/reactivestreams/Subscription;

.field public volatile y:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/reactivestreams/Subscription;

    const-string v1, "x"

    const-class v2, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "y"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Ljava/util/Collection;Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TC;>;TC;",
            "Ljava/util/function/Supplier<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->u:Lreactor/util/context/Context;

    iput-object p2, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->w:Ljava/util/Collection;

    iput-object p3, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->s:Ljava/util/function/Supplier;

    new-instance p1, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryOther;

    invoke-direct {p1, p0}, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryOther;-><init>(Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;)V

    iput-object p1, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->v:Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryOther;

    return-void
.end method


# virtual methods
.method public G0()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->t:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public c(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->y:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v2, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    sget-object p1, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->t:Lreactor/core/CoreSubscriber;

    invoke-static {}, Lreactor/core/Exceptions;->i()Ljava/lang/IllegalStateException;

    move-result-object v1

    iget-object v2, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->u:Lreactor/util/context/Context;

    invoke-static {p0, v1, p1, v2}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->u:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->A(Ljava/util/Collection;Lreactor/util/context/Context;)V

    const/4 p1, 0x0

    return p1
.end method

.method public cancel()V
    .locals 2

    sget-object v0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0}, Lreactor/core/publisher/Operators;->m0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Z

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->w:Ljava/util/Collection;

    iget-object v1, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->u:Lreactor/util/context/Context;

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->A(Ljava/util/Collection;Lreactor/util/context/Context;)V

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->v:Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryOther;

    invoke-virtual {v0}, Lreactor/core/publisher/Operators$DeferredSubscription;->cancel()V

    return-void
.end method

.method public d()V
    .locals 3

    sget-object v0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v1

    if-eq v0, v1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->w:Ljava/util/Collection;

    const/4 v2, 0x0

    iput-object v2, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->w:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v1

    if-eq v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->w:Ljava/util/Collection;

    const/4 v2, 0x0

    iput-object v2, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->w:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->u:Lreactor/util/context/Context;

    invoke-static {v1, p1}, Lreactor/core/publisher/Operators;->A(Ljava/util/Collection;Lreactor/util/context/Context;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->u:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void
.end method

.method public f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->s:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->w:Ljava/util/Collection;

    iput-object v0, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->w:Ljava/util/Collection;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->c(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->v:Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryOther;

    iget-object v2, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->u:Lreactor/util/context/Context;

    invoke-static {v1, v0, v2}, Lreactor/core/publisher/Operators;->S(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    sget-object v0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p1}, Lreactor/core/publisher/Operators;->k0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->x:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->x:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->f:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->w:Ljava/util/Collection;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    const p1, 0x7fffffff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lreactor/core/Scannable$Attr;->o:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_6

    iget-wide v0, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_7

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_7
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onComplete()V
    .locals 2

    sget-object v0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0}, Lreactor/core/publisher/Operators;->m0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->w:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->w:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->v:Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryOther;

    invoke-virtual {v1}, Lreactor/core/publisher/Operators$DeferredSubscription;->cancel()V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0}, Lreactor/core/publisher/Operators;->m0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->w:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->w:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->v:Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryOther;

    invoke-virtual {v1}, Lreactor/core/publisher/Operators$DeferredSubscription;->cancel()V

    iget-object v1, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->u:Lreactor/util/context/Context;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->A(Ljava/util/Collection;Lreactor/util/context/Context;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->u:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->w:Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->u:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lreactor/core/publisher/Operators;->h(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    :cond_0
    return-void
.end method
