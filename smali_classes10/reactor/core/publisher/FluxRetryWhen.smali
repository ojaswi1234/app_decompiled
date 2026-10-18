.class final Lreactor/core/publisher/FluxRetryWhen;
.super Lreactor/core/publisher/InternalFluxOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxRetryWhen$RetryWhenOtherSubscriber;,
        Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/InternalFluxOperator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final A:Lreactor/util/retry/Retry;


# direct methods
.method public constructor <init>(Lreactor/core/publisher/Flux;Lreactor/util/retry/Retry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "+TT;>;",
            "Lreactor/util/retry/Retry;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalFluxOperator;-><init>(Lreactor/core/publisher/Flux;)V

    const-string p1, "whenSourceFactory"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lreactor/core/publisher/FluxRetryWhen;->A:Lreactor/util/retry/Retry;

    return-void
.end method

.method public static ub(Lreactor/core/CoreSubscriber;Lreactor/util/retry/Retry;Lreactor/core/CorePublisher;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;",
            "Lreactor/util/retry/Retry;",
            "Lreactor/core/CorePublisher<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-static {p2}, Lreactor/core/publisher/Operators;->p0(Lorg/reactivestreams/Publisher;)Lreactor/core/CorePublisher;

    move-result-object p2

    new-instance v0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenOtherSubscriber;

    invoke-direct {v0}, Lreactor/core/publisher/FluxRetryWhen$RetryWhenOtherSubscriber;-><init>()V

    invoke-static {p0}, Lreactor/core/publisher/Operators;->i0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;

    move-result-object v1

    new-instance v2, Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;

    iget-object v3, v0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenOtherSubscriber;->z:Lreactor/core/publisher/Sinks$Many;

    invoke-virtual {p1}, Lreactor/util/retry/Retry;->m()Lreactor/util/context/ContextView;

    move-result-object v4

    invoke-direct {v2, v1, v3, p2, v4}, Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;-><init>(Lreactor/core/CoreSubscriber;Lreactor/core/publisher/Sinks$Many;Lreactor/core/CorePublisher;Lreactor/util/context/ContextView;)V

    iput-object v2, v0, Lreactor/core/publisher/FluxRetryWhen$RetryWhenOtherSubscriber;->y:Lreactor/core/publisher/FluxRetryWhen$RetryWhenMainSubscriber;

    invoke-interface {v1, v2}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    :try_start_0
    invoke-virtual {p1, v0}, Lreactor/util/retry/Retry;->i(Lreactor/core/publisher/Flux;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    const-string v1, "The whenSourceFactory returned a null Publisher"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lreactor/core/publisher/Operators;->p0(Lorg/reactivestreams/Publisher;)Lreactor/core/CorePublisher;

    move-result-object p0

    invoke-interface {p0, v0}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    iget-boolean p0, v2, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->A:Z

    if-nez p0, :cond_0

    invoke-interface {p2, v2}, Lreactor/core/CorePublisher;->F(Lreactor/core/CoreSubscriber;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->Q(Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxRetryWhen;->A:Lreactor/util/retry/Retry;

    iget-object v1, p0, Lreactor/core/publisher/FluxOperator;->y:Lreactor/core/publisher/Flux;

    invoke-static {p1, v0, v1}, Lreactor/core/publisher/FluxRetryWhen;->ub(Lreactor/core/CoreSubscriber;Lreactor/util/retry/Retry;Lreactor/core/CorePublisher;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lreactor/core/publisher/InternalFluxOperator;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
