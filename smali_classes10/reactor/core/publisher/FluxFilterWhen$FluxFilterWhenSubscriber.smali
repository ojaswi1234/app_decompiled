.class final Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxFilterWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FluxFilterWhenSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;",
            "Lreactor/core/publisher/FluxFilterWhen$FilterWhenInner;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:Lreactor/core/publisher/FluxFilterWhen$FilterWhenInner;

.field public static final P:I = 0x0

.field public static final Q:I = 0x1

.field public static final R:I = 0x2


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:J

.field public C:Lorg/reactivestreams/Subscription;

.field public volatile D:Z

.field public volatile E:Lreactor/core/publisher/FluxFilterWhen$FilterWhenInner;

.field public volatile F:Z

.field public volatile G:Ljava/lang/Throwable;

.field public volatile H:J

.field public volatile I:I

.field public volatile J:I

.field public final s:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:I

.field public final u:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final v:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final w:Lreactor/util/context/Context;

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Throwable;

    const-string v1, "G"

    const-class v2, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "H"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->L:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "J"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lreactor/core/publisher/FluxFilterWhen$FilterWhenInner;

    const-string v1, "E"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v0, Lreactor/core/publisher/FluxFilterWhen$FilterWhenInner;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lreactor/core/publisher/FluxFilterWhen$FilterWhenInner;-><init>(Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;Z)V

    sput-object v0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->O:Lreactor/core/publisher/FluxFilterWhen$FilterWhenInner;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Function;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "Ljava/lang/Boolean;",
            ">;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->v:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->w:Lreactor/util/context/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {p3}, Lreactor/util/concurrent/Queues;->k(I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->u:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object p2, p0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->s:Ljava/util/function/Function;

    iput p3, p0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->t:I

    return-void
.end method


