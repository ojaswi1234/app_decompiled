.class final Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerProducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxMergeComparing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MergeOrderedMainProducer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerProducer<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final E:Ljava/lang/Object;

.field public static final F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile A:I

.field public volatile B:J

.field public volatile C:J

.field public volatile D:I

.field public final s:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final t:[Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final v:[Ljava/lang/Object;

.field public final w:Z

.field public final x:Z

.field public y:Z

.field public volatile z:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->E:Ljava/lang/Object;

    const-class v0, Ljava/lang/Throwable;

    const-string v1, "z"

    const-class v2, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "A"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->G:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "B"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "C"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->I:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "D"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Ljava/util/Comparator;IIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;IIZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->s:Lreactor/core/CoreSubscriber;

    iput-object p2, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->u:Ljava/util/Comparator;

    iput-boolean p5, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->w:Z

    iput-boolean p6, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->x:Z

    new-array p1, p4, [Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;

    iput-object p1, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->t:[Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p4, :cond_0

    iget-object p2, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->t:[Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;

    new-instance p5, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;

    invoke-direct {p5, p0, p3}, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;-><init>(Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;I)V

    aput-object p5, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-array p1, p4, [Ljava/lang/Object;

    iput-object p1, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->v:[Ljava/lang/Object;

    return-void
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

    iget-object v0, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public c(ZLorg/reactivestreams/Subscriber;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lorg/reactivestreams/Subscriber<",
            "*>;)Z"
        }
    .end annotation

    iget v0, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->A:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->d()V

    return v1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-boolean p1, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->w:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->z:Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    sget-object v0, Lreactor/core/Exceptions;->c:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_2

    sget-object p1, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, p0}, Lreactor/core/Exceptions;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->z:Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    sget-object v0, Lreactor/core/Exceptions;->c:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_4

    sget-object p1, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, p0}, Lreactor/core/Exceptions;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0}, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->cancel()V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->d()V

    invoke-interface {p2, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    invoke-interface {p2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_0
    return v1
.end method

.method public cancel()V
    .locals 4

    sget-object v0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->G:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->t:[Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;->cancel()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->d()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 7

    invoke-virtual {p0}, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->G0()Lreactor/core/CoreSubscriber;

    move-result-object v0

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    iget-object v1, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->v:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    sget-object v6, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->E:Ljava/lang/Object;

    if-eq v5, v6, :cond_0

    invoke-static {v5, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->v:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->t:[Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;

    array-length v4, v1

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v5, v1, v3

    iget-object v5, v5, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;->v:Ljava/util/Queue;

    invoke-static {v5, v0, v2}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public e()V
    .locals 21

    move-object/from16 v1, p0

    sget-object v0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v2, v1, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->s:Lreactor/core/CoreSubscriber;

    iget-object v0, v1, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->u:Ljava/util/Comparator;

    iget-object v3, v1, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->t:[Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;

    array-length v4, v3

    iget-object v5, v1, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->v:[Ljava/lang/Object;

    iget-wide v6, v1, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->C:J

    const/4 v9, 0x1

    :goto_0
    iget-wide v10, v1, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->B:J

    :goto_1
    iget-boolean v12, v1, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->y:Z

    iget v13, v1, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->A:I

    const/4 v14, 0x0

    if-eqz v13, :cond_1

    invoke-static {v5, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    array-length v0, v3

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v0, :cond_d

    aget-object v2, v3, v15

    iget-object v2, v2, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;->v:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v17, v14

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    :goto_3
    if-ge v13, v4, :cond_6

    aget-object v15, v5, v13

    move-object/from16 v19, v3

    sget-object v3, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->E:Ljava/lang/Object;

    if-ne v15, v3, :cond_3

    :goto_4
    add-int/lit8 v8, v8, 0x1

    :cond_2
    :goto_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_3
    if-nez v15, :cond_2

    aget-object v15, v19, v13

    iget-boolean v15, v15, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;->x:Z

    move-object/from16 v20, v3

    aget-object v3, v19, v13

    iget-object v3, v3, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;->v:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    aput-object v3, v5, v13

    goto :goto_5

    :cond_4
    if-eqz v15, :cond_5

    aput-object v20, v5, v13

    goto :goto_4

    :cond_5
    :goto_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v19

    goto :goto_3

    :cond_6
    move-object/from16 v19, v3

    if-nez v12, :cond_8

    if-ne v8, v4, :cond_7

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    move/from16 v3, v16

    :goto_8
    invoke-virtual {v1, v3, v2}, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->c(ZLorg/reactivestreams/Subscriber;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_9

    :cond_9
    iget-boolean v3, v1, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->x:Z

    if-eqz v3, :cond_a

    if-ne v14, v4, :cond_c

    :cond_a
    if-nez v3, :cond_b

    if-eqz v14, :cond_c

    if-eq v14, v8, :cond_c

    :cond_b
    cmp-long v3, v6, v10

    if-ltz v3, :cond_f

    :cond_c
    iput-wide v6, v1, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->C:J

    sget-object v3, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v8, v9

    invoke-virtual {v3, v1, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v9

    if-nez v9, :cond_e

    :cond_d
    :goto_9
    return-void

    :cond_e
    move-object/from16 v3, v19

    goto :goto_0

    :cond_f
    array-length v3, v5

    const/4 v8, -0x1

    move-object/from16 v12, v17

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_a
    if-ge v15, v3, :cond_12

    aget-object v13, v5, v15

    sget-object v14, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->E:Ljava/lang/Object;

    if-eq v13, v14, :cond_11

    if-eqz v13, :cond_11

    if-eqz v12, :cond_10

    :try_start_0
    invoke-interface {v0, v12, v13}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v14, :cond_11

    goto :goto_b

    :catchall_0
    move-exception v0

    sget-object v3, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, v1, v0}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    invoke-virtual {v1}, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->cancel()V

    sget-object v0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, v1}, Lreactor/core/Exceptions;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_10
    :goto_b
    move-object v12, v13

    move/from16 v8, v18

    :cond_11
    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_12
    if-ltz v8, :cond_13

    aput-object v17, v5, v8

    invoke-interface {v2, v12}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    aget-object v3, v19, v8

    invoke-virtual {v3, v12, v13}, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;->request(J)V

    :cond_13
    move-object/from16 v3, v19

    goto/16 :goto_1
.end method

.method public f(Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->G0()Lreactor/core/CoreSubscriber;

    move-result-object v0

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p2, v0, p0}, Lreactor/core/publisher/Operators;->O(Ljava/lang/Throwable;Lreactor/util/context/Context;Lorg/reactivestreams/Subscription;)Ljava/lang/Throwable;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    sget-object v1, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p2}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p2, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->w:Z

    if-nez p2, :cond_0

    iput-boolean v0, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->y:Z

    :cond_0
    iput-boolean v0, p1, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;->x:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->e()V

    return-void

    :cond_1
    iput-boolean v0, p1, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;->x:Z

    iget-object p1, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_2
    iput-boolean v0, p1, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;->x:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->e()V

    return-void
.end method

.method public h([Lorg/reactivestreams/Publisher;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    array-length v0, p1

    iget-object v1, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->t:[Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "subscribed with a null source: sources["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    aget-object v1, p1, v0

    iget-object v2, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->t:[Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "must subscribe with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->t:[Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sources"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lreactor/core/Scannable$Attr;->c:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->s:Lreactor/core/CoreSubscriber;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->A:I

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->z:Ljava/lang/Throwable;

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->h:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->w:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->o:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    iget-wide v0, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->B:J

    iget-wide v2, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->C:J

    sub-long/2addr v0, v2

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

.method public request(J)V
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lreactor/core/publisher/Operators;->h(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    invoke-virtual {p0}, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->e()V

    return-void
.end method
