.class final Lreactor/core/publisher/MonoExpand;
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
.field public final A:Z

.field public final B:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final C:I


# direct methods
.method public constructor <init>(Lreactor/core/publisher/Mono;Ljava/util/function/Function;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Mono<",
            "TT;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/FluxFromMonoOperator;-><init>(Lreactor/core/publisher/Mono;)V

    iput-object p2, p0, Lreactor/core/publisher/MonoExpand;->B:Ljava/util/function/Function;

    iput-boolean p3, p0, Lreactor/core/publisher/MonoExpand;->A:Z

    iput p4, p0, Lreactor/core/publisher/MonoExpand;->C:I

    return-void
.end method


# virtual methods
.method public D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/MonoExpand;->A:Z

    if-eqz v0, :cond_0

    new-instance v0, Lreactor/core/publisher/FluxExpand$ExpandBreathSubscriber;

    iget-object v1, p0, Lreactor/core/publisher/MonoExpand;->B:Ljava/util/function/Function;

    iget v2, p0, Lreactor/core/publisher/MonoExpand;->C:I

    invoke-direct {v0, p1, v1, v2}, Lreactor/core/publisher/FluxExpand$ExpandBreathSubscriber;-><init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Function;I)V

    iget-object v1, v0, Lreactor/core/publisher/FluxExpand$ExpandBreathSubscriber;->G:Ljava/util/Queue;

    iget-object v2, p0, Lreactor/core/publisher/FluxFromMonoOperator;->y:Lreactor/core/publisher/Mono;

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    invoke-virtual {v0}, Lreactor/core/publisher/FluxExpand$ExpandBreathSubscriber;->w()V

    goto :goto_0

    :cond_0
    new-instance v0, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;

    iget-object v1, p0, Lreactor/core/publisher/MonoExpand;->B:Ljava/util/function/Function;

    iget v2, p0, Lreactor/core/publisher/MonoExpand;->C:I

    invoke-direct {v0, p1, v1, v2}, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;-><init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Function;I)V

    iget-object v1, p0, Lreactor/core/publisher/FluxFromMonoOperator;->y:Lreactor/core/publisher/Mono;

    iput-object v1, v0, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;->B:Lreactor/core/CorePublisher;

    invoke-interface {p1, v0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    :goto_0
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
    invoke-super {p0, p1}, Lreactor/core/publisher/FluxFromMonoOperator;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
