.class final Lreactor/core/publisher/FluxDoFinally;
.super Lreactor/core/publisher/InternalFluxOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxDoFinally$DoFinallyConditionalSubscriber;,
        Lreactor/core/publisher/FluxDoFinally$DoFinallySubscriber;
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
            "Lreactor/core/publisher/SignalType;",
            ">;"
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
            "Lreactor/core/publisher/SignalType;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalFluxOperator;-><init>(Lreactor/core/publisher/Flux;)V

    iput-object p2, p0, Lreactor/core/publisher/FluxDoFinally;->A:Ljava/util/function/Consumer;

    return-void
.end method

.method public static ub(Lreactor/core/CoreSubscriber;Ljava/util/function/Consumer;)Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;",
            "Ljava/util/function/Consumer<",
            "Lreactor/core/publisher/SignalType;",
            ">;)",
            "Lreactor/core/CoreSubscriber<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lreactor/core/Fuseable$ConditionalSubscriber;

    if-eqz v0, :cond_0

    new-instance v0, Lreactor/core/publisher/FluxDoFinally$DoFinallyConditionalSubscriber;

    check-cast p0, Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxDoFinally$DoFinallyConditionalSubscriber;-><init>(Lreactor/core/Fuseable$ConditionalSubscriber;Ljava/util/function/Consumer;)V

    return-object v0

    :cond_0
    new-instance v0, Lreactor/core/publisher/FluxDoFinally$DoFinallySubscriber;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxDoFinally$DoFinallySubscriber;-><init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Consumer;)V

    return-object v0
.end method


# virtual methods
.method public D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxDoFinally;->A:Ljava/util/function/Consumer;

    invoke-static {p1, v0}, Lreactor/core/publisher/FluxDoFinally;->ub(Lreactor/core/CoreSubscriber;Ljava/util/function/Consumer;)Lreactor/core/CoreSubscriber;

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
