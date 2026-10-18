.class final Lreactor/core/publisher/FluxPublishMulticast;
.super Lreactor/core/publisher/InternalFluxOperator;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;,
        Lreactor/core/publisher/FluxPublishMulticast$CancelFuseableMulticaster;,
        Lreactor/core/publisher/FluxPublishMulticast$PublishMulticasterParent;,
        Lreactor/core/publisher/FluxPublishMulticast$CancelMulticaster;,
        Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/InternalFluxOperator<",
        "TT;TR;>;",
        "Lreactor/core/Fuseable;"
    }
.end annotation


# instance fields
.field public final A:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-",
            "Lreactor/core/publisher/Flux<",
            "TT;>;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final C:I


# direct methods
.method public constructor <init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;ILjava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "+TT;>;",
            "Ljava/util/function/Function<",
            "-",
            "Lreactor/core/publisher/Flux<",
            "TT;>;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;I",
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalFluxOperator;-><init>(Lreactor/core/publisher/Flux;)V

    const/4 p1, 0x1

    if-lt p3, p1, :cond_0

    iput p3, p0, Lreactor/core/publisher/FluxPublishMulticast;->C:I

    const-string p1, "transform"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/function/Function;

    iput-object p2, p0, Lreactor/core/publisher/FluxPublishMulticast;->A:Ljava/util/function/Function;

    const-string p1, "queueSupplier"

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p4, Ljava/util/function/Supplier;

    iput-object p4, p0, Lreactor/core/publisher/FluxPublishMulticast;->B:Ljava/util/function/Supplier;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "prefetch > 0 required but it was "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;

    iget v1, p0, Lreactor/core/publisher/FluxPublishMulticast;->C:I

    iget-object v2, p0, Lreactor/core/publisher/FluxPublishMulticast;->B:Ljava/util/function/Supplier;

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;-><init>(ILjava/util/function/Supplier;Lreactor/util/context/Context;)V

    iget-object v1, p0, Lreactor/core/publisher/FluxPublishMulticast;->A:Ljava/util/function/Function;

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Publisher;

    const-string v2, "The transform returned a null Publisher"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/reactivestreams/Publisher;

    invoke-static {v1}, Lreactor/core/publisher/Operators;->p0(Lorg/reactivestreams/Publisher;)Lreactor/core/CorePublisher;

    move-result-object v1

    instance-of v2, v1, Lreactor/core/Fuseable;

    if-eqz v2, :cond_0

    new-instance v2, Lreactor/core/publisher/FluxPublishMulticast$CancelFuseableMulticaster;

    invoke-direct {v2, p1, v0}, Lreactor/core/publisher/FluxPublishMulticast$CancelFuseableMulticaster;-><init>(Lreactor/core/CoreSubscriber;Lreactor/core/publisher/FluxPublishMulticast$PublishMulticasterParent;)V

    invoke-interface {v1, v2}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    return-object v0

    :cond_0
    new-instance v2, Lreactor/core/publisher/FluxPublishMulticast$CancelMulticaster;

    invoke-direct {v2, p1, v0}, Lreactor/core/publisher/FluxPublishMulticast$CancelMulticaster;-><init>(Lreactor/core/CoreSubscriber;Lreactor/core/publisher/FluxPublishMulticast$PublishMulticasterParent;)V

    invoke-interface {v1, v2}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    return-object v0
.end method

.method public W5()I
    .locals 1

    iget v0, p0, Lreactor/core/publisher/FluxPublishMulticast;->C:I

    return v0
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
