.class final Lreactor/core/publisher/FluxDelaySubscription;
.super Lreactor/core/publisher/InternalFluxOperator;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxDelaySubscription$DelaySubscriptionOtherSubscriber;,
        Lreactor/core/publisher/FluxDelaySubscription$DelaySubscriptionMainSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/InternalFluxOperator<",
        "TT;TT;>;",
        "Ljava/util/function/Consumer<",
        "Lreactor/core/publisher/FluxDelaySubscription$DelaySubscriptionOtherSubscriber<",
        "TT;TU;>;>;"
    }
.end annotation


# instance fields
.field public final A:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/publisher/Flux;Lorg/reactivestreams/Publisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalFluxOperator;-><init>(Lreactor/core/publisher/Flux;)V

    const-string p1, "other"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lorg/reactivestreams/Publisher;

    invoke-static {p2}, Lreactor/core/publisher/Operators;->p0(Lorg/reactivestreams/Publisher;)Lreactor/core/CorePublisher;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxDelaySubscription;->A:Lorg/reactivestreams/Publisher;

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

    iget-object v0, p0, Lreactor/core/publisher/FluxDelaySubscription;->A:Lorg/reactivestreams/Publisher;

    new-instance v1, Lreactor/core/publisher/FluxDelaySubscription$DelaySubscriptionOtherSubscriber;

    invoke-direct {v1, p1, p0}, Lreactor/core/publisher/FluxDelaySubscription$DelaySubscriptionOtherSubscriber;-><init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public W5()I
    .locals 1

    const v0, 0x7fffffff

    return v0
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

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxDelaySubscription;->ub(Lreactor/core/publisher/FluxDelaySubscription$DelaySubscriptionOtherSubscriber;)V

    return-void
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

.method public ub(Lreactor/core/publisher/FluxDelaySubscription$DelaySubscriptionOtherSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxDelaySubscription$DelaySubscriptionOtherSubscriber<",
            "TT;TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxOperator;->y:Lreactor/core/publisher/Flux;

    new-instance v1, Lreactor/core/publisher/FluxDelaySubscription$DelaySubscriptionMainSubscriber;

    iget-object v2, p1, Lreactor/core/publisher/FluxDelaySubscription$DelaySubscriptionOtherSubscriber;->y:Lreactor/core/CoreSubscriber;

    invoke-direct {v1, v2, p1}, Lreactor/core/publisher/FluxDelaySubscription$DelaySubscriptionMainSubscriber;-><init>(Lreactor/core/CoreSubscriber;Lreactor/core/publisher/FluxDelaySubscription$DelaySubscriptionOtherSubscriber;)V

    invoke-virtual {v0, v1}, Lreactor/core/publisher/Flux;->F(Lreactor/core/CoreSubscriber;)V

    return-void
.end method
