.class final Lreactor/core/publisher/GroupedLiftFuseable;
.super Lreactor/core/publisher/GroupedFlux;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Scannable;
.implements Lreactor/core/Fuseable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/GroupedFlux<",
        "TK;TO;>;",
        "Lreactor/core/Scannable;",
        "Lreactor/core/Fuseable;"
    }
.end annotation


# instance fields
.field public final y:Lreactor/core/publisher/Operators$LiftFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/Operators$LiftFunction<",
            "TI;TO;>;"
        }
    .end annotation
.end field

.field public final z:Lreactor/core/publisher/GroupedFlux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/GroupedFlux<",
            "TK;TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/publisher/GroupedFlux;Lreactor/core/publisher/Operators$LiftFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/GroupedFlux<",
            "TK;TI;>;",
            "Lreactor/core/publisher/Operators$LiftFunction<",
            "TI;TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lreactor/core/publisher/GroupedFlux;-><init>()V

    const-string v0, "source"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lreactor/core/publisher/GroupedLiftFuseable;->z:Lreactor/core/publisher/GroupedFlux;

    iput-object p2, p0, Lreactor/core/publisher/GroupedLiftFuseable;->y:Lreactor/core/publisher/Operators$LiftFunction;

    return-void
.end method


# virtual methods
.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TO;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/GroupedLiftFuseable;->y:Lreactor/core/publisher/Operators$LiftFunction;

    iget-object v0, v0, Lreactor/core/publisher/Operators$LiftFunction;->u:Ljava/util/function/BiFunction;

    iget-object v1, p0, Lreactor/core/publisher/GroupedLiftFuseable;->z:Lreactor/core/publisher/GroupedFlux;

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

    move-object v0, p1

    :cond_0
    iget-object p1, p0, Lreactor/core/publisher/GroupedLiftFuseable;->z:Lreactor/core/publisher/GroupedFlux;

    invoke-virtual {p1, v0}, Lreactor/core/publisher/Flux;->F(Lreactor/core/CoreSubscriber;)V

    return-void
.end method

.method public W5()I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/GroupedLiftFuseable;->z:Lreactor/core/publisher/GroupedFlux;

    invoke-virtual {v0}, Lreactor/core/publisher/Flux;->W5()I

    move-result v0

    return v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/GroupedLiftFuseable;->z:Lreactor/core/publisher/GroupedFlux;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lreactor/core/publisher/GroupedLiftFuseable;->W5()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/GroupedLiftFuseable;->z:Lreactor/core/publisher/GroupedFlux;

    invoke-static {v0}, Lreactor/core/Scannable;->F2(Ljava/lang/Object;)Lreactor/core/Scannable;

    move-result-object v0

    invoke-interface {v0, p1}, Lreactor/core/Scannable;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->s:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lreactor/core/publisher/GroupedLiftFuseable;->y:Lreactor/core/publisher/Operators$LiftFunction;

    iget-object p1, p1, Lreactor/core/publisher/Operators$LiftFunction;->t:Ljava/lang/String;

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/publisher/InternalProducerAttr;->v:Lreactor/core/publisher/InternalProducerAttr;

    if-ne p1, v0, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public ub()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/GroupedLiftFuseable;->z:Lreactor/core/publisher/GroupedFlux;

    invoke-virtual {v0}, Lreactor/core/publisher/GroupedFlux;->ub()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/GroupedLiftFuseable;->z:Lreactor/core/publisher/GroupedFlux;

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
