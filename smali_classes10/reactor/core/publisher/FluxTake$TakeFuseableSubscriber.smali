.class final Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable$QueueSubscription;
.implements Lreactor/core/publisher/InnerOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxTake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TakeFuseableSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/Fuseable$QueueSubscription<",
        "TT;>;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final t:J

.field public u:J

.field public v:Lreactor/core/Fuseable$QueueSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/Fuseable$QueueSubscription<",
            "TT;>;"
        }
    .end annotation
.end field

.field public w:Z

.field public volatile x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;

    const-string v1, "x"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    iput-wide p2, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->t:J

    iput-wide p2, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->u:J

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

    iget-object v0, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->v:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->v:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 4

    iget-wide v0, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->v:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 4

    iget-object v0, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->v:Lreactor/core/Fuseable$QueueSubscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->w:Z

    iget-object p1, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-static {p1}, Lreactor/core/publisher/Operators;->m(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_0
    check-cast p1, Lreactor/core/Fuseable$QueueSubscription;

    iput-object p1, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->v:Lreactor/core/Fuseable$QueueSubscription;

    iget-object p1, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    :cond_1
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->w:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->v:Lreactor/core/Fuseable$QueueSubscription;

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_2
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(I)I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->v:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0, p1}, Lreactor/core/Fuseable$QueueSubscription;->o(I)I

    move-result p1

    iput p1, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->y:I

    return p1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->w:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->w:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_1
    iget-wide v0, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->u:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->v:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->onComplete()V

    return-void

    :cond_2
    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->u:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    iget-object p1, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->v:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->onComplete()V

    :cond_4
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-wide v2, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->u:J

    iget-object v0, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->v:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-nez v6, :cond_2

    iput-boolean v8, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->w:Z

    iget v0, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->y:I

    if-ne v0, v7, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->v:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v0, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_1
    return-object v1

    :cond_2
    if-eqz v0, :cond_3

    const-wide/16 v9, 0x1

    sub-long/2addr v2, v9

    iput-wide v2, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->u:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->w:Z

    if-nez v1, :cond_3

    iput-boolean v8, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->w:Z

    iget v1, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->y:I

    if-ne v1, v7, :cond_3

    iget-object v1, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->v:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v1, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_3
    return-object v0
.end method

.method public request(J)V
    .locals 3

    iget v0, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->x:I

    if-nez v0, :cond_1

    sget-object v0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->t:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->v:Lreactor/core/Fuseable$QueueSubscription;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->v:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->v:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxTake$TakeFuseableSubscriber;->v:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method
