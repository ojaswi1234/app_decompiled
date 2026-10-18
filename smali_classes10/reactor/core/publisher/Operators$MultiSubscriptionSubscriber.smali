.class abstract Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/Operators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MultiSubscriptionSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerOperator<",
        "TI;TO;>;"
    }
.end annotation


# static fields
.field public static final B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile A:Z

.field public final s:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TO;>;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Lorg/reactivestreams/Subscription;

.field public v:J

.field public volatile w:Lorg/reactivestreams/Subscription;

.field public volatile x:J

.field public volatile y:J

.field public volatile z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/reactivestreams/Subscription;

    const-string v1, "w"

    const-class v2, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "x"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "y"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "z"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->s:Lreactor/core/CoreSubscriber;

    return-void
.end method


# virtual methods
.method public G0()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public final Y(J)V
    .locals 7

    iget-boolean v0, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->t:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->z:I

    if-nez v0, :cond_4

    sget-object v0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v3, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->v:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    sub-long/2addr v3, p1

    const-wide/16 p1, 0x0

    cmp-long v1, v3, p1

    if-gez v1, :cond_1

    invoke-static {}, Lreactor/core/publisher/Operators;->Z()V

    move-wide v3, p1

    :cond_1
    iput-wide v3, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->v:J

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->t:Z

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->i()V

    return-void

    :cond_4
    sget-object v0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lreactor/core/publisher/Operators;->h(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    invoke-virtual {p0}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->h()V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->A:Z

    invoke-virtual {p0}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->h()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    sget-object v0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->i()V

    return-void
.end method

.method public final i()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v5, v2

    move-wide v7, v5

    move-object v9, v4

    :goto_0
    iget-object v10, v0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->w:Lorg/reactivestreams/Subscription;

    if-eqz v10, :cond_0

    sget-object v10, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v10, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/reactivestreams/Subscription;

    :cond_0
    iget-wide v11, v0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->x:J

    cmp-long v13, v11, v2

    if-eqz v13, :cond_1

    sget-object v11, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v11, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndSet(Ljava/lang/Object;J)J

    move-result-wide v11

    :cond_1
    iget-wide v13, v0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->y:J

    cmp-long v15, v13, v2

    if-eqz v15, :cond_2

    sget-object v13, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v13, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndSet(Ljava/lang/Object;J)J

    move-result-wide v13

    :cond_2
    iget-object v15, v0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->u:Lorg/reactivestreams/Subscription;

    move-wide/from16 v16, v2

    iget-boolean v2, v0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->A:Z

    if-eqz v2, :cond_4

    if-eqz v15, :cond_3

    invoke-interface {v15}, Lorg/reactivestreams/Subscription;->cancel()V

    iput-object v4, v0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->u:Lorg/reactivestreams/Subscription;

    :cond_3
    if-eqz v10, :cond_9

    invoke-interface {v10}, Lorg/reactivestreams/Subscription;->cancel()V

    goto :goto_1

    :cond_4
    iget-wide v2, v0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->v:J

    const-wide v18, 0x7fffffffffffffffL

    cmp-long v20, v2, v18

    if-eqz v20, :cond_6

    invoke-static {v2, v3, v11, v12}, Lreactor/core/publisher/Operators;->g(JJ)J

    move-result-wide v2

    cmp-long v18, v2, v18

    if-eqz v18, :cond_5

    sub-long/2addr v2, v13

    cmp-long v13, v2, v16

    if-gez v13, :cond_5

    invoke-static {}, Lreactor/core/publisher/Operators;->Z()V

    move-wide/from16 v2, v16

    :cond_5
    iput-wide v2, v0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->v:J

    :cond_6
    if-eqz v10, :cond_8

    if-eqz v15, :cond_7

    invoke-virtual {v0}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->v()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v15}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_7
    iput-object v10, v0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->u:Lorg/reactivestreams/Subscription;

    cmp-long v11, v2, v16

    if-eqz v11, :cond_9

    sub-long/2addr v2, v7

    invoke-static {v5, v6, v2, v3}, Lreactor/core/publisher/Operators;->g(JJ)J

    move-result-wide v5

    move-object v9, v10

    goto :goto_1

    :cond_8
    cmp-long v2, v11, v16

    if-eqz v2, :cond_9

    if-eqz v15, :cond_9

    invoke-static {v5, v6, v11, v12}, Lreactor/core/publisher/Operators;->g(JJ)J

    move-result-wide v5

    add-long/2addr v7, v11

    move-object v9, v15

    :cond_9
    :goto_1
    sget-object v2, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v1

    if-nez v1, :cond_b

    cmp-long v1, v5, v16

    if-eqz v1, :cond_a

    invoke-interface {v9, v5, v6}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_a
    return-void

    :cond_b
    move-wide/from16 v2, v16

    goto/16 :goto_0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->A:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->t:Z

    return v0
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 0

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->s(Lorg/reactivestreams/Subscription;)V

    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->w:Lorg/reactivestreams/Subscription;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->w:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    iget-object p1, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->u:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->isCancelled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->o:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget-wide v0, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->v:J

    iget-wide v2, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->x:J

    invoke-static {v0, v1, v2, v3}, Lreactor/core/publisher/Operators;->g(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q()V
    .locals 9

    iget-boolean v0, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->t:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->z:I

    const-wide/16 v1, 0x1

    if-nez v0, :cond_4

    sget-object v0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v5, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->v:J

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    sub-long/2addr v5, v1

    const-wide/16 v1, 0x0

    cmp-long v3, v5, v1

    if-gez v3, :cond_1

    invoke-static {}, Lreactor/core/publisher/Operators;->Z()V

    move-wide v5, v1

    :cond_1
    iput-wide v5, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->v:J

    goto :goto_0

    :cond_2
    iput-boolean v4, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->t:Z

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->i()V

    return-void

    :cond_4
    sget-object v0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->D:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, v1, v2}, Lreactor/core/publisher/Operators;->h(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    invoke-virtual {p0}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->h()V

    return-void
.end method

.method public final request(J)V
    .locals 7

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->z:I

    if-nez v0, :cond_3

    sget-object v0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->v:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    invoke-static {v3, v4, p1, p2}, Lreactor/core/publisher/Operators;->g(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->v:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iput-boolean v2, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->t:Z

    :cond_1
    iget-object v1, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->u:Lorg/reactivestreams/Subscription;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->i()V

    :cond_2
    if-eqz v1, :cond_4

    invoke-interface {v1, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_3
    sget-object v0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lreactor/core/publisher/Operators;->h(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    invoke-virtual {p0}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->h()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final s(Lorg/reactivestreams/Subscription;)V
    .locals 5

    iget-boolean v0, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->A:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->z:I

    if-nez v0, :cond_4

    sget-object v0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->u:Lorg/reactivestreams/Subscription;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_1
    iput-object p1, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->u:Lorg/reactivestreams/Subscription;

    iget-wide v1, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->v:J

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->i()V

    :cond_2
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    invoke-interface {p1, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Subscription;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_5
    invoke-virtual {p0}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->h()V

    return-void
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
