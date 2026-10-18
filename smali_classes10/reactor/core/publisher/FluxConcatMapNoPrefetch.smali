.class final Lreactor/core/publisher/FluxConcatMapNoPrefetch;
.super Lreactor/core/publisher/InternalFluxOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final A:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final B:Lreactor/core/publisher/FluxConcatMap$ErrorMode;


# direct methods
.method public constructor <init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;Lreactor/core/publisher/FluxConcatMap$ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "+TT;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;",
            "Lreactor/core/publisher/FluxConcatMap$ErrorMode;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalFluxOperator;-><init>(Lreactor/core/publisher/Flux;)V

    const-string p1, "mapper"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/function/Function;

    iput-object p2, p0, Lreactor/core/publisher/FluxConcatMapNoPrefetch;->A:Ljava/util/function/Function;

    iput-object p3, p0, Lreactor/core/publisher/FluxConcatMapNoPrefetch;->B:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    return-void
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

    iget-object v0, p0, Lreactor/core/publisher/FluxOperator;->y:Lreactor/core/publisher/Flux;

    iget-object v1, p0, Lreactor/core/publisher/FluxConcatMapNoPrefetch;->A:Ljava/util/function/Function;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, p1, v1, v2, v3}, Lreactor/core/publisher/FluxFlatMap;->ub(Lorg/reactivestreams/Publisher;Lreactor/core/CoreSubscriber;Ljava/util/function/Function;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;

    iget-object v1, p0, Lreactor/core/publisher/FluxConcatMapNoPrefetch;->A:Ljava/util/function/Function;

    iget-object v2, p0, Lreactor/core/publisher/FluxConcatMapNoPrefetch;->B:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    invoke-direct {v0, p1, v1, v2}, Lreactor/core/publisher/FluxConcatMapNoPrefetch$FluxConcatMapNoPrefetchSubscriber;-><init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Function;Lreactor/core/publisher/FluxConcatMap$ErrorMode;)V

    return-object v0
.end method

.method public W5()I
    .locals 1

    const/4 v0, 0x0

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
