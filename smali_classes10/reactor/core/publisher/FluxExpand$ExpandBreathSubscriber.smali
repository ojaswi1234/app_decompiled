.class final Lreactor/core/publisher/FluxExpand$ExpandBreathSubscriber;
.super Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxExpand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExpandBreathSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxExpand$ExpandBreathSubscriber;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final G:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public volatile H:Z

.field public volatile I:I

.field public J:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lreactor/core/publisher/FluxExpand$ExpandBreathSubscriber;

    const-string v1, "I"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxExpand$ExpandBreathSubscriber;->K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Function;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;-><init>(Lreactor/core/CoreSubscriber;)V

    iput-object p2, p0, Lreactor/core/publisher/FluxExpand$ExpandBreathSubscriber;->F:Ljava/util/function/Function;

    invoke-static {p3}, Lreactor/util/concurrent/Queues;->r(I)Ljava/util/function/Supplier;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    iput-object p1, p0, Lreactor/core/publisher/FluxExpand$ExpandBreathSubscriber;->G:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    invoke-super {p0}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->cancel()V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxExpand$ExpandBreathSubscriber;->w()V

    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 0

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->s(Lorg/reactivestreams/Subscription;)V

    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxExpand$ExpandBreathSubscriber;->G:Ljava/util/Queue;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_2
    invoke-super {p0, p1}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lreactor/core/publisher/FluxExpand$ExpandBreathSubscriber;->H:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxExpand$ExpandBreathSubscriber;->w()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->s(Lorg/reactivestreams/Subscription;)V

    invoke-super {p0}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->cancel()V

    iget-object v0, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxExpand$ExpandBreathSubscriber;->w()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lreactor/core/publisher/FluxExpand$ExpandBreathSubscriber;->J:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lreactor/core/publisher/FluxExpand$ExpandBreathSubscriber;->J:J

    iget-object v0, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxExpand$ExpandBreathSubscriber;->F:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Publisher;

    const-string v0, "The expander returned a null Publisher"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lorg/reactivestreams/Publisher;

    invoke-static {p1}, Lreactor/core/publisher/Operators;->p0(Lorg/reactivestreams/Publisher;)Lreactor/core/CorePublisher;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lreactor/core/publisher/FluxExpand$ExpandBreathSubscriber;->G:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lreactor/core/Exceptions;->E(Ljava/lang/Throwable;)V

    invoke-super {p0}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->cancel()V

    iget-object v0, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxExpand$ExpandBreathSubscriber;->w()V

    return-void
.end method

.method public w()V
    .locals 6

    sget-object v0, Lreactor/core/publisher/FluxExpand$ExpandBreathSubscriber;->K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxExpand$ExpandBreathSubscriber;->G:Ljava/util/Queue;

    invoke-virtual {p0}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lreactor/core/publisher/FluxExpand$ExpandBreathSubscriber;->H:Z

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->s(Lorg/reactivestreams/Subscription;)V

    invoke-super {p0}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->cancel()V

    iget-object v0, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Publisher;

    iget-wide v1, p0, Lreactor/core/publisher/FluxExpand$ExpandBreathSubscriber;->J:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    iput-wide v3, p0, Lreactor/core/publisher/FluxExpand$ExpandBreathSubscriber;->J:J

    invoke-virtual {p0, v1, v2}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->Y(J)V

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lreactor/core/publisher/FluxExpand$ExpandBreathSubscriber;->H:Z

    invoke-interface {v0, p0}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    :cond_4
    :goto_0
    sget-object v0, Lreactor/core/publisher/FluxExpand$ExpandBreathSubscriber;->K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    return-void
.end method
