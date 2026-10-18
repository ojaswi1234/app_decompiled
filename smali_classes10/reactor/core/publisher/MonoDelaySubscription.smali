.class final Lreactor/core/publisher/MonoDelaySubscription;
.super Lreactor/core/publisher/InternalMonoOperator;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/InternalMonoOperator<",
        "TT;TT;>;",
        "Ljava/util/function/Consumer<",
        "Lreactor/core/publisher/FluxDelaySubscription$DelaySubscriptionOtherSubscriber<",
        "TT;TU;>;>;"
    }
.end annotation


# instance fields
.field public final v:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/publisher/Mono;Lorg/reactivestreams/Publisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Mono<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalMonoOperator;-><init>(Lreactor/core/publisher/Mono;)V

    const-string p1, "other"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lorg/reactivestreams/Publisher;

    invoke-static {p2}, Lreactor/core/publisher/Operators;->p0(Lorg/reactivestreams/Publisher;)Lreactor/core/CorePublisher;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/MonoDelaySubscription;->v:Lorg/reactivestreams/Publisher;

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

    iget-object v0, p0, Lreactor/core/publisher/MonoDelaySubscription;->v:Lorg/reactivestreams/Publisher;

    new-instance v1, Lreactor/core/publisher/FluxDelaySubscription$DelaySubscriptionOtherSubscriber;

    invoke-direct {v1, p1, p0}, Lreactor/core/publisher/FluxDelaySubscription$DelaySubscriptionOtherSubscriber;-><init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public S5(Lreactor/core/publisher/FluxDelaySubscription$DelaySubscriptionOtherSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxDelaySubscription$DelaySubscriptionOtherSubscriber<",
            "TT;TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/MonoOperator;->t:Lreactor/core/publisher/Mono;

    new-instance v1, Lreactor/core/publisher/FluxDelaySubscription$DelaySubscriptionMainSubscriber;

    iget-object v2, p1, Lreactor/core/publisher/FluxDelaySubscription$DelaySubscriptionOtherSubscriber;->y:Lreactor/core/CoreSubscriber;

    invoke-direct {v1, v2, p1}, Lreactor/core/publisher/FluxDelaySubscription$DelaySubscriptionMainSubscriber;-><init>(Lreactor/core/CoreSubscriber;Lreactor/core/publisher/FluxDelaySubscription$DelaySubscriptionOtherSubscriber;)V

    invoke-virtual {v0, v1}, Lreactor/core/publisher/Mono;->F(Lreactor/core/CoreSubscriber;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Lreactor/core/publisher/FluxDelaySubscription$DelaySubscriptionOtherSubscriber;

    invoke-virtual {p0, p1}, Lreactor/core/publisher/MonoDelaySubscription;->S5(Lreactor/core/publisher/FluxDelaySubscription$DelaySubscriptionOtherSubscriber;)V

    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lreactor/core/publisher/InternalMonoOperator;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
