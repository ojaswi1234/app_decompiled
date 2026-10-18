.class final Lreactor/core/publisher/FluxRetryWhen$RetryWhenOtherSubscriber;
.super Lreactor/core/publisher/Flux;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerConsumer;
.implements Lreactor/core/publisher/OptimizableOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxRetryWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RetryWhenOtherSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lreactor/core/publisher/Flux<",
        "Lreactor/util/retry/Retry$RetrySignal;",
        ">;",
        "Lreactor/core/publisher/InnerConsumer<",
        "Ljava/lang/Object;",
        ">;",
        "Lreactor/core/publisher/OptimizableOperator<",
        "Lreactor/util/retry/Retry$RetrySignal;",
        "Lreactor/util/retry/Retry$RetrySignal;",
        ">;"
    }
.end annotation


# instance fields
.field public y:Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber<",
            "*>;"
        }
    .end annotation
.end field

.field public final z:Lreactor/core/publisher/Sinks$Many;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/Sinks$Many<",
            "Lreactor/util/retry/Retry$RetrySignal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lreactor/core/publisher/Flux;-><init>()V

    invoke-static {}, Lreactor/core/publisher/Sinks;->b()Lreactor/core/publisher/Sinks$ManySpec;

    move-result-object v0

    invoke-interface {v0}, Lreactor/core/publisher/Sinks$ManySpec;->l()Lreactor/core/publisher/Sinks$MulticastSpec;

    move-result-object v0

    invoke-interface {v0}, Lreactor/core/publisher/Sinks$MulticastSpec;->a()Lreactor/core/publisher/Sinks$Many;

    move-result-object v0

    iput-object v0, p0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenOtherSubscriber;->z:Lreactor/core/publisher/Sinks$Many;

    return-void
.end method


# virtual methods
.method public D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Lreactor/util/retry/Retry$RetrySignal;",
            ">;)",
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Lreactor/util/retry/Retry$RetrySignal;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Lreactor/util/retry/Retry$RetrySignal;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenOtherSubscriber;->z:Lreactor/core/publisher/Sinks$Many;

    invoke-interface {v0}, Lreactor/core/publisher/Sinks$Many;->k0()Lreactor/core/publisher/Flux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lreactor/core/publisher/Flux;->F(Lreactor/core/CoreSubscriber;)V

    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenOtherSubscriber;->y:Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;

    invoke-virtual {v0, p1}, Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;->z(Lorg/reactivestreams/Subscription;)V

    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenOtherSubscriber;->y:Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;

    iget-object p1, p1, Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;->F:Lreactor/core/publisher/Operators$DeferredSubscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->c:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenOtherSubscriber;->y:Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/publisher/InternalProducerAttr;->v:Lreactor/core/publisher/InternalProducerAttr;

    if-ne p1, v0, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenOtherSubscriber;->y:Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;

    invoke-virtual {v0}, Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;->A()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenOtherSubscriber;->y:Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;

    invoke-virtual {v0, p1}, Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;->B(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenOtherSubscriber;->y:Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;

    invoke-virtual {v0, p1}, Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public s()Lreactor/core/publisher/OptimizableOperator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/OptimizableOperator<",
            "*+",
            "Lreactor/util/retry/Retry$RetrySignal;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public source()Lreactor/core/CorePublisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CorePublisher<",
            "Lreactor/util/retry/Retry$RetrySignal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenOtherSubscriber;->z:Lreactor/core/publisher/Sinks$Many;

    invoke-interface {v0}, Lreactor/core/publisher/Sinks$Many;->k0()Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenOtherSubscriber;->y:Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;

    invoke-virtual {v0}, Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method
