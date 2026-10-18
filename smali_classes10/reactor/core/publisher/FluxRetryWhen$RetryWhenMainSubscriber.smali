.class final Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;
.super Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;
.source "SourceFile"

# interfaces
.implements Lreactor/util/retry/Retry$RetrySignal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxRetryWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RetryWhenMainSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber<",
        "TT;TT;>;",
        "Lreactor/util/retry/Retry$RetrySignal;"
    }
.end annotation


# static fields
.field public static final P:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic Q:Z


# instance fields
.field public final F:Lreactor/core/publisher/Operators$DeferredSubscription;

.field public final G:Lreactor/core/publisher/Sinks$Many;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/Sinks$Many<",
            "Lreactor/util/retry/Retry$RetrySignal;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Lreactor/core/CorePublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CorePublisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public I:J

.field public J:J

.field public K:Ljava/lang/Throwable;
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end field

.field public final L:Lreactor/util/context/ContextView;

.field public M:Lreactor/util/context/Context;

.field public volatile N:I

.field public O:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;

    const-string v1, "N"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;->P:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Lreactor/core/publisher/Sinks$Many;Lreactor/core/CorePublisher;Lreactor/util/context/ContextView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;",
            "Lreactor/core/publisher/Sinks$Many<",
            "Lreactor/util/retry/Retry$RetrySignal;",
            ">;",
            "Lreactor/core/CorePublisher<",
            "+TT;>;",
            "Lreactor/util/context/ContextView;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;-><init>(Lreactor/core/CoreSubscriber;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;->I:J

    iput-wide v0, p0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;->J:J

    const/4 v0, 0x0

    iput-object v0, p0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;->K:Ljava/lang/Throwable;

    iput-object p2, p0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;->G:Lreactor/core/publisher/Sinks$Many;

    iput-object p3, p0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;->H:Lreactor/core/CorePublisher;

    new-instance p2, Lreactor/core/publisher/Operators$DeferredSubscription;

    invoke-direct {p2}, Lreactor/core/publisher/Operators$DeferredSubscription;-><init>()V

    iput-object p2, p0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;->F:Lreactor/core/publisher/Operators$DeferredSubscription;

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;->M:Lreactor/util/context/Context;

    iput-object p4, p0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;->L:Lreactor/util/context/ContextView;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    invoke-super {p0}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->cancel()V

    iget-object v0, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public B(Ljava/lang/Throwable;)V
    .locals 1

    invoke-super {p0}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->cancel()V

    iget-object v0, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()Lreactor/util/context/ContextView;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;->L:Lreactor/util/context/ContextView;

    return-object v0
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;->F:Lreactor/core/publisher/Operators$DeferredSubscription;

    invoke-virtual {v0}, Lreactor/core/publisher/Operators$DeferredSubscription;->cancel()V

    invoke-super {p0}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->cancel()V

    :cond_0
    return-void
.end method

.method public d()J
    .locals 4

    iget-wide v0, p0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;->J:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public e()J
    .locals 4

    iget-wide v0, p0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;->I:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public f()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;->K:Ljava/lang/Throwable;

    return-object v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;->K:Ljava/lang/Throwable;

    iget-object v0, p0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;->F:Lreactor/core/publisher/Operators$DeferredSubscription;

    invoke-virtual {v0}, Lreactor/core/publisher/Operators$DeferredSubscription;->cancel()V

    iget-object v0, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    iget-wide v0, p0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;->I:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;->I:J

    iget-wide v0, p0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;->J:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;->J:J

    iput-object p1, p0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;->K:Ljava/lang/Throwable;

    iget-wide v0, p0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;->O:J

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_0

    iput-wide v4, p0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;->O:J

    invoke-virtual {p0, v0, v1}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->Y(J)V

    :cond_0
    iget-object p1, p0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;->G:Lreactor/core/publisher/Sinks$Many;

    sget-object v0, Lreactor/core/publisher/Sinks$EmitFailureHandler;->a:Lreactor/core/publisher/Sinks$EmitFailureHandler;

    invoke-interface {p1, p0, v0}, Lreactor/core/publisher/Sinks$Many;->R(Ljava/lang/Object;Lreactor/core/publisher/Sinks$EmitFailureHandler;)V

    iget-object p1, p0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;->F:Lreactor/core/publisher/Operators$DeferredSubscription;

    invoke-virtual {p1, v2, v3}, Lreactor/core/publisher/Operators$DeferredSubscription;->request(J)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;->J:J

    iget-object v0, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-wide v0, p0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;->O:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;->O:J

    return-void
.end method

.method public q1()Ljava/util/stream/Stream;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "+",
            "Lreactor/core/Scannable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;->G:Lreactor/core/publisher/Sinks$Many;

    invoke-static {v0}, Lreactor/core/Scannable;->F2(Ljava/lang/Object;)Lreactor/core/Scannable;

    move-result-object v0

    iget-object v1, p0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;->F:Lreactor/core/publisher/Operators$DeferredSubscription;

    const/4 v2, 0x2

    new-array v2, v2, [Lreactor/core/Scannable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;->M:Lreactor/util/context/Context;

    return-object v0
.end method

.method public w(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;->P:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->A:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lreactor/util/context/ContextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;->M:Lreactor/util/context/Context;

    move-object v1, p1

    check-cast v1, Lreactor/util/context/ContextView;

    invoke-interface {v0, v1}, Lreactor/util/context/Context;->a(Lreactor/util/context/ContextView;)Lreactor/util/context/Context;

    move-result-object v0

    iput-object v0, p0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;->M:Lreactor/util/context/Context;

    :cond_2
    iget-object v0, p0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;->H:Lreactor/core/CorePublisher;

    invoke-interface {v0, p0}, Lreactor/core/CorePublisher;->F(Lreactor/core/CoreSubscriber;)V

    sget-object v0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;->P:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

.method public z(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;->F:Lreactor/core/publisher/Operators$DeferredSubscription;

    invoke-virtual {v0, p1}, Lreactor/core/publisher/Operators$DeferredSubscription;->c(Lorg/reactivestreams/Subscription;)Z

    return-void
.end method