# virtual methods
.method public final G0()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->v:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public c()V
    .locals 3

    sget-object v0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lreactor/core/publisher/FluxFilterWhen$FilterWhenInner;

    sget-object v2, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->O:Lreactor/core/publisher/FluxFilterWhen$FilterWhenInner;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/core/publisher/FluxFilterWhen$FilterWhenInner;

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    invoke-virtual {v0}, Lreactor/core/publisher/FluxFilterWhen$FilterWhenInner;->c()V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->D:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->C:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->c()V

    sget-object v0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->d()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->u:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->u:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->w:Lreactor/util/context/Context;

    invoke-static {v2, v3}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->A:Ljava/lang/Boolean;

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->E:Lreactor/core/publisher/FluxFilterWhen$FilterWhenInner;

    sget-object v1, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->O:Lreactor/core/publisher/FluxFilterWhen$FilterWhenInner;

    if-eq v0, v1, :cond_0

    sget-object v1, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 21

    move-object/from16 v1, p0

    sget-object v0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    iget v0, v1, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->t:I

    invoke-static {v0}, Lreactor/core/publisher/Operators;->r0(I)I

    move-result v2

    iget-wide v3, v1, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->z:J

    iget-wide v5, v1, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->y:J

    iget v0, v1, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->x:I

    iget-object v7, v1, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->u:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    iget-object v9, v1, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->v:Lreactor/core/CoreSubscriber;

    move v10, v8

    :goto_0
    iget-wide v11, v1, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->H:J

    move-wide v13, v5

    move-wide v4, v3

    move v3, v0

    :goto_1
    cmp-long v6, v4, v11

    if-eqz v6, :cond_f

    iget-boolean v0, v1, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->D:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->d()V

    return-void

    :cond_1
    iget-boolean v0, v1, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->F:Z

    long-to-int v15, v13

    and-int/2addr v15, v7

    move/from16 v16, v8

    iget-object v8, v1, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->u:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v8, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    move/from16 v17, v16

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    :goto_2
    if-eqz v0, :cond_4

    if-eqz v17, :cond_4

    sget-object v0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, v1}, Lreactor/core/Exceptions;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v9}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto/16 :goto_e

    :cond_3
    invoke-interface {v9, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_4
    if-eqz v17, :cond_6

    move/from16 v19, v6

    move/from16 v20, v7

    :cond_5
    :goto_3
    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_6
    iget v0, v1, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->I:I

    const-wide/16 v17, 0x1

    move/from16 v19, v6

    if-nez v0, :cond_c

    :try_start_0
    iget-object v0, v1, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->s:Ljava/util/function/Function;

    invoke-interface {v0, v8}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Publisher;

    const-string v6, "The asyncPredicate returned a null value"

    invoke-static {v0, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lreactor/core/Exceptions;->E(Ljava/lang/Throwable;)V

    sget-object v6, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v6, v1, v0}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    instance-of v6, v0, Ljava/util/concurrent/Callable;

    if-eqz v6, :cond_8

    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lreactor/core/Exceptions;->E(Ljava/lang/Throwable;)V

    sget-object v6, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v6, v1, v0}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9, v8}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    add-long v4, v4, v17

    goto :goto_6

    :cond_7
    iget-object v0, v1, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->w:Lreactor/util/context/Context;

    invoke-static {v8, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    :goto_6
    move/from16 v20, v7

    move/from16 v8, v16

    const/4 v7, 0x0

    goto :goto_8

    :cond_8
    new-instance v6, Lreactor/core/publisher/FluxFilterWhen$FilterWhenInner;

    instance-of v8, v0, Lreactor/core/publisher/Mono;

    xor-int/lit8 v8, v8, 0x1

    invoke-direct {v6, v1, v8}, Lreactor/core/publisher/FluxFilterWhen$FilterWhenInner;-><init>(Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;Z)V

    sget-object v8, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move/from16 v20, v7

    const/4 v7, 0x0

    invoke-static {v8, v1, v7, v6}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    move/from16 v8, v16

    iput v8, v1, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->I:I

    invoke-static {v0}, Lreactor/core/publisher/Operators;->p0(Lorg/reactivestreams/Publisher;)Lreactor/core/CorePublisher;

    move-result-object v0

    invoke-interface {v0, v6}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    goto :goto_3

    :cond_9
    :goto_7
    move/from16 v8, v16

    goto :goto_8

    :cond_a
    move/from16 v20, v7

    const/4 v7, 0x0

    goto :goto_7

    :goto_8
    iget-object v0, v1, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->u:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v15, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v6, v1, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->w:Lreactor/util/context/Context;

    invoke-static {v0, v6}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    add-long v13, v13, v17

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v2, :cond_b

    iget-object v0, v1, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->C:Lorg/reactivestreams/Subscription;

    int-to-long v6, v2

    invoke-interface {v0, v6, v7}, Lorg/reactivestreams/Subscription;->request(J)V

    const/4 v15, 0x0

    goto :goto_9

    :cond_b
    move v15, v3

    :goto_9
    move/from16 v16, v8

    move v3, v15

    goto :goto_b

    :cond_c
    move/from16 v20, v7

    const/4 v6, 0x2

    if-ne v0, v6, :cond_5

    iget-object v0, v1, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->A:Ljava/lang/Boolean;

    const/4 v7, 0x0

    iput-object v7, v1, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9, v8}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    add-long v4, v4, v17

    goto :goto_a

    :cond_d
    iget-object v0, v1, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->w:Lreactor/util/context/Context;

    invoke-static {v8, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    :goto_a
    iget-object v0, v1, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->u:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v7, 0x0

    invoke-virtual {v0, v15, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-long v13, v13, v17

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v2, :cond_e

    iget-object v0, v1, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->C:Lorg/reactivestreams/Subscription;

    int-to-long v6, v2

    invoke-interface {v0, v6, v7}, Lorg/reactivestreams/Subscription;->request(J)V

    const/4 v3, 0x0

    :cond_e
    const/4 v6, 0x0

    iput v6, v1, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->I:I

    :goto_b
    move/from16 v8, v16

    move/from16 v7, v20

    goto/16 :goto_1

    :cond_f
    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v16, v8

    goto/16 :goto_3

    :goto_c
    if-nez v19, :cond_13

    iget-boolean v0, v1, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->D:Z

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->d()V

    return-void

    :cond_10
    iget-boolean v0, v1, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->F:Z

    long-to-int v7, v13

    and-int v7, v7, v20

    iget-object v8, v1, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->u:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_11

    move/from16 v15, v16

    goto :goto_d

    :cond_11
    move v15, v6

    :goto_d
    if-eqz v0, :cond_13

    if-eqz v15, :cond_13

    sget-object v0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, v1}, Lreactor/core/Exceptions;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-interface {v9}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_e

    :cond_12
    invoke-interface {v9, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_13
    iget v0, v1, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->J:I

    if-ne v10, v0, :cond_14

    iput v3, v1, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->x:I

    iput-wide v13, v1, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->y:J

    iput-wide v4, v1, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->z:J

    sget-object v0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v6, v10

    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_14

    :goto_e
    return-void

    :cond_14
    move v10, v0

    move v0, v3

    move-wide v3, v4

    move-wide v5, v13

    move/from16 v8, v16

    move/from16 v7, v20

    goto/16 :goto_0
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p1}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    const/4 p1, 0x2

    iput p1, p0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->I:I

    invoke-virtual {p0}, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->e()V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->f()V

    return-void
.end method

.method public g0()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->I:I

    invoke-virtual {p0}, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->e()V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->f()V

    return-void
.end method

.method public h(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->A:Ljava/lang/Boolean;

    const/4 p1, 0x2

    iput p1, p0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->I:I

    invoke-virtual {p0}, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->e()V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->f()V

    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->C:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->C:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->v:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    iget v0, p0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->t:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->C:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->F:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->D:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->G:Ljava/lang/Throwable;

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->o:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget-wide v0, p0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->f:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->u:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lreactor/core/Scannable$Attr;->j:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_6

    iget-wide v0, p0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->B:J

    iget-wide v2, p0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->y:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_8

    iget-wide v0, p0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->B:J

    iget-wide v2, p0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->y:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gtz p1, :cond_7

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_7
    const/high16 p1, -0x80000000

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_9

    iget p1, p0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->t:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_9
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_a

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_a
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->F:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->f()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->F:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->f()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->B:J

    iget-object v2, p0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->u:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    long-to-int v3, v0

    and-int/2addr v2, v3

    iget-object v3, p0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->u:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->B:J

    invoke-virtual {p0}, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->f()V

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

    iget-object v0, p0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->E:Lreactor/core/publisher/FluxFilterWhen$FilterWhenInner;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->L:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lreactor/core/publisher/Operators;->h(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    invoke-virtual {p0}, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->f()V

    :cond_0
    return-void
.end method
