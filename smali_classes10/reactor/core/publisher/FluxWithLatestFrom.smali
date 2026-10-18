.class final Lreactor/core/publisher/FluxWithLatestFrom;
.super Lreactor/core/publisher/InternalFluxOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxWithLatestFrom$WithLatestFromSubscriber;,
        Lreactor/core/publisher/FluxWithLatestFrom$WithLatestFromOtherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/InternalFluxOperator<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final A:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/publisher/Flux;Lorg/reactivestreams/Publisher;Ljava/util/function/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;",
            "Ljava/util/function/BiFunction<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalFluxOperator;-><init>(Lreactor/core/publisher/Flux;)V

    const-string p1, "other"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lorg/reactivestreams/Publisher;

    invoke-static {p2}, Lreactor/core/publisher/Operators;->p0(Lorg/reactivestreams/Publisher;)Lreactor/core/CorePublisher;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxWithLatestFrom;->A:Lorg/reactivestreams/Publisher;

    const-string p1, "combiner"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/util/function/BiFunction;

    iput-object p3, p0, Lreactor/core/publisher/FluxWithLatestFrom;->B:Ljava/util/function/BiFunction;

    return-void
.end method


# virtual methods
.method public D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lreactor/core/publisher/Operators;->i0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;

    move-result-object p1

    new-instance v0, Lreactor/core/publisher/FluxWithLatestFrom$WithLatestFromSubscriber;

    iget-object v1, p0, Lreactor/core/publisher/FluxWithLatestFrom;->B:Ljava/util/function/BiFunction;

    invoke-direct {v0, p1, v1}, Lreactor/core/publisher/FluxWithLatestFrom$WithLatestFromSubscriber;-><init>(Lreactor/core/CoreSubscriber;Ljava/util/function/BiFunction;)V

    new-instance p1, Lreactor/core/publisher/FluxWithLatestFrom$WithLatestFromOtherSubscriber;

    invoke-direct {p1, v0}, Lreactor/core/publisher/FluxWithLatestFrom$WithLatestFromOtherSubscriber;-><init>(Lreactor/core/publisher/FluxWithLatestFrom$WithLatestFromSubscriber;)V

    iget-object v1, p0, Lreactor/core/publisher/FluxWithLatestFrom;->A:Lorg/reactivestreams/Publisher;

    invoke-interface {v1, p1}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    return-object v0
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
