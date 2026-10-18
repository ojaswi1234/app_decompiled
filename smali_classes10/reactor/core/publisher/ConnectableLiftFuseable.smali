.class final Lreactor/core/publisher/ConnectableLiftFuseable;
.super Lreactor/core/publisher/InternalConnectableFluxOperator;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Scannable;
.implements Lreactor/core/Fuseable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/InternalConnectableFluxOperator<",
        "TI;TO;>;",
        "Lreactor/core/Scannable;",
        "Lreactor/core/Fuseable;"
    }
.end annotation


# instance fields
.field public final B:Lreactor/core/publisher/Operators$LiftFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/Operators$LiftFunction<",
            "TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/publisher/ConnectableFlux;Lreactor/core/publisher/Operators$LiftFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/ConnectableFlux<",
            "TI;>;",
            "Lreactor/core/publisher/Operators$LiftFunction<",
            "TI;TO;>;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalConnectableFluxOperator;-><init>(Lreactor/core/publisher/ConnectableFlux;)V

    iput-object p2, p0, Lreactor/core/publisher/ConnectableLiftFuseable;->B:Lreactor/core/publisher/Operators$LiftFunction;

    return-void
.end method


# virtual methods
.method public Ab(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Lreactor/core/Disposable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/InternalConnectableFluxOperator;->z:Lreactor/core/publisher/ConnectableFlux;

    invoke-virtual {v0, p1}, Lreactor/core/publisher/ConnectableFlux;->Ab(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
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

    iget-object v0, p0, Lreactor/core/publisher/ConnectableLiftFuseable;->B:Lreactor/core/publisher/Operators$LiftFunction;

    iget-object v0, v0, Lreactor/core/publisher/Operators$LiftFunction;->u:Ljava/util/function/BiFunction;

    iget-object v1, p0, Lreactor/core/publisher/InternalConnectableFluxOperator;->z:Lreactor/core/publisher/ConnectableFlux;

    invoke-interface {v0, v1, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/core/CoreSubscriber;

    const-string v1, "Lifted subscriber MUST NOT be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of p1, p1, Lreactor/core/Fuseable$QueueSubscription;

    if-eqz p1, :cond_0

    instance-of p1, v0, Lreactor/core/Fuseable$QueueSubscription;

    if-nez p1, :cond_0

    new-instance p1, Lreactor/core/publisher/FluxHide$SuppressFuseableSubscriber;

    invoke-direct {p1, v0}, Lreactor/core/publisher/FluxHide$SuppressFuseableSubscriber;-><init>(Lreactor/core/CoreSubscriber;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public W5()I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/InternalConnectableFluxOperator;->z:Lreactor/core/publisher/ConnectableFlux;

    invoke-virtual {v0}, Lreactor/core/publisher/Flux;->W5()I

    move-result v0

    return v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/InternalConnectableFluxOperator;->z:Lreactor/core/publisher/ConnectableFlux;

    invoke-virtual {p1}, Lreactor/core/publisher/Flux;->W5()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/InternalConnectableFluxOperator;->z:Lreactor/core/publisher/ConnectableFlux;

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/InternalConnectableFluxOperator;->z:Lreactor/core/publisher/ConnectableFlux;

    invoke-static {v0}, Lreactor/core/Scannable;->F2(Ljava/lang/Object;)Lreactor/core/Scannable;

    move-result-object v0

    invoke-interface {v0, p1}, Lreactor/core/Scannable;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->s:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lreactor/core/publisher/ConnectableLiftFuseable;->B:Lreactor/core/publisher/Operators$LiftFunction;

    iget-object p1, p1, Lreactor/core/publisher/Operators$LiftFunction;->t:Ljava/lang/String;

    return-object p1

    :cond_3
    invoke-super {p0, p1}, Lreactor/core/publisher/InternalConnectableFluxOperator;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/InternalConnectableFluxOperator;->z:Lreactor/core/publisher/ConnectableFlux;

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
