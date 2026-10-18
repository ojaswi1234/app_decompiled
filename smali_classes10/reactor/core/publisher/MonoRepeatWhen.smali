.class final Lreactor/core/publisher/MonoRepeatWhen;
.super Lreactor/core/publisher/FluxFromMonoOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/FluxFromMonoOperator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final A:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-",
            "Lreactor/core/publisher/Flux<",
            "Ljava/lang/Long;",
            ">;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/publisher/Mono;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Mono<",
            "+TT;>;",
            "Ljava/util/function/Function<",
            "-",
            "Lreactor/core/publisher/Flux<",
            "Ljava/lang/Long;",
            ">;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/FluxFromMonoOperator;-><init>(Lreactor/core/publisher/Mono;)V

    const-string p1, "whenSourceFactory"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/function/Function;

    iput-object p2, p0, Lreactor/core/publisher/MonoRepeatWhen;->A:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxRepeatWhen$RepeatWhenOtherSubscriber;

    invoke-direct {v0}, Lreactor/core/publisher/FluxRepeatWhen$RepeatWhenOtherSubscriber;-><init>()V

    invoke-static {p1}, Lreactor/core/publisher/Operators;->i0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;

    move-result-object v1

    new-instance v2, Lreactor/core/publisher/FluxRepeatWhen$RepeatWhenMainSubscriber;

    iget-object v3, v0, Lreactor/core/publisher/FluxRepeatWhen$RepeatWhenOtherSubscriber;->z:Lreactor/core/publisher/Sinks$Many;

    iget-object v4, p0, Lreactor/core/publisher/FluxFromMonoOperator;->y:Lreactor/core/publisher/Mono;

    invoke-direct {v2, v1, v3, v4}, Lreactor/core/publisher/FluxRepeatWhen$RepeatWhenMainSubscriber;-><init>(Lreactor/core/CoreSubscriber;Lreactor/core/publisher/Sinks$Many;Lreactor/core/CorePublisher;)V

    iput-object v2, v0, Lreactor/core/publisher/FluxRepeatWhen$RepeatWhenOtherSubscriber;->y:Lreactor/core/publisher/FluxRepeatWhen$RepeatWhenMainSubscriber;

    invoke-interface {v1, v2}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lreactor/core/publisher/MonoRepeatWhen;->A:Ljava/util/function/Function;

    invoke-interface {v3, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/reactivestreams/Publisher;

    const-string v4, "The whenSourceFactory returned a null Publisher"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v0}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    iget-boolean p1, v2, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->A:Z

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lreactor/core/publisher/Operators;->Q(Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lreactor/core/publisher/FluxFromMonoOperator;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
