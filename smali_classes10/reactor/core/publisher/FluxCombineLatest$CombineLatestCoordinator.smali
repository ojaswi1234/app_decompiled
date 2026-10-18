.class final Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable$QueueSubscription;
.implements Lreactor/core/publisher/InnerProducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxCombineLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CombineLatestCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/Fuseable$QueueSubscription<",
        "TR;>;",
        "Lreactor/core/publisher/InnerProducer<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final F:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile A:Z

.field public volatile B:J

.field public volatile C:I

.field public volatile D:Z

.field public volatile E:Ljava/lang/Throwable;

.field public final s:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field

.field public final t:[Lreactor/core/publisher/FluxCombineLatest$CombineLatestInner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lreactor/core/publisher/FluxCombineLatest$CombineLatestInner<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lreactor/core/publisher/FluxCombineLatest$SourceAndArray;",
            ">;"
        }
    .end annotation
.end field

.field public final v:[Ljava/lang/Object;

.field public final w:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "B"

    const-class v1, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->F:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "C"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->G:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Throwable;

    const-string v2, "E"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->H:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Function;ILjava/util/Queue;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;",
            "Ljava/util/function/Function<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;I",
            "Ljava/util/Queue<",
            "Lreactor/core/publisher/FluxCombineLatest$SourceAndArray;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->w:Lreactor/core/CoreSubscriber;

    iput-object p2, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->s:Ljava/util/function/Function;

    new-array p1, p3, [Lreactor/core/publisher/FluxCombineLatest$CombineLatestInner;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    new-instance v0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestInner;

    invoke-direct {v0, p0, p2, p5}, Lreactor/core/publisher/FluxCombineLatest$CombineLatestInner;-><init>(Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;II)V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->t:[Lreactor/core/publisher/FluxCombineLatest$CombineLatestInner;

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->v:[Ljava/lang/Object;

    iput-object p4, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->u:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public F([Lorg/reactivestreams/Publisher;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->t:[Lreactor/core/publisher/FluxCombineLatest$CombineLatestInner;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    iget-boolean v2, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->D:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->A:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    aget-object v2, p1, v1

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final G0()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->w:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->t:[Lreactor/core/publisher/FluxCombineLatest$CombineLatestInner;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lreactor/core/publisher/FluxCombineLatest$CombineLatestInner;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->A:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->A:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->c()V

    sget-object v0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->G:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->u:Ljava/util/Queue;

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->h(Ljava/util/Queue;)V

    return-void
.end method

.method public f(ZZLjava/util/Queue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Queue<",
            "Lreactor/core/publisher/FluxCombineLatest$SourceAndArray;",
            ">;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->c()V

    invoke-virtual {p0, p3}, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->h(Ljava/util/Queue;)V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    sget-object p1, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->H:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, p0}, Lreactor/core/Exceptions;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lreactor/core/Exceptions;->c:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->c()V

    invoke-virtual {p0, p3}, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->h(Ljava/util/Queue;)V

    iget-object p2, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->w:Lreactor/core/CoreSubscriber;

    invoke-interface {p2, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->c()V

    iget-object p1, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->w:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->H:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p1}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->D:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->l()V

    return-void

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->u:Ljava/util/Queue;

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->h(Ljava/util/Queue;)V

    iget-object v0, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->w:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void
.end method

.method public final h(Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lreactor/core/publisher/FluxCombineLatest$SourceAndArray;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->w:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    new-instance v1, Lreactor/core/publisher/z1;

    invoke-direct {v1}, Lreactor/core/publisher/z1;-><init>()V

    invoke-static {p1, v0, v1}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->u:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->G:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->x:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->s()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->q()V

    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->D:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->A:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->E:Ljava/lang/Throwable;

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->o:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget-wide v0, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(I)I
    .locals 2

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->x:Z

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->u:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/core/publisher/FluxCombineLatest$SourceAndArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->s:Ljava/util/function/Function;

    iget-object v2, v0, Lreactor/core/publisher/FluxCombineLatest$SourceAndArray;->b:[Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lreactor/core/publisher/FluxCombineLatest$SourceAndArray;->a:Lreactor/core/publisher/FluxCombineLatest$CombineLatestInner;

    invoke-virtual {v0}, Lreactor/core/publisher/FluxCombineLatest$CombineLatestInner;->d()V

    return-object v1
.end method

.method public q()V
    .locals 13

    iget-object v0, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->u:Ljava/util/Queue;

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    iget-wide v3, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->B:J

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_0
    cmp-long v9, v7, v3

    if-eqz v9, :cond_4

    iget-boolean v10, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->D:Z

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lreactor/core/publisher/FluxCombineLatest$SourceAndArray;

    if-nez v11, :cond_1

    move v12, v1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {p0, v10, v12, v0}, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->f(ZZLjava/util/Queue;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    :try_start_0
    iget-object v9, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->s:Ljava/util/function/Function;

    iget-object v10, v11, Lreactor/core/publisher/FluxCombineLatest$SourceAndArray;->b:[Ljava/lang/Object;

    invoke-interface {v9, v10}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Combiner returned null"

    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v10, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->w:Lreactor/core/CoreSubscriber;

    invoke-interface {v10, v9}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-object v9, v11, Lreactor/core/publisher/FluxCombineLatest$SourceAndArray;->a:Lreactor/core/publisher/FluxCombineLatest$CombineLatestInner;

    invoke-virtual {v9}, Lreactor/core/publisher/FluxCombineLatest$CombineLatestInner;->d()V

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->w:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    iget-object v2, v11, Lreactor/core/publisher/FluxCombineLatest$SourceAndArray;->b:[Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {v2, v1}, Lreactor/core/publisher/Operators;->D(Ljava/util/stream/Stream;Lreactor/util/context/Context;)V

    iget-object v2, v11, Lreactor/core/publisher/FluxCombineLatest$SourceAndArray;->b:[Ljava/lang/Object;

    invoke-static {p0, v0, v2, v1}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    sget-object v1, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->H:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v0}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    invoke-static {v1, p0}, Lreactor/core/Exceptions;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->w:Lreactor/core/CoreSubscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_2
    if-nez v9, :cond_5

    iget-boolean v9, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->D:Z

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    invoke-virtual {p0, v9, v10, v0}, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->f(ZZLjava/util/Queue;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    cmp-long v5, v7, v5

    if-eqz v5, :cond_6

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v3, v3, v5

    if-eqz v3, :cond_6

    sget-object v3, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->F:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-long v4, v7

    invoke-virtual {v3, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_6
    sget-object v3, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->G:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v2, v2

    invoke-virtual {v3, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v2

    if-nez v2, :cond_0

    :goto_3
    return-void
.end method

.method public q1()Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "+",
            "Lreactor/core/Scannable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->t:[Lreactor/core/publisher/FluxCombineLatest$CombineLatestInner;

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->F:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lreactor/core/publisher/Operators;->h(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    invoke-virtual {p0}, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->l()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 6

    iget-object v0, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->w:Lreactor/core/CoreSubscriber;

    iget-object v1, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->u:Ljava/util/Queue;

    const/4 v2, 0x1

    :cond_0
    iget-boolean v3, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->A:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->h(Ljava/util/Queue;)V

    return-void

    :cond_1
    iget-object v3, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->E:Ljava/lang/Throwable;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1}, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->h(Ljava/util/Queue;)V

    invoke-interface {v0, v3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-boolean v3, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->D:Z

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_4
    sget-object v3, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->G:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v2, v2

    invoke-virtual {v3, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->u:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public v(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->v:[Ljava/lang/Object;

    aget-object p1, v0, p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->z:I

    add-int/2addr p1, v1

    array-length v0, v0

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->D:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput p1, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->z:I

    monitor-exit p0

    return-void

    :cond_1
    iput-boolean v1, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->D:Z

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->l()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public w(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->v:[Ljava/lang/Object;

    iget v1, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->y:I

    aget-object v2, v0, p1

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->y:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    aput-object p2, v0, p1

    array-length p2, v0

    if-ne p2, v1, :cond_2

    new-instance p2, Lreactor/core/publisher/FluxCombineLatest$SourceAndArray;

    iget-object v1, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->t:[Lreactor/core/publisher/FluxCombineLatest$CombineLatestInner;

    aget-object v1, v1, p1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {p2, v1, v0}, Lreactor/core/publisher/FluxCombineLatest$SourceAndArray;-><init>(Lreactor/core/publisher/FluxCombineLatest$CombineLatestInner;[Ljava/lang/Object;)V

    iget-object v0, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->u:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "Queue is full: Reactive Streams source doesn\'t respect backpressure"

    invoke-static {p1}, Lreactor/core/Exceptions;->j(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    iget-object p2, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->w:Lreactor/core/CoreSubscriber;

    invoke-interface {p2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lreactor/core/publisher/Operators;->S(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->g(Ljava/lang/Throwable;)V

    monitor-exit p0

    return-void

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->t:[Lreactor/core/publisher/FluxCombineLatest$CombineLatestInner;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lreactor/core/publisher/FluxCombineLatest$CombineLatestInner;->d()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->l()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
