.class final Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;
.super Ljava/util/AbstractQueue;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable$ConditionalSubscriber;
.implements Lreactor/core/publisher/InnerOperator;
.implements Ljava/util/function/BooleanSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxBufferPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferPredicateSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/util/AbstractQueue<",
        "TC;>;",
        "Lreactor/core/Fuseable$ConditionalSubscriber<",
        "TT;>;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;TC;>;",
        "Ljava/util/function/BooleanSupplier;"
    }
.end annotation


# static fields
.field public static final C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile A:J

.field public volatile B:Lorg/reactivestreams/Subscription;

.field public final s:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TC;>;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final u:Lreactor/core/publisher/FluxBufferPredicate$Mode;

.field public final v:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public w:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end field

.field public x:Z

.field public volatile y:Z

.field public volatile z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "z"

    const-class v1, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "A"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lorg/reactivestreams/Subscription;

    const-string v2, "B"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Ljava/util/Collection;Ljava/util/function/Supplier;Ljava/util/function/Predicate;Lreactor/core/publisher/FluxBufferPredicate$Mode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TC;>;TC;",
            "Ljava/util/function/Supplier<",
            "TC;>;",
            "Ljava/util/function/Predicate<",
            "-TT;>;",
            "Lreactor/core/publisher/FluxBufferPredicate$Mode;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->s:Lreactor/core/CoreSubscriber;

    iput-object p2, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->w:Ljava/util/Collection;

    iput-object p3, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->t:Ljava/util/function/Supplier;

    iput-object p4, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->v:Ljava/util/function/Predicate;

    iput-object p5, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->u:Lreactor/core/publisher/FluxBufferPredicate$Mode;

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

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public M(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->v:Ljava/util/function/Predicate;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->u:Lreactor/core/publisher/FluxBufferPredicate$Mode;

    sget-object v3, Lreactor/core/publisher/FluxBufferPredicate$Mode;->s:Lreactor/core/publisher/FluxBufferPredicate$Mode;

    if-ne v2, v3, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->q()V

    goto :goto_0

    :cond_2
    sget-object v3, Lreactor/core/publisher/FluxBufferPredicate$Mode;->t:Lreactor/core/publisher/FluxBufferPredicate$Mode;

    if-ne v2, v3, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->q()V

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_3
    sget-object v3, Lreactor/core/publisher/FluxBufferPredicate$Mode;->u:Lreactor/core/publisher/FluxBufferPredicate$Mode;

    if-ne v2, v3, :cond_4

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->q()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    :goto_0
    iget-boolean p1, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->y:Z

    if-eqz p1, :cond_6

    return v1

    :cond_6
    sget-object v2, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    const/4 v0, 0x0

    if-nez p1, :cond_7

    move p1, v1

    goto :goto_1

    :cond_7
    move p1, v0

    :goto_1
    sget-object v3, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-lez v3, :cond_8

    move v3, v1

    goto :goto_2

    :cond_8
    move v3, v0

    :goto_2
    if-eqz p1, :cond_9

    if-eqz v3, :cond_9

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_9
    move-object v3, p0

    :cond_a
    return v1

    :catchall_0
    move-exception v0

    move-object v3, p0

    iget-object v2, v3, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    iget-object v4, v3, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->B:Lorg/reactivestreams/Subscription;

    invoke-static {v4, v0, p1, v2}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->onError(Ljava/lang/Throwable;)V

    invoke-static {p1, v2}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return v1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->w:Ljava/util/Collection;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->B:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public cancel()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->w:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->w:Ljava/util/Collection;

    iget-object v1, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->A(Ljava/util/Collection;Lreactor/util/context/Context;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->f()V

    sget-object v0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0}, Lreactor/core/publisher/Operators;->m0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->v:Ljava/util/function/Predicate;

    instance-of v1, v0, Lreactor/core/Disposable;

    if-eqz v1, :cond_0

    check-cast v0, Lreactor/core/Disposable;

    invoke-interface {v0}, Lreactor/core/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public getAsBoolean()Z
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->B:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->w:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p1}, Lreactor/core/publisher/Operators;->k0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lorg/reactivestreams/Subscription;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->B:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->x:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->getAsBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->f:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->w:Ljava/util/Collection;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->o:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    iget-wide v0, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_6

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_6
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->h(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->x:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->f()V

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->s:Lreactor/core/CoreSubscriber;

    sget-object v1, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, v1, p0, p0}, Lreactor/core/publisher/DrainUtils;->a(Lreactor/core/CoreSubscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;Ljava/util/function/BooleanSupplier;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->x:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->w:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->w:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->f()V

    iget-object v1, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->A(Ljava/util/Collection;Lreactor/util/context/Context;)V

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->M(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->B:Lorg/reactivestreams/Subscription;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->s()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->v()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 5

    invoke-virtual {p0}, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->w()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->y:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget-object v1, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->cancel()V

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->s:Lreactor/core/CoreSubscriber;

    const-string v1, "Could not emit buffer due to lack of requests"

    invoke-static {v1}, Lreactor/core/Exceptions;->j(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public request(J)V
    .locals 9

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->y:Z

    sget-object p1, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    sget-object p1, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    iget-object p1, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->B:Lorg/reactivestreams/Subscription;

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_0
    iget-object v4, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->s:Lreactor/core/CoreSubscriber;

    sget-object v6, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v7, p0

    move-object v8, p0

    move-object v5, p0

    move-wide v2, p1

    invoke-static/range {v2 .. v8}, Lreactor/core/publisher/DrainUtils;->e(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;Ljava/util/function/BooleanSupplier;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {p1, p0, v2, v3}, Lreactor/core/publisher/Operators;->h(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    iget-object p1, v5, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->B:Lorg/reactivestreams/Subscription;

    invoke-interface {p1, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_1
    move-object v5, p0

    :cond_2
    return-void
.end method

.method public s()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->w:Ljava/util/Collection;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->w:Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FluxBufferPredicate"

    return-object v0
.end method

.method public v()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->w:Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    monitor-enter p0

    :try_start_0
    iput-object v1, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->w:Ljava/util/Collection;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-object v1
.end method

.method public w()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->w:Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->B:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v3

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    :try_start_1
    iget-object v2, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->t:Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const-string v3, "The bufferSupplier returned a null buffer"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-enter p0

    :try_start_2
    iget-object v3, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->w:Ljava/util/Collection;

    if-nez v3, :cond_2

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->w:Ljava/util/Collection;

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->B:Lorg/reactivestreams/Subscription;

    iget-object v3, p0, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v3}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lreactor/core/publisher/Operators;->S(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;->onError(Ljava/lang/Throwable;)V

    return-object v1

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_3
    monitor-exit p0

    return-object v1

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
