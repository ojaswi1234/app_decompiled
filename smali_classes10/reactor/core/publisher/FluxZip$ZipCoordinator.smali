.class final Lreactor/core/publisher/FluxZip$ZipCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerProducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZipCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerProducer<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxZip$ZipCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxZip$ZipCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxZip$ZipCoordinator;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final t:[Lreactor/core/publisher/FluxZip$ZipInner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lreactor/core/publisher/FluxZip$ZipInner<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public volatile v:I

.field public volatile w:J

.field public volatile x:Ljava/lang/Throwable;

.field public volatile y:Z

.field public final z:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "v"

    const-class v1, Lreactor/core/publisher/FluxZip$ZipCoordinator;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxZip$ZipCoordinator;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "w"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxZip$ZipCoordinator;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Ljava/lang/Throwable;

    const-string v2, "x"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxZip$ZipCoordinator;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Function;ILjava/util/function/Supplier;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;",
            "Ljava/util/function/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I",
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TT;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxZip$ZipCoordinator;->s:Lreactor/core/CoreSubscriber;

    iput-object p2, p0, Lreactor/core/publisher/FluxZip$ZipCoordinator;->u:Ljava/util/function/Function;

    new-array p1, p3, [Lreactor/core/publisher/FluxZip$ZipInner;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    new-instance v0, Lreactor/core/publisher/FluxZip$ZipInner;

    invoke-direct {v0, p0, p5, p2, p4}, Lreactor/core/publisher/FluxZip$ZipInner;-><init>(Lreactor/core/publisher/FluxZip$ZipCoordinator;IILjava/util/function/Supplier;)V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-array p2, p3, [Ljava/lang/Object;

    iput-object p2, p0, Lreactor/core/publisher/FluxZip$ZipCoordinator;->z:[Ljava/lang/Object;

    iput-object p1, p0, Lreactor/core/publisher/FluxZip$ZipCoordinator;->t:[Lreactor/core/publisher/FluxZip$ZipInner;

    return-void
.end method

.method public static c(Lreactor/core/publisher/FluxZip$ZipCoordinator;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxZip$ZipCoordinator<",
            "**>;)I"
        }
    .end annotation

    :cond_0
    iget v0, p0, Lreactor/core/publisher/FluxZip$ZipCoordinator;->v:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    sget-object v1, Lreactor/core/publisher/FluxZip$ZipCoordinator;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0
.end method


# virtual methods
.method public G0()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxZip$ZipCoordinator;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public cancel()V
    .locals 2

    iget-boolean v0, p0, Lreactor/core/publisher/FluxZip$ZipCoordinator;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxZip$ZipCoordinator;->y:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxZip$ZipCoordinator;->d()V

    sget-object v1, Lreactor/core/publisher/FluxZip$ZipCoordinator;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxZip$ZipCoordinator;->e(I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lreactor/core/publisher/FluxZip$ZipCoordinator;->t:[Lreactor/core/publisher/FluxZip$ZipInner;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lreactor/core/publisher/FluxZip$ZipInner;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 8

    iget-object v0, p0, Lreactor/core/publisher/FluxZip$ZipCoordinator;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    iget-object v1, p0, Lreactor/core/publisher/FluxZip$ZipCoordinator;->z:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lreactor/core/publisher/Operators;->A(Ljava/util/Collection;Lreactor/util/context/Context;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lreactor/core/publisher/FluxZip$ZipCoordinator;->t:[Lreactor/core/publisher/FluxZip$ZipInner;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    iget-object v6, v5, Lreactor/core/publisher/FluxZip$ZipInner;->x:Ljava/util/Queue;

    iget v5, v5, Lreactor/core/publisher/FluxZip$ZipInner;->B:I

    if-eqz v6, :cond_1

    const/4 v7, 0x2

    if-ne v5, v7, :cond_0

    invoke-interface {v6}, Ljava/util/Collection;->clear()V

    goto :goto_2

    :cond_0
    invoke-static {v6, v0, v2}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget v1, p0, Lreactor/core/publisher/FluxZip$ZipCoordinator;->v:I

    if-ne p1, v1, :cond_4

    sget-object v1, Lreactor/core/publisher/FluxZip$ZipCoordinator;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/high16 v3, -0x80000000

    invoke-virtual {v1, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget p1, p0, Lreactor/core/publisher/FluxZip$ZipCoordinator;->v:I

    goto :goto_0

    :cond_4
    move p1, v1

    goto :goto_0
.end method

.method public f(Lreactor/core/publisher/FluxZip$ZipInner;Ljava/lang/Object;)V
    .locals 20
    .param p1    # Lreactor/core/publisher/FluxZip$ZipInner;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxZip$ZipInner<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static {v1}, Lreactor/core/publisher/FluxZip$ZipCoordinator;->c(Lreactor/core/publisher/FluxZip$ZipCoordinator;)I

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_16

    iget v4, v0, Lreactor/core/publisher/FluxZip$ZipInner;->B:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_0

    iget-object v0, v0, Lreactor/core/publisher/FluxZip$ZipInner;->x:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void

    :cond_0
    if-eqz v2, :cond_16

    iget-boolean v0, v1, Lreactor/core/publisher/FluxZip$ZipCoordinator;->y:Z

    if-eqz v0, :cond_16

    iget-object v0, v1, Lreactor/core/publisher/FluxZip$ZipCoordinator;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {v2, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_1
    iget-object v2, v1, Lreactor/core/publisher/FluxZip$ZipCoordinator;->s:Lreactor/core/CoreSubscriber;

    iget-object v0, v1, Lreactor/core/publisher/FluxZip$ZipCoordinator;->t:[Lreactor/core/publisher/FluxZip$ZipInner;

    array-length v3, v0

    iget-object v4, v1, Lreactor/core/publisher/FluxZip$ZipCoordinator;->z:[Ljava/lang/Object;

    const/4 v6, 0x1

    :cond_2
    iget-wide v7, v1, Lreactor/core/publisher/FluxZip$ZipCoordinator;->w:J

    const-wide/16 v11, 0x0

    :goto_0
    cmp-long v13, v7, v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v13, :cond_c

    iget-boolean v5, v1, Lreactor/core/publisher/FluxZip$ZipCoordinator;->y:Z

    if-eqz v5, :cond_3

    invoke-virtual {v1, v6}, Lreactor/core/publisher/FluxZip$ZipCoordinator;->e(I)V

    return-void

    :cond_3
    iget-object v5, v1, Lreactor/core/publisher/FluxZip$ZipCoordinator;->x:Ljava/lang/Throwable;

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lreactor/core/publisher/FluxZip$ZipCoordinator;->d()V

    invoke-virtual {v1, v6}, Lreactor/core/publisher/FluxZip$ZipCoordinator;->e(I)V

    sget-object v0, Lreactor/core/publisher/FluxZip$ZipCoordinator;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, v1}, Lreactor/core/Exceptions;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    move v5, v15

    move/from16 v16, v5

    :goto_1
    if-ge v5, v3, :cond_a

    const-wide/16 v17, 0x0

    aget-object v9, v0, v5

    aget-object v10, v4, v5

    if-nez v10, :cond_9

    :try_start_0
    iget-boolean v10, v9, Lreactor/core/publisher/FluxZip$ZipInner;->A:Z

    iget-object v9, v9, Lreactor/core/publisher/FluxZip$ZipInner;->x:Ljava/util/Queue;

    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    move-object v9, v14

    :goto_2
    if-nez v9, :cond_6

    const/16 v19, 0x1

    goto :goto_3

    :cond_6
    move/from16 v19, v15

    :goto_3
    if-eqz v10, :cond_7

    if-eqz v19, :cond_7

    invoke-virtual {v1}, Lreactor/core/publisher/FluxZip$ZipCoordinator;->d()V

    invoke-virtual {v1, v6}, Lreactor/core/publisher/FluxZip$ZipCoordinator;->e(I)V

    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_7
    if-nez v19, :cond_8

    aput-object v9, v4, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_8
    const/16 v16, 0x1

    goto :goto_5

    :goto_4
    iget-object v3, v1, Lreactor/core/publisher/FluxZip$ZipCoordinator;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v3}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lreactor/core/publisher/Operators;->Q(Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1}, Lreactor/core/publisher/FluxZip$ZipCoordinator;->d()V

    invoke-virtual {v1, v6}, Lreactor/core/publisher/FluxZip$ZipCoordinator;->e(I)V

    sget-object v3, Lreactor/core/publisher/FluxZip$ZipCoordinator;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, v1, v0}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    invoke-static {v3, v1}, Lreactor/core/Exceptions;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    const-wide/16 v17, 0x0

    if-eqz v16, :cond_b

    goto :goto_6

    :cond_b
    :try_start_1
    iget-object v5, v1, Lreactor/core/publisher/FluxZip$ZipCoordinator;->u:Ljava/util/function/Function;

    invoke-virtual {v4}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v9, "The zipper returned a null value"

    invoke-static {v5, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2, v5}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v9, 0x1

    add-long/2addr v11, v9

    invoke-static {v4, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Lreactor/core/publisher/FluxZip$ZipCoordinator;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v4}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v4

    invoke-static {v14, v0, v3, v4}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1}, Lreactor/core/publisher/FluxZip$ZipCoordinator;->d()V

    invoke-virtual {v1, v6}, Lreactor/core/publisher/FluxZip$ZipCoordinator;->e(I)V

    sget-object v3, Lreactor/core/publisher/FluxZip$ZipCoordinator;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, v1, v0}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    invoke-static {v3, v1}, Lreactor/core/Exceptions;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_c
    const-wide/16 v17, 0x0

    :goto_6
    if-nez v13, :cond_13

    iget-boolean v5, v1, Lreactor/core/publisher/FluxZip$ZipCoordinator;->y:Z

    if-eqz v5, :cond_d

    goto/16 :goto_d

    :cond_d
    iget-object v5, v1, Lreactor/core/publisher/FluxZip$ZipCoordinator;->x:Ljava/lang/Throwable;

    if-eqz v5, :cond_e

    invoke-virtual {v1}, Lreactor/core/publisher/FluxZip$ZipCoordinator;->d()V

    invoke-virtual {v1, v6}, Lreactor/core/publisher/FluxZip$ZipCoordinator;->e(I)V

    sget-object v0, Lreactor/core/publisher/FluxZip$ZipCoordinator;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, v1}, Lreactor/core/Exceptions;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_e
    move v5, v15

    :goto_7
    if-ge v5, v3, :cond_13

    aget-object v9, v0, v5

    aget-object v10, v4, v5

    if-nez v10, :cond_12

    :try_start_2
    iget-boolean v10, v9, Lreactor/core/publisher/FluxZip$ZipInner;->A:Z

    iget-object v9, v9, Lreactor/core/publisher/FluxZip$ZipInner;->x:Ljava/util/Queue;

    if-eqz v9, :cond_f

    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v9

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_f
    move-object v9, v14

    :goto_8
    if-nez v9, :cond_10

    const/4 v13, 0x1

    goto :goto_9

    :cond_10
    move v13, v15

    :goto_9
    if-eqz v10, :cond_11

    if-eqz v13, :cond_11

    invoke-virtual {v1}, Lreactor/core/publisher/FluxZip$ZipCoordinator;->d()V

    invoke-virtual {v1, v6}, Lreactor/core/publisher/FluxZip$ZipCoordinator;->e(I)V

    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_11
    if-nez v13, :cond_12

    aput-object v9, v4, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_b

    :goto_a
    iget-object v3, v1, Lreactor/core/publisher/FluxZip$ZipCoordinator;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v3}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v3

    invoke-static {v14, v0, v4, v3}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1}, Lreactor/core/publisher/FluxZip$ZipCoordinator;->d()V

    invoke-virtual {v1, v6}, Lreactor/core/publisher/FluxZip$ZipCoordinator;->e(I)V

    sget-object v3, Lreactor/core/publisher/FluxZip$ZipCoordinator;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, v1, v0}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    invoke-static {v3, v1}, Lreactor/core/Exceptions;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_12
    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_13
    cmp-long v5, v11, v17

    if-eqz v5, :cond_15

    :goto_c
    if-ge v15, v3, :cond_14

    aget-object v5, v0, v15

    invoke-virtual {v5, v11, v12}, Lreactor/core/publisher/FluxZip$ZipInner;->d(J)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_c

    :cond_14
    const-wide v9, 0x7fffffffffffffffL

    cmp-long v5, v7, v9

    if-eqz v5, :cond_15

    sget-object v5, Lreactor/core/publisher/FluxZip$ZipCoordinator;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-long v7, v11

    invoke-virtual {v5, v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_15
    sget-object v5, Lreactor/core/publisher/FluxZip$ZipCoordinator;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v6, v6

    invoke-virtual {v5, v1, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v6

    if-nez v6, :cond_2

    :cond_16
    :goto_d
    return-void
.end method

.method public h(Ljava/lang/Throwable;I)V
    .locals 0

    sget-object p2, Lreactor/core/publisher/FluxZip$ZipCoordinator;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2, p0, p1}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lreactor/core/publisher/FluxZip$ZipCoordinator;->f(Lreactor/core/publisher/FluxZip$ZipInner;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p2, p0, Lreactor/core/publisher/FluxZip$ZipCoordinator;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void
.end method

.method public i([Lorg/reactivestreams/Publisher;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxZip$ZipCoordinator;->t:[Lreactor/core/publisher/FluxZip$ZipInner;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    iget-boolean v2, p0, Lreactor/core/publisher/FluxZip$ZipCoordinator;->y:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lreactor/core/publisher/FluxZip$ZipCoordinator;->x:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    aget-object v2, v0, v1

    :try_start_0
    aget-object v3, p1, v1

    invoke-interface {v3, v2}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v2, v3}, Lreactor/core/publisher/Operators;->b0(Lreactor/core/CoreSubscriber;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->o:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lreactor/core/publisher/FluxZip$ZipCoordinator;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxZip$ZipCoordinator;->x:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lreactor/core/publisher/FluxZip$ZipCoordinator;->y:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_3
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lreactor/core/publisher/FluxZip$ZipCoordinator;->t:[Lreactor/core/publisher/FluxZip$ZipInner;

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lreactor/core/publisher/FluxZip$ZipCoordinator;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lreactor/core/publisher/Operators;->h(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lreactor/core/publisher/FluxZip$ZipCoordinator;->f(Lreactor/core/publisher/FluxZip$ZipInner;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
