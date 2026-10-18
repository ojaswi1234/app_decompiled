.class final Lreactor/core/publisher/MonoPublishMulticast;
.super Lreactor/core/publisher/InternalMonoOperator;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;,
        Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/InternalMonoOperator<",
        "TT;TR;>;",
        "Lreactor/core/Fuseable;"
    }
.end annotation


# instance fields
.field public final v:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-",
            "Lreactor/core/publisher/Mono<",
            "TT;>;+",
            "Lreactor/core/publisher/Mono<",
            "+TR;>;>;"
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
            "Lreactor/core/publisher/Mono<",
            "TT;>;+",
            "Lreactor/core/publisher/Mono<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalMonoOperator;-><init>(Lreactor/core/publisher/Mono;)V

    const-string p1, "transform"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/function/Function;

    iput-object p2, p0, Lreactor/core/publisher/MonoPublishMulticast;->v:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;-><init>(Lreactor/util/context/Context;)V

    iget-object v1, p0, Lreactor/core/publisher/MonoPublishMulticast;->v:Ljava/util/function/Function;

    invoke-static {v0}, Lreactor/core/publisher/Mono;->h3(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Mono;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lreactor/core/publisher/Mono;

    const-string v2, "The transform returned a null Mono"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/reactivestreams/Publisher;

    invoke-static {v1}, Lreactor/core/publisher/Mono;->h3(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Mono;

    move-result-object v1

    instance-of v2, v1, Lreactor/core/Fuseable;

    if-eqz v2, :cond_0

    new-instance v2, Lreactor/core/publisher/FluxPublishMulticast$CancelFuseableMulticaster;

    invoke-direct {v2, p1, v0}, Lreactor/core/publisher/FluxPublishMulticast$CancelFuseableMulticaster;-><init>(Lreactor/core/CoreSubscriber;Lreactor/core/publisher/FluxPublishMulticast$PublishMulticasterParent;)V

    invoke-virtual {v1, v2}, Lreactor/core/publisher/Mono;->F(Lreactor/core/CoreSubscriber;)V

    return-object v0

    :cond_0
    new-instance v2, Lreactor/core/publisher/FluxPublishMulticast$CancelMulticaster;

    invoke-direct {v2, p1, v0}, Lreactor/core/publisher/FluxPublishMulticast$CancelMulticaster;-><init>(Lreactor/core/CoreSubscriber;Lreactor/core/publisher/FluxPublishMulticast$PublishMulticasterParent;)V

    invoke-virtual {v1, v2}, Lreactor/core/publisher/Mono;->F(Lreactor/core/CoreSubscriber;)V

    return-object v0
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
