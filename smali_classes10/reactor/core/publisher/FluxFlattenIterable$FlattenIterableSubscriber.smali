.class final Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;
.implements Lreactor/core/Fuseable$QueueSubscription;
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxFlattenIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlattenIterableSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;TR;>;",
        "Lreactor/core/Fuseable$QueueSubscription<",
        "TR;>;",
        "Ljava/util/function/Consumer<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile B:Z

.field public volatile C:Z

.field public volatile D:Ljava/lang/Throwable;

.field public E:Ljava/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Spliterator<",
            "+TR;>;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end field

.field public F:Z

.field public G:Z

.field public H:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public I:I

.field public J:I

.field public final s:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final u:I

.field public final v:I

.field public final w:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/Queue<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public volatile x:I

.field public volatile y:J

.field public z:Lorg/reactivestreams/Subscription;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "x"

    const-class v1, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "y"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->L:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Ljava/lang/Throwable;

    const-string v2, "D"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->M:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Function;ILjava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Queue<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->G:Z

    iput-object p1, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->s:Lreactor/core/CoreSubscriber;

    iput-object p2, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->t:Ljava/util/function/Function;

    iput p3, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->u:I

    iput-object p4, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->w:Ljava/util/function/Supplier;

    invoke-static {p3}, Lreactor/core/publisher/Operators;->r0(I)I

    move-result p1

    iput p1, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->v:I

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->E:Ljava/util/Spliterator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->F:Z

    return-void
.end method

.method public G0()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->G:Z

    iput-object p1, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->H:Ljava/lang/Object;

    return-void
.end method

