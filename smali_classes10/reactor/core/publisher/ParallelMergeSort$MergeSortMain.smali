.class final Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerProducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/ParallelMergeSort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MergeSortMain"
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
.field public static final C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile A:I

.field public volatile B:Ljava/lang/Throwable;

.field public final s:[Lreactor/core/publisher/ParallelMergeSort$MergeSortInner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lreactor/core/publisher/ParallelMergeSort$MergeSortInner<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final t:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final u:[I

.field public final v:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final w:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public volatile x:I

.field public volatile y:J

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "x"

    const-class v1, Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "y"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;->D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "A"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Throwable;

    const-string v2, "B"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;ILjava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;I",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;->v:Ljava/util/Comparator;

    iput-object p1, p0, Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;->w:Lreactor/core/CoreSubscriber;

    new-array p1, p2, [Lreactor/core/publisher/ParallelMergeSort$MergeSortInner;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    new-instance v0, Lreactor/core/publisher/ParallelMergeSort$MergeSortInner;

    invoke-direct {v0, p0, p3}, Lreactor/core/publisher/ParallelMergeSort$MergeSortInner;-><init>(Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;I)V

    aput-object v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;->s:[Lreactor/core/publisher/ParallelMergeSort$MergeSortInner;

    new-array p1, p2, [Ljava/util/List;

    iput-object p1, p0, Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;->t:[Ljava/util/List;

    new-array p1, p2, [I

    iput-object p1, p0, Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;->u:[I

    sget-object p1, Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->lazySet(Ljava/lang/Object;I)V

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

    iget-object v0, p0, Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;->w:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;->s:[Lreactor/core/publisher/ParallelMergeSort$MergeSortInner;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lreactor/core/publisher/ParallelMergeSort$MergeSortInner;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 2

    iget-boolean v0, p0, Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;->z:Z

    invoke-virtual {p0}, Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;->c()V

    sget-object v0, Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;->t:[Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, v0, Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;->w:Lreactor/core/CoreSubscriber;

    iget-object v2, v0, Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;->t:[Ljava/util/List;

    iget-object v3, v0, Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;->u:[I

    array-length v4, v3

    const/4 v6, 0x1

    :goto_0
    iget-wide v7, v0, Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;->y:J

    const-wide/16 v11, 0x0

    :goto_1
    cmp-long v13, v11, v7

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v13, :cond_7

    iget-boolean v13, v0, Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;->z:Z

    if-eqz v13, :cond_1

    invoke-static {v2, v15}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v13, v0, Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;->B:Ljava/lang/Throwable;

    if-eqz v13, :cond_2

    invoke-virtual {v0}, Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;->c()V

    invoke-static {v2, v15}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v13}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 v13, -0x1

    move-object v5, v15

    const/16 v16, 0x1

    :goto_2
    if-ge v14, v4, :cond_5

    const-wide/16 v17, 0x0

    aget-object v9, v2, v14

    aget v10, v3, v14

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    if-eq v15, v10, :cond_4

    if-nez v5, :cond_3

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    :goto_3
    move v13, v14

    goto :goto_4

    :cond_3
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v0, Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;->v:Ljava/util/Comparator;

    invoke-interface {v10, v5, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    if-lez v10, :cond_4

    move-object v5, v9

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v14, v14, 0x1

    const/4 v15, 0x0

    goto :goto_2

    :cond_5
    const-wide/16 v17, 0x0

    if-nez v5, :cond_6

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_6
    invoke-interface {v1, v5}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    aget v5, v3, v13

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v13

    const-wide/16 v9, 0x1

    add-long/2addr v11, v9

    goto :goto_1

    :cond_7
    const/16 v16, 0x1

    const-wide/16 v17, 0x0

    if-nez v13, :cond_c

    iget-boolean v5, v0, Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;->z:Z

    if-eqz v5, :cond_8

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_8
    const/4 v9, 0x0

    iget-object v5, v0, Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;->B:Ljava/lang/Throwable;

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;->c()V

    invoke-static {v2, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    :goto_5
    if-ge v14, v4, :cond_b

    aget v5, v3, v14

    aget-object v9, v2, v14

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eq v5, v9, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    invoke-static {v2, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_c
    :goto_6
    cmp-long v5, v11, v17

    if-eqz v5, :cond_d

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v5, v7, v9

    if-eqz v5, :cond_d

    sget-object v5, Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;->D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-long v7, v11

    invoke-virtual {v5, v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_d
    iget v5, v0, Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;->x:I

    if-ne v5, v6, :cond_e

    sget-object v5, Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v6, v6

    invoke-virtual {v5, v0, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v5

    if-nez v5, :cond_e

    :goto_7
    return-void

    :cond_e
    move v6, v5

    goto/16 :goto_0
.end method

.method public e(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;->t:[Ljava/util/List;

    aput-object p1, v0, p2

    sget-object p1, Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;->d()V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;->c()V

    invoke-virtual {p0}, Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;->B:Ljava/lang/Throwable;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;->w:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    :cond_1
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;->B:Ljava/lang/Throwable;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->o:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;->y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;->z:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;->s:[Lreactor/core/publisher/ParallelMergeSort$MergeSortInner;

    array-length p1, p1

    iget v0, p0, Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;->A:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_4
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

    iget-object v0, p0, Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;->s:[Lreactor/core/publisher/ParallelMergeSort$MergeSortInner;

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;->D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lreactor/core/publisher/Operators;->h(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    iget p1, p0, Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;->A:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/ParallelMergeSort$MergeSortMain;->d()V

    :cond_0
    return-void
.end method
