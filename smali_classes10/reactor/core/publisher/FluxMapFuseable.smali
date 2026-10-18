.class final Lreactor/core/publisher/FluxMapFuseable;
.super Lreactor/core/publisher/InternalFluxOperator;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxMapFuseable$MapFuseableConditionalSubscriber;,
        Lreactor/core/publisher/FluxMapFuseable$MapFuseableSubscriber;
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
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "+TT;>;",
            "Ljava/util/function/Function<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalFluxOperator;-><init>(Lreactor/core/publisher/Flux;)V

    const-string p1, "mapper"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/function/Function;

    iput-object p2, p0, Lreactor/core/publisher/FluxMapFuseable;->A:Ljava/util/function/Function;

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

    instance-of v0, p1, Lreactor/core/Fuseable$ConditionalSubscriber;

    if-eqz v0, :cond_0

    check-cast p1, Lreactor/core/Fuseable$ConditionalSubscriber;

    new-instance v0, Lreactor/core/publisher/FluxMapFuseable$MapFuseableConditionalSubscriber;

    iget-object v1, p0, Lreactor/core/publisher/FluxMapFuseable;->A:Ljava/util/function/Function;

    invoke-direct {v0, p1, v1}, Lreactor/core/publisher/FluxMapFuseable$MapFuseableConditionalSubscriber;-><init>(Lreactor/core/Fuseable$ConditionalSubscriber;Ljava/util/function/Function;)V

    return-object v0

    :cond_0
    new-instance v0, Lreactor/core/publisher/FluxMapFuseable$MapFuseableSubscriber;

    iget-object v1, p0, Lreactor/core/publisher/FluxMapFuseable;->A:Ljava/util/function/Function;

    invoke-direct {v0, p1, v1}, Lreactor/core/publisher/FluxMapFuseable$MapFuseableSubscriber;-><init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Function;)V

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
