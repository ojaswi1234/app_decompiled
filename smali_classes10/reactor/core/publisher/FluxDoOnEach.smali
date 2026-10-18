.class final Lreactor/core/publisher/FluxDoOnEach;
.super Lreactor/core/publisher/InternalFluxOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxDoOnEach$DoOnEachFuseableConditionalSubscriber;,
        Lreactor/core/publisher/FluxDoOnEach$DoOnEachFuseableSubscriber;,
        Lreactor/core/publisher/FluxDoOnEach$DoOnEachConditionalSubscriber;,
        Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;
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
.field public final A:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "-",
            "Lreactor/core/publisher/Signal<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/publisher/Flux;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "+TT;>;",
            "Ljava/util/function/Consumer<",
            "-",
            "Lreactor/core/publisher/Signal<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalFluxOperator;-><init>(Lreactor/core/publisher/Flux;)V

    const-string p1, "onSignal"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/function/Consumer;

    iput-object p2, p0, Lreactor/core/publisher/FluxDoOnEach;->A:Ljava/util/function/Consumer;

    return-void
.end method

.method public static ub(Lreactor/core/CoreSubscriber;Ljava/util/function/Consumer;ZZ)Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;",
            "Ljava/util/function/Consumer<",
            "-",
            "Lreactor/core/publisher/Signal<",
            "TT;>;>;ZZ)",
            "Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_1

    instance-of p2, p0, Lreactor/core/Fuseable$ConditionalSubscriber;

    if-eqz p2, :cond_0

    new-instance p2, Lreactor/core/publisher/FluxDoOnEach$DoOnEachFuseableConditionalSubscriber;

    check-cast p0, Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-direct {p2, p0, p1, p3}, Lreactor/core/publisher/FluxDoOnEach$DoOnEachFuseableConditionalSubscriber;-><init>(Lreactor/core/Fuseable$ConditionalSubscriber;Ljava/util/function/Consumer;Z)V

    return-object p2

    :cond_0
    new-instance p2, Lreactor/core/publisher/FluxDoOnEach$DoOnEachFuseableSubscriber;

    invoke-direct {p2, p0, p1, p3}, Lreactor/core/publisher/FluxDoOnEach$DoOnEachFuseableSubscriber;-><init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Consumer;Z)V

    return-object p2

    :cond_1
    instance-of p2, p0, Lreactor/core/Fuseable$ConditionalSubscriber;

    if-eqz p2, :cond_2

    new-instance p2, Lreactor/core/publisher/FluxDoOnEach$DoOnEachConditionalSubscriber;

    check-cast p0, Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-direct {p2, p0, p1, p3}, Lreactor/core/publisher/FluxDoOnEach$DoOnEachConditionalSubscriber;-><init>(Lreactor/core/Fuseable$ConditionalSubscriber;Ljava/util/function/Consumer;Z)V

    return-object p2

    :cond_2
    new-instance p2, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;

    invoke-direct {p2, p0, p1, p3}, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;-><init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Consumer;Z)V

    return-object p2
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

    iget-object v0, p0, Lreactor/core/publisher/FluxDoOnEach;->A:Ljava/util/function/Consumer;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lreactor/core/publisher/FluxDoOnEach;->ub(Lreactor/core/CoreSubscriber;Ljava/util/function/Consumer;ZZ)Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;

    move-result-object p1

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