.method public cancel()V
    .locals 3

    iget-boolean v0, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->C:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->z:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    sget-object v0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    iget-object v1, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->A:Ljava/util/Queue;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    iget-object v1, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->H:Ljava/lang/Object;

    invoke-static {v1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    iget-object v1, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->E:Ljava/util/Spliterator;

    iget-boolean v2, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->F:Z

    invoke-static {v1, v2, v0}, Lreactor/core/publisher/Operators;->C(Ljava/util/Spliterator;ZLreactor/util/context/Context;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    iget-object v1, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->H:Ljava/lang/Object;

    invoke-static {v1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    iget-object v1, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->E:Ljava/util/Spliterator;

    iget-boolean v2, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->F:Z

    invoke-static {v1, v2, v0}, Lreactor/core/publisher/Operators;->C(Ljava/util/Spliterator;ZLreactor/util/context/Context;)V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->F()V

    iget-object v1, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->A:Ljava/util/Queue;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    :cond_0
    return-void

    :cond_1
    iget p1, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->J:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->q()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->h()V

    return-void
.end method

.method public h()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->s:Lreactor/core/CoreSubscriber;

    iget-object v3, v1, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->A:Ljava/util/Queue;

    iget-object v0, v1, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->E:Ljava/util/Spliterator;

    iget-boolean v4, v1, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->F:Z

    const/4 v5, 0x1

    move v6, v5

    :goto_0
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v0, :cond_7

    iget-boolean v11, v1, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->C:Z

    if-eqz v11, :cond_0

    iget-object v0, v1, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {v3, v0, v10}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    return-void

    :cond_0
    iget-object v11, v1, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->D:Ljava/lang/Throwable;

    if-eqz v11, :cond_1

    sget-object v0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->M:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, v1}, Lreactor/core/Exceptions;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1}, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->F()V

    iget-object v4, v1, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v4}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v4

    invoke-static {v3, v4, v10}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v11, v1, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->B:Z

    :try_start_0
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v12, :cond_2

    move v13, v5

    goto :goto_1

    :cond_2
    move v13, v9

    :goto_1
    if-eqz v11, :cond_3

    if-eqz v13, :cond_3

    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_3
    if-nez v13, :cond_7

    :try_start_1
    iget-object v0, v1, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->t:Ljava/util/function/Function;

    invoke-interface {v0, v12}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lreactor/core/publisher/FluxIterable;->ub(Ljava/util/Spliterator;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Spliterator;->estimateSize()J

    move-result-wide v11

    cmp-long v11, v11, v7

    if-nez v11, :cond_7

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v0}, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->s(Ljava/util/Spliterator;)Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v11, :cond_7

    :goto_2
    iget v0, v1, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->I:I

    add-int/2addr v0, v5

    iget v4, v1, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->v:I

    if-ne v0, v4, :cond_5

    iput v9, v1, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->I:I

    iget-object v4, v1, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->z:Lorg/reactivestreams/Subscription;

    int-to-long v7, v0

    invoke-interface {v4, v7, v8}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_3

    :cond_5
    iput v0, v1, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->I:I

    :cond_6
    :goto_3
    move v4, v9

    move-object v0, v10

    goto :goto_0

    :cond_7
    move v11, v4

    move-object v4, v0

    goto :goto_5

    :goto_4
    iget-object v4, v1, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v4}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v4

    iget-object v7, v1, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->z:Lorg/reactivestreams/Subscription;

    invoke-static {v12, v0, v4, v7}, Lreactor/core/publisher/Operators;->L(Ljava/lang/Object;Ljava/lang/Throwable;Lreactor/util/context/Context;Lorg/reactivestreams/Subscription;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v12, v4}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->F()V

    iget-object v4, v1, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v4}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v4

    invoke-static {v3, v4, v10}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_5
    if-eqz v4, :cond_14

    iget-wide v12, v1, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->y:J

    move-wide v14, v7

    :goto_6
    cmp-long v0, v14, v12

    if-eqz v0, :cond_d

    iget-boolean v0, v1, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->C:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->F()V

    iget-object v0, v1, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {v3, v0, v10}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    iget-object v2, v1, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->H:Ljava/lang/Object;

    invoke-static {v2, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    invoke-static {v4, v11, v0}, Lreactor/core/publisher/Operators;->C(Ljava/util/Spliterator;ZLreactor/util/context/Context;)V

    return-void

    :cond_8
    iget-object v0, v1, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->D:Ljava/lang/Throwable;

    if-eqz v0, :cond_9

    sget-object v0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->M:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, v1}, Lreactor/core/Exceptions;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1}, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->F()V

    iget-object v5, v1, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v5}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v5

    invoke-static {v3, v5, v10}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    iget-object v3, v1, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->H:Ljava/lang/Object;

    invoke-static {v3, v5}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    invoke-static {v4, v11, v5}, Lreactor/core/publisher/Operators;->C(Ljava/util/Spliterator;ZLreactor/util/context/Context;)V

    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    :try_start_2
    invoke-virtual {v1, v4}, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->v(Ljava/util/Spliterator;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move/from16 v16, v5

    :try_start_3
    const-string v5, "iterator returned null"

    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->C:Z

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->F()V

    iget-object v0, v1, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {v3, v0, v10}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    iget-object v2, v1, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->H:Ljava/lang/Object;

    invoke-static {v2, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    invoke-static {v4, v11, v0}, Lreactor/core/publisher/Operators;->C(Ljava/util/Spliterator;ZLreactor/util/context/Context;)V

    return-void

    :cond_a
    const-wide/16 v17, 0x1

    add-long v14, v14, v17

    :try_start_4
    invoke-virtual {v1, v4}, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->s(Ljava/util/Spliterator;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v0, :cond_c

    iget v0, v1, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->I:I

    add-int/lit8 v0, v0, 0x1

    iget v4, v1, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->v:I

    if-ne v0, v4, :cond_b

    iput v9, v1, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->I:I

    iget-object v4, v1, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->z:Lorg/reactivestreams/Subscription;

    move-wide/from16 v17, v7

    int-to-long v7, v0

    invoke-interface {v4, v7, v8}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_7

    :cond_b
    move-wide/from16 v17, v7

    iput v0, v1, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->I:I

    :goto_7
    invoke-virtual {v1}, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->F()V

    move v4, v9

    move-object v0, v10

    goto :goto_b

    :cond_c
    move-wide/from16 v17, v7

    goto :goto_8

    :catchall_2
    move-exception v0

    move-wide/from16 v17, v7

    iget-object v5, v1, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->z:Lorg/reactivestreams/Subscription;

    iget-object v7, v1, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v7}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v7

    invoke-static {v5, v0, v7}, Lreactor/core/publisher/Operators;->S(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->onError(Ljava/lang/Throwable;)V

    :goto_8
    move/from16 v5, v16

    move-wide/from16 v7, v17

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    :goto_9
    move-wide/from16 v17, v7

    goto :goto_a

    :catchall_4
    move-exception v0

    move/from16 v16, v5

    goto :goto_9

    :goto_a
    iget-object v5, v1, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->z:Lorg/reactivestreams/Subscription;

    iget-object v7, v1, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v7}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v7

    invoke-static {v5, v0, v7}, Lreactor/core/publisher/Operators;->S(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_d
    move/from16 v16, v5

    move-wide/from16 v17, v7

    move-object v0, v4

    move v4, v11

    :goto_b
    cmp-long v5, v14, v12

    if-nez v5, :cond_11

    iget-boolean v5, v1, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->C:Z

    if-eqz v5, :cond_e

    invoke-virtual {v1}, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->F()V

    iget-object v2, v1, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    invoke-static {v3, v2, v10}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    iget-object v3, v1, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->H:Ljava/lang/Object;

    invoke-static {v3, v2}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    invoke-static {v0, v4, v2}, Lreactor/core/publisher/Operators;->C(Ljava/util/Spliterator;ZLreactor/util/context/Context;)V

    return-void

    :cond_e
    iget-object v5, v1, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->D:Ljava/lang/Throwable;

    if-eqz v5, :cond_f

    sget-object v5, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->M:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v5, v1}, Lreactor/core/Exceptions;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v1}, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->F()V

    iget-object v6, v1, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v6}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v6

    invoke-static {v3, v6, v10}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    iget-object v3, v1, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->H:Ljava/lang/Object;

    invoke-static {v3, v6}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    invoke-static {v0, v4, v6}, Lreactor/core/publisher/Operators;->C(Ljava/util/Spliterator;ZLreactor/util/context/Context;)V

    invoke-interface {v2, v5}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_f
    iget-boolean v5, v1, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->B:Z

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_10

    if-nez v0, :cond_10

    move/from16 v9, v16

    :cond_10
    if-eqz v5, :cond_11

    if-eqz v9, :cond_11

    invoke-virtual {v1}, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->F()V

    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_11
    cmp-long v5, v14, v17

    if-eqz v5, :cond_12

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v5, v12, v7

    if-eqz v5, :cond_12

    sget-object v5, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->L:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-long v7, v14

    invoke-virtual {v5, v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_12
    if-nez v0, :cond_15

    :cond_13
    move/from16 v5, v16

    goto/16 :goto_0

    :cond_14
    move/from16 v16, v5

    move-object v0, v4

    move v4, v11

    :cond_15
    iput-object v0, v1, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->E:Ljava/util/Spliterator;

    iput-boolean v4, v1, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->F:Z

    sget-object v5, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v6, v6

    invoke-virtual {v5, v1, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v6

    if-nez v6, :cond_13

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->E:Ljava/util/Spliterator;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->s(Ljava/util/Spliterator;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->z:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->z:Lorg/reactivestreams/Subscription;

    instance-of v0, p1, Lreactor/core/Fuseable$QueueSubscription;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lreactor/core/Fuseable$QueueSubscription;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lreactor/core/Fuseable$QueueSubscription;->o(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->J:I

    iput-object v0, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->A:Ljava/util/Queue;

    iput-boolean v2, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->B:Z

    iget-object p1, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->J:I

    iput-object v0, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->A:Ljava/util/Queue;

    iget-object v0, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    iget v0, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->u:I

    invoke-static {v0}, Lreactor/core/publisher/Operators;->t0(I)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->w:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    iput-object v0, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->A:Ljava/util/Queue;

    iget-object v0, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    iget v0, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->u:I

    invoke-static {v0}, Lreactor/core/publisher/Operators;->t0(I)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->z:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->B:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->D:Ljava/lang/Throwable;

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->o:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget-wide v0, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->C:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    iget p1, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->u:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->A:Ljava/util/Queue;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_8

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_8
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget p1, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->J:I

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->B:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->M:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p1}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->B:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->J:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->A:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    iget-object v1, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->z:Lorg/reactivestreams/Subscription;

    const-string v2, "Queue is full: Reactive Streams source doesn\'t respect backpressure"

    invoke-static {v2}, Lreactor/core/Exceptions;->j(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lreactor/core/publisher/Operators;->S(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->onError(Ljava/lang/Throwable;)V

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->f(Ljava/lang/Object;)V

    return-void
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

    iget-object v0, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->E:Ljava/util/Spliterator;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->t:Ljava/util/function/Function;

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    move-result-object v1

    invoke-static {v1}, Lreactor/core/publisher/FluxIterable;->ub(Ljava/util/Spliterator;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->s(Ljava/util/Spliterator;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->E:Ljava/util/Spliterator;

    iput-boolean v0, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->F:Z

    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    throw v1

    :cond_2
    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->s(Ljava/util/Spliterator;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->v(Ljava/util/Spliterator;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "iterator returned null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->s(Ljava/util/Spliterator;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->F()V

    :cond_4
    return-object v1
.end method

.method public q()V
    .locals 15

    iget-object v0, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->s:Lreactor/core/CoreSubscriber;

    iget-object v1, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->E:Ljava/util/Spliterator;

    iget-boolean v2, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->F:Z

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v1, :cond_5

    iget-boolean v9, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->C:Z

    if-eqz v9, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->A:Ljava/util/Queue;

    iget-object v1, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    return-void

    :cond_1
    iget-boolean v9, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->B:Z

    iget-object v10, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->A:Ljava/util/Queue;

    :try_start_0
    invoke-interface {v10}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v10, :cond_2

    move v11, v3

    goto :goto_1

    :cond_2
    move v11, v7

    :goto_1
    if-eqz v9, :cond_3

    if-eqz v11, :cond_3

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_3
    if-nez v11, :cond_5

    :try_start_1
    iget-object v9, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->t:Ljava/util/function/Function;

    invoke-interface {v9, v10}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    move-result-object v1

    invoke-static {v1}, Lreactor/core/publisher/FluxIterable;->ub(Ljava/util/Spliterator;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Spliterator;->estimateSize()J

    move-result-wide v9

    cmp-long v9, v9, v5

    if-nez v9, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v5

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v1}, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->s(Ljava/util/Spliterator;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_5

    :goto_2
    move v2, v7

    move-object v1, v8

    goto :goto_0

    :goto_3
    invoke-virtual {p0}, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->F()V

    iget-object v6, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v6}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v6

    iget-object v7, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->z:Lorg/reactivestreams/Subscription;

    invoke-static {v10, v5, v6, v7}, Lreactor/core/publisher/Operators;->L(Ljava/lang/Object;Ljava/lang/Throwable;Lreactor/util/context/Context;Lorg/reactivestreams/Subscription;)Ljava/lang/Throwable;

    move-result-object v5

    invoke-static {v10, v6}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    if-eqz v5, :cond_0

    invoke-interface {v0, v5}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {p0}, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->F()V

    iget-object v2, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    invoke-static {v10, v2, v8}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    if-eqz v1, :cond_e

    iget-wide v9, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->y:J

    move-wide v11, v5

    :cond_6
    cmp-long v13, v11, v9

    if-eqz v13, :cond_9

    iget-boolean v13, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->C:Z

    if-eqz v13, :cond_7

    invoke-virtual {p0}, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->F()V

    iget-object v0, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    iget-object v3, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->A:Ljava/util/Queue;

    invoke-static {v3, v0, v8}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    iget-object v3, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->H:Ljava/lang/Object;

    invoke-static {v3, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    invoke-static {v1, v2, v0}, Lreactor/core/publisher/Operators;->C(Ljava/util/Spliterator;ZLreactor/util/context/Context;)V

    return-void

    :cond_7
    :try_start_2
    invoke-virtual {p0, v1}, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->v(Ljava/util/Spliterator;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "iterator returned null"

    invoke-static {v13, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-interface {v0, v13}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-boolean v13, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->C:Z

    if-eqz v13, :cond_8

    invoke-virtual {p0}, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->F()V

    iget-object v0, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    iget-object v3, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->A:Ljava/util/Queue;

    invoke-static {v3, v0, v8}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    iget-object v3, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->H:Ljava/lang/Object;

    invoke-static {v3, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    invoke-static {v1, v2, v0}, Lreactor/core/publisher/Operators;->C(Ljava/util/Spliterator;ZLreactor/util/context/Context;)V

    return-void

    :cond_8
    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    :try_start_3
    invoke-virtual {p0, v1}, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->s(Ljava/util/Spliterator;)Z

    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v13, :cond_6

    invoke-virtual {p0}, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->F()V

    move v2, v7

    move-object v1, v8

    goto :goto_4

    :catchall_2
    move-exception v1

    invoke-virtual {p0}, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->F()V

    iget-object v2, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->z:Lorg/reactivestreams/Subscription;

    iget-object v3, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v3}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lreactor/core/publisher/Operators;->S(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception v1

    invoke-virtual {p0}, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->F()V

    iget-object v2, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->z:Lorg/reactivestreams/Subscription;

    iget-object v3, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v3}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lreactor/core/publisher/Operators;->S(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    :goto_4
    cmp-long v13, v11, v9

    if-nez v13, :cond_c

    iget-boolean v13, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->C:Z

    if-eqz v13, :cond_a

    invoke-virtual {p0}, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->F()V

    iget-object v0, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    iget-object v3, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->A:Ljava/util/Queue;

    invoke-static {v3, v0, v8}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    iget-object v3, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->H:Ljava/lang/Object;

    invoke-static {v3, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    invoke-static {v1, v2, v0}, Lreactor/core/publisher/Operators;->C(Ljava/util/Spliterator;ZLreactor/util/context/Context;)V

    return-void

    :cond_a
    iget-boolean v8, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->B:Z

    iget-object v13, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->A:Ljava/util/Queue;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_b

    if-nez v1, :cond_b

    move v7, v3

    :cond_b
    if-eqz v8, :cond_c

    if-eqz v7, :cond_c

    invoke-virtual {p0}, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->F()V

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_c
    cmp-long v5, v11, v5

    if-eqz v5, :cond_d

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v5, v9, v5

    if-eqz v5, :cond_d

    sget-object v5, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->L:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-long v6, v11

    invoke-virtual {v5, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_d
    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    iput-object v1, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->E:Ljava/util/Spliterator;

    iput-boolean v2, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->F:Z

    sget-object v5, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v4, v4

    invoke-virtual {v5, p0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v4

    if-nez v4, :cond_0

    return-void
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->L:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lreactor/core/publisher/Operators;->h(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public s(Ljava/util/Spliterator;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Spliterator<",
            "+TR;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->G:Z

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    :cond_0
    iget-boolean p1, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->G:Z

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public v(Ljava/util/Spliterator;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Spliterator<",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->G:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->s(Ljava/util/Spliterator;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->G:Z

    iget-object p1, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->H:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lreactor/core/publisher/FluxFlattenIterable$FlattenIterableSubscriber;->H:Ljava/lang/Object;

    return-object p1
.end method
