.class final Lreactor/core/publisher/FluxLift;
.super Lreactor/core/publisher/InternalFluxOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/InternalFluxOperator<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field public final A:Lreactor/core/publisher/Operators$LiftFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/Operators$LiftFunction<",
            "TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Publisher;Lreactor/core/publisher/Operators$LiftFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TI;>;",
            "Lreactor/core/publisher/Operators$LiftFunction<",
            "TI;TO;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lreactor/core/publisher/Flux;->N5(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p1

    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalFluxOperator;-><init>(Lreactor/core/publisher/Flux;)V

    iput-object p2, p0, Lreactor/core/publisher/FluxLift;->A:Lreactor/core/publisher/Operators$LiftFunction;

    return-void
.end method


# virtual methods
.method public D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TO;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TI;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxLift;->A:Lreactor/core/publisher/Operators$LiftFunction;

    iget-object v0, v0, Lreactor/core/publisher/Operators$LiftFunction;->u:Ljava/util/function/BiFunction;

    iget-object v1, p0, Lreactor/core/publisher/FluxOperator;->y:Lreactor/core/publisher/Flux;

    invoke-interface {v0, v1, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lreactor/core/CoreSubscriber;

    const-string v0, "Lifted subscriber MUST NOT be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxOperator;->y:Lreactor/core/publisher/Flux;

    invoke-static {v0}, Lreactor/core/Scannable;->F2(Ljava/lang/Object;)Lreactor/core/Scannable;

    move-result-object v0

    invoke-interface {v0, p1}, Lreactor/core/Scannable;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->s:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxLift;->A:Lreactor/core/publisher/Operators$LiftFunction;

    iget-object p1, p1, Lreactor/core/publisher/Operators$LiftFunction;->t:Ljava/lang/String;

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lreactor/core/publisher/InternalFluxOperator;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxOperator;->y:Lreactor/core/publisher/Flux;

    instance-of v1, v0, Lreactor/core/Scannable;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lreactor/core/Scannable;->F2(Ljava/lang/Object;)Lreactor/core/Scannable;

    move-result-object v0

    invoke-interface {v0}, Lreactor/core/Scannable;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lreactor/core/Scannable;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
