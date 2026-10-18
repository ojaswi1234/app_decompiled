.class final Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxSwitchMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchMapMain"
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
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final H:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;",
            "Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile A:Z

.field public volatile B:I

.field public volatile C:J

.field public volatile D:I

.field public volatile E:Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile F:J

.field public volatile G:I

.field public final s:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final v:I

.field public final w:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public x:Lorg/reactivestreams/Subscription;

.field public volatile y:Z

.field public volatile z:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Throwable;

    const-string v1, "z"

    const-class v2, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->H:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "B"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->I:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "C"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->J:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "D"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;

    const-string v1, "E"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "F"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->M:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "G"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->N:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Function;Ljava/util/Queue;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->w:Lreactor/core/CoreSubscriber;

    iput-object p2, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->s:Ljava/util/function/Function;

    iput-object p3, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->t:Ljava/util/Queue;

    iput p4, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->v:I

    const/4 p1, 0x1

    iput p1, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->G:I

    instance-of p1, p3, Ljava/util/function/BiPredicate;

    if-eqz p1, :cond_0

    check-cast p3, Ljava/util/function/BiPredicate;

    iput-object p3, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->u:Ljava/util/function/BiPredicate;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->u:Ljava/util/function/BiPredicate;

    return-void
.end method


# virtual methods
.method public final G0()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->w:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public c(Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->x:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->d()V

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->A:Z

    sget-object v0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->t:Ljava/util/Queue;

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->c(Ljava/util/Queue;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    sget-object v0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lreactor/core/publisher/FluxSwitchMap;->D:Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;->cancel()V

    invoke-virtual {v0}, Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;->c()V

    :cond_0
    return-void
.end method

.method public e(ZZLorg/reactivestreams/Subscriber;Ljava/util/Queue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "*>;",
            "Ljava/util/Queue<",
            "*>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p4}, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->c(Ljava/util/Queue;)V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    sget-object p1, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->H:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, p0}, Lreactor/core/Exceptions;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lreactor/core/Exceptions;->c:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p4}, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->c(Ljava/util/Queue;)V

    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public f()V
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->N:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    return-void
.end method

.method public h()V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->w:Lreactor/core/CoreSubscriber;

    iget-object v2, v0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->t:Ljava/util/Queue;

    const/4 v3, 0x1

    move v4, v3

    :cond_1
    iget-wide v5, v0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->C:J

    const-wide/16 v9, 0x0

    :cond_2
    :goto_0
    cmp-long v11, v5, v9

    const/4 v12, 0x0

    if-eqz v11, :cond_6

    iget v13, v0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->G:I

    if-nez v13, :cond_3

    move v13, v3

    goto :goto_1

    :cond_3
    move v13, v12

    :goto_1
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;

    if-nez v14, :cond_4

    move v15, v3

    goto :goto_2

    :cond_4
    move v15, v12

    :goto_2
    invoke-virtual {v0, v13, v15, v1, v2}, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->e(ZZLorg/reactivestreams/Subscriber;Ljava/util/Queue;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v15, :cond_7

    :cond_6
    const-wide/16 v15, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    goto :goto_3

    :cond_8
    iget-wide v12, v0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->F:J

    const-wide/16 v15, 0x0

    iget-wide v7, v14, Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;->v:J

    cmp-long v7, v12, v7

    if-nez v7, :cond_2

    invoke-interface {v1, v11}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;->d()V

    const-wide/16 v7, 0x1

    add-long/2addr v9, v7

    goto :goto_0

    :goto_4
    if-nez v11, :cond_a

    iget v7, v0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->G:I

    if-nez v7, :cond_9

    move v12, v3

    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    invoke-virtual {v0, v12, v7, v1, v2}, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->e(ZZLorg/reactivestreams/Subscriber;Ljava/util/Queue;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    cmp-long v7, v9, v15

    if-eqz v7, :cond_b

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v5, v5, v7

    if-eqz v5, :cond_b

    sget-object v5, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->J:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-long v6, v9

    invoke-virtual {v5, v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_b
    sget-object v5, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v4, v4

    invoke-virtual {v5, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v4

    if-nez v4, :cond_1

    :goto_5
    return-void
.end method

.method public i(Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner<",
            "TR;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;->c()V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->h()V

    return-void
.end method

.method public k(Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->H:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p2}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->x:Lorg/reactivestreams/Subscription;

    invoke-interface {p2}, Lorg/reactivestreams/Subscription;->cancel()V

    sget-object p2, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->I:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->f()V

    :cond_0
    invoke-virtual {p1}, Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;->c()V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->h()V

    return-void

    :cond_1
    iget-object p1, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->w:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->x:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->x:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->w:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->A:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->x:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->y:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->z:Ljava/lang/Throwable;

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget p1, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->v:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->t:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lreactor/core/Scannable$Attr;->o:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_6

    iget-wide v0, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_7

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_7
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onComplete()V
    .locals 3

    iget-boolean v0, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->I:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->f()V

    :cond_1
    iput-boolean v2, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->y:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->h()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->w:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    sget-object v0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->H:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p1}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->I:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->f()V

    :cond_1
    invoke-virtual {p0}, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->d()V

    iput-boolean v1, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->y:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->h()V

    return-void

    :cond_2
    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->w:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->w:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    sget-object v0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->M:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v2, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->E:Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;->c()V

    invoke-virtual {v2}, Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;->cancel()V

    :cond_1
    :try_start_0
    iget-object v3, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->s:Ljava/util/function/Function;

    invoke-interface {v3, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/reactivestreams/Publisher;

    const-string v4, "The mapper returned a null publisher"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;

    iget v4, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->v:I

    invoke-direct {p1, p0, v4, v0, v1}, Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;-><init>(Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;IJ)V

    sget-object v0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v2, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->N:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    invoke-static {v3}, Lreactor/core/publisher/Operators;->p0(Lorg/reactivestreams/Publisher;)Lreactor/core/CorePublisher;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->x:Lorg/reactivestreams/Subscription;

    iget-object v2, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->w:Lreactor/core/CoreSubscriber;

    invoke-interface {v2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    invoke-static {v1, v0, p1, v2}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public q(Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner<",
            "TR;>;TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->u:Ljava/util/function/BiPredicate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->t:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->t:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->h()V

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

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->E:Lreactor/core/publisher/FluxSwitchMap$SwitchMapInner;

    invoke-static {v0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->J:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lreactor/core/publisher/Operators;->h(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    invoke-virtual {p0}, Lreactor/core/publisher/FluxSwitchMap$SwitchMapMain;->h()V

    :cond_0
    return-void
.end method
