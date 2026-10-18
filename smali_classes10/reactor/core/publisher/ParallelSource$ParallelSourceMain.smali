.class final Lreactor/core/publisher/ParallelSource$ParallelSourceMain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/ParallelSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParallelSourceMain"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/ParallelSource$ParallelSourceMain$ParallelSourceInner;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerConsumer<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final I:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/ParallelSource$ParallelSourceMain;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/ParallelSource$ParallelSourceMain;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/Throwable;

.field public volatile B:Z

.field public C:I

.field public volatile D:Z

.field public volatile E:I

.field public volatile F:I

.field public G:I

.field public H:I

.field public final s:[Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/concurrent/atomic/AtomicLongArray;

.field public final u:[J

.field public final v:I

.field public final w:I

.field public final x:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/Queue<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public y:Lorg/reactivestreams/Subscription;

.field public z:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "E"

    const-class v1, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->I:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "F"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lreactor/core/CoreSubscriber;ILjava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;I",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Queue<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->s:[Lreactor/core/CoreSubscriber;

    iput p2, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->v:I

    iput-object p3, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->x:Ljava/util/function/Supplier;

    invoke-static {p2}, Lreactor/core/publisher/Operators;->r0(I)I

    move-result p2

    iput p2, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->w:I

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    array-length p3, p1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    iput-object p2, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->t:Ljava/util/concurrent/atomic/AtomicLongArray;

    array-length p1, p1

    new-array p1, p1, [J

    iput-object p1, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->u:[J

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->D:Z

    iget-object v0, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->y:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    sget-object v0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->I:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->z:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    sget-object v0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->I:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->f()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->e()V

    return-void
.end method

.method public e()V
    .locals 15

    iget-object v0, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->z:Ljava/util/Queue;

    iget-object v1, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->s:[Lreactor/core/CoreSubscriber;

    iget-object v2, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->t:Ljava/util/concurrent/atomic/AtomicLongArray;

    iget-object v3, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->u:[J

    array-length v4, v3

    iget v5, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->C:I

    iget v6, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->G:I

    const/4 v7, 0x1

    move v8, v7

    :cond_0
    :goto_0
    const/4 v9, 0x0

    move v10, v9

    :cond_1
    iget-boolean v11, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->D:Z

    if-eqz v11, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void

    :cond_2
    iget-boolean v11, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->B:Z

    if-eqz v11, :cond_3

    iget-object v12, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->A:Ljava/lang/Throwable;

    if-eqz v12, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    array-length v0, v1

    :goto_1
    if-ge v9, v0, :cond_a

    aget-object v2, v1, v9

    invoke-interface {v2, v12}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v11, :cond_4

    if-eqz v12, :cond_4

    array-length v0, v1

    :goto_2
    if-ge v9, v0, :cond_a

    aget-object v2, v1, v9

    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    if-eqz v12, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v11

    aget-wide v13, v3, v5

    cmp-long v11, v11, v13

    if-eqz v11, :cond_8

    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_6

    goto :goto_5

    :cond_6
    aget-object v11, v1, v5

    invoke-interface {v11, v10}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v13, v10

    aput-wide v13, v3, v5

    add-int/lit8 v6, v6, 0x1

    iget v10, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->w:I

    if-ne v6, v10, :cond_7

    iget-object v10, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->y:Lorg/reactivestreams/Subscription;

    int-to-long v11, v6

    invoke-interface {v10, v11, v12}, Lorg/reactivestreams/Subscription;->request(J)V

    move v6, v9

    :cond_7
    move v10, v9

    goto :goto_4

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->y:Lorg/reactivestreams/Subscription;

    aget-object v3, v1, v5

    invoke-interface {v3}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lreactor/core/publisher/Operators;->S(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    array-length v2, v1

    :goto_3
    if-ge v9, v2, :cond_a

    aget-object v3, v1, v9

    invoke-interface {v3, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    add-int/2addr v10, v7

    :goto_4
    add-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_9

    move v5, v9

    :cond_9
    if-ne v10, v4, :cond_1

    :goto_5
    iget v9, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->E:I

    if-ne v9, v8, :cond_b

    iput v5, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->C:I

    iput v6, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->G:I

    sget-object v9, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->I:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v8, v8

    invoke-virtual {v9, p0, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v8

    if-nez v8, :cond_0

    :cond_a
    return-void

    :cond_b
    move v8, v9

    goto/16 :goto_0
.end method

.method public f()V
    .locals 14

    iget-object v0, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->z:Ljava/util/Queue;

    iget-object v1, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->s:[Lreactor/core/CoreSubscriber;

    iget-object v2, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->t:Ljava/util/concurrent/atomic/AtomicLongArray;

    iget-object v3, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->u:[J

    array-length v4, v3

    iget v5, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->C:I

    const/4 v6, 0x1

    move v7, v6

    :cond_0
    :goto_0
    const/4 v8, 0x0

    move v9, v8

    :cond_1
    iget-boolean v10, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->D:Z

    if-eqz v10, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    array-length v0, v1

    :goto_1
    if-ge v8, v0, :cond_7

    aget-object v2, v1, v8

    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v10

    aget-wide v12, v3, v5

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_4

    array-length v0, v1

    :goto_2
    if-ge v8, v0, :cond_7

    aget-object v2, v1, v8

    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    aget-object v10, v1, v5

    invoke-interface {v10, v9}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v9, 0x1

    add-long/2addr v12, v9

    aput-wide v12, v3, v5

    move v9, v8

    goto :goto_4

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->y:Lorg/reactivestreams/Subscription;

    aget-object v3, v1, v5

    invoke-interface {v3}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lreactor/core/publisher/Operators;->S(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    array-length v2, v1

    :goto_3
    if-ge v8, v2, :cond_7

    aget-object v3, v1, v8

    invoke-interface {v3, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    add-int/2addr v9, v6

    :goto_4
    add-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_6

    move v5, v8

    :cond_6
    if-ne v9, v4, :cond_1

    iget v8, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->E:I

    if-ne v8, v7, :cond_8

    iput v5, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->C:I

    sget-object v8, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->I:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v7, v7

    invoke-virtual {v8, p0, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v7

    if-nez v7, :cond_0

    :cond_7
    return-void

    :cond_8
    move v7, v8

    goto :goto_0
.end method

.method public h()V
    .locals 5

    iget-object v0, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->s:[Lreactor/core/CoreSubscriber;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-boolean v2, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->D:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->lazySet(Ljava/lang/Object;I)V

    iget-object v2, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->s:[Lreactor/core/CoreSubscriber;

    aget-object v2, v2, v1

    new-instance v4, Lreactor/core/publisher/ParallelSource$ParallelSourceMain$ParallelSourceInner;

    invoke-direct {v4, p0, v1, v0}, Lreactor/core/publisher/ParallelSource$ParallelSourceMain$ParallelSourceInner;-><init>(Lreactor/core/publisher/ParallelSource$ParallelSourceMain;II)V

    invoke-interface {v2, v4}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    move v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->y:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->y:Lorg/reactivestreams/Subscription;

    instance-of v0, p1, Lreactor/core/Fuseable$QueueSubscription;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lreactor/core/Fuseable$QueueSubscription;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lreactor/core/Fuseable$QueueSubscription;->o(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->H:I

    iput-object v0, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->z:Ljava/util/Queue;

    iput-boolean v2, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->B:Z

    invoke-virtual {p0}, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->h()V

    invoke-virtual {p0}, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->d()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->H:I

    iput-object v0, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->z:Ljava/util/Queue;

    invoke-virtual {p0}, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->h()V

    iget v0, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->v:I

    invoke-static {v0}, Lreactor/core/publisher/Operators;->t0(I)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->x:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    iput-object v0, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->z:Ljava/util/Queue;

    invoke-virtual {p0}, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->h()V

    iget v0, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->v:I

    invoke-static {v0}, Lreactor/core/publisher/Operators;->t0(I)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->y:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget p1, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->v:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->B:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->D:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->A:Ljava/lang/Throwable;

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->z:Ljava/util/Queue;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_7

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->B:Z

    invoke-virtual {p0}, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    iput-object p1, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->A:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->B:Z

    invoke-virtual {p0}, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->d()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    iget v0, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->H:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->z:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->y:Lorg/reactivestreams/Subscription;

    const-string v1, "Queue is full: Reactive Streams source doesn\'t respect backpressure"

    invoke-static {v1}, Lreactor/core/Exceptions;->j(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    invoke-virtual {p0}, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->u()Lreactor/util/context/Context;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->d()V

    return-void
.end method

.method public q1()Ljava/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "+",
            "Lreactor/core/Scannable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->s:[Lreactor/core/CoreSubscriber;

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lreactor/core/publisher/s5;

    invoke-direct {v1}, Lreactor/core/publisher/s5;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public u()Lreactor/util/context/Context;
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->s:[Lreactor/core/CoreSubscriber;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method
