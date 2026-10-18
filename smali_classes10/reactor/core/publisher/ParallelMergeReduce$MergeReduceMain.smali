.class final Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerProducer;
.implements Lreactor/core/Fuseable;
.implements Lreactor/core/Fuseable$QueueSubscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/ParallelMergeReduce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MergeReduceMain"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerProducer<",
        "TT;>;",
        "Lreactor/core/Fuseable;",
        "Lreactor/core/Fuseable$QueueSubscription<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;",
            "Lreactor/core/publisher/ParallelMergeReduce$SlotPair;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Lreactor/core/publisher/ParallelFlux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/ParallelFlux<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final t:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final u:[Lreactor/core/publisher/ParallelMergeReduce$MergeReduceInner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lreactor/core/publisher/ParallelMergeReduce$MergeReduceInner<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field public volatile w:Lreactor/core/publisher/ParallelMergeReduce$SlotPair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/ParallelMergeReduce$SlotPair<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile x:I

.field public volatile y:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lreactor/core/publisher/ParallelMergeReduce$SlotPair;

    const-string v1, "w"

    const-class v2, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "x"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Throwable;

    const-string v1, "y"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/publisher/ParallelFlux;Lreactor/core/CoreSubscriber;ILjava/util/function/BiFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/ParallelFlux<",
            "+TT;>;",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;I",
            "Ljava/util/function/BiFunction<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;->t:Lreactor/core/CoreSubscriber;

    iput-object p1, p0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;->s:Lreactor/core/publisher/ParallelFlux;

    new-array p1, p3, [Lreactor/core/publisher/ParallelMergeReduce$MergeReduceInner;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    new-instance v0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceInner;

    invoke-direct {v0, p0, p4}, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceInner;-><init>(Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;Ljava/util/function/BiFunction;)V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;->u:[Lreactor/core/publisher/ParallelMergeReduce$MergeReduceInner;

    iput-object p4, p0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;->v:Ljava/util/function/BiFunction;

    sget-object p1, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/high16 p2, -0x80000000

    or-int/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->lazySet(Ljava/lang/Object;I)V

    return-void
.end method

.method public static h(Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain<",
            "TT;>;)I"
        }
    .end annotation

    :cond_0
    iget v0, p0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;->x:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v0, -0x1

    sget-object v2, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method


# virtual methods
.method public G0()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;->t:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lreactor/core/publisher/ParallelMergeReduce$SlotPair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lreactor/core/publisher/ParallelMergeReduce$SlotPair<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    :goto_0
    iget-object v0, p0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;->w:Lreactor/core/publisher/ParallelMergeReduce$SlotPair;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lreactor/core/publisher/ParallelMergeReduce$SlotPair;

    invoke-direct {v0}, Lreactor/core/publisher/ParallelMergeReduce$SlotPair;-><init>()V

    sget-object v2, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lreactor/core/publisher/ParallelMergeReduce$SlotPair;->b()I

    move-result v2

    if-gez v2, :cond_1

    sget-object v2, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    iput-object p1, v0, Lreactor/core/publisher/ParallelMergeReduce$SlotPair;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object p1, v0, Lreactor/core/publisher/ParallelMergeReduce$SlotPair;->b:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v0}, Lreactor/core/publisher/ParallelMergeReduce$SlotPair;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :cond_3
    return-object v1
.end method

.method public cancel()V
    .locals 4

    sget-object v0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;->u:[Lreactor/core/publisher/ParallelMergeReduce$MergeReduceInner;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceInner;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;->cancel()V

    iget-object v0, p0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;->y:Ljava/lang/Throwable;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    :cond_1
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {p0, p1}, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;->c(Ljava/lang/Object;)Lreactor/core/publisher/ParallelMergeReduce$SlotPair;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;->v:Ljava/util/function/BiFunction;

    iget-object v1, p1, Lreactor/core/publisher/ParallelMergeReduce$SlotPair;->a:Ljava/lang/Object;

    iget-object p1, p1, Lreactor/core/publisher/ParallelMergeReduce$SlotPair;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lreactor/core/publisher/Operators;->S(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p0}, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;->h(Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;->w:Lreactor/core/publisher/ParallelMergeReduce$SlotPair;

    sget-object v0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;->t:Lreactor/core/CoreSubscriber;

    iget-object p1, p1, Lreactor/core/publisher/ParallelMergeReduce$SlotPair;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_1
    iget-object p1, p0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_2
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;->y:Ljava/lang/Throwable;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    iget p1, p0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;->x:I

    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget p1, p0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;->x:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_5
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public request(J)V
    .locals 1

    iget p1, p0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;->x:I

    const/high16 p2, -0x80000000

    and-int v0, p1, p2

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v0, 0x7fffffff

    and-int/2addr v0, p1

    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;->s:Lreactor/core/publisher/ParallelFlux;

    iget-object p2, p0, Lreactor/core/publisher/ParallelMergeReduce$MergeReduceMain;->u:[Lreactor/core/publisher/ParallelMergeReduce$MergeReduceInner;

    invoke-virtual {p1, p2}, Lreactor/core/publisher/ParallelFlux;->t1([Lreactor/core/CoreSubscriber;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
