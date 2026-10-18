.class final Lreactor/core/publisher/MonoLiftFuseable;
.super Lreactor/core/publisher/InternalMonoOperator;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/InternalMonoOperator<",
        "TI;TO;>;",
        "Lreactor/core/Fuseable;"
    }
.end annotation


# instance fields
.field public final v:Lreactor/core/publisher/Operators$LiftFunction;
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

    invoke-static {p1}, Lreactor/core/publisher/Mono;->c3(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Mono;

    move-result-object p1

    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalMonoOperator;-><init>(Lreactor/core/publisher/Mono;)V

    iput-object p2, p0, Lreactor/core/publisher/MonoLiftFuseable;->v:Lreactor/core/publisher/Operators$LiftFunction;

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

    iget-object v0, p0, Lreactor/core/publisher/MonoLiftFuseable;->v:Lreactor/core/publisher/Operators$LiftFunction;

    iget-object v0, v0, Lreactor/core/publisher/Operators$LiftFunction;->u:Ljava/util/function/BiFunction;

    iget-object v1, p0, Lreactor/core/publisher/MonoOperator;->t:Lreactor/core/publisher/Mono;

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

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/MonoOperator;->t:Lreactor/core/publisher/Mono;

    invoke-static {v0}, Lreactor/core/Scannable;->F2(Ljava/lang/Object;)Lreactor/core/Scannable;

    move-result-object v0

    invoke-interface {v0, p1}, Lreactor/core/Scannable;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->s:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/MonoLiftFuseable;->v:Lreactor/core/publisher/Operators$LiftFunction;

    iget-object p1, p1, Lreactor/core/publisher/Operators$LiftFunction;->t:Ljava/lang/String;

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lreactor/core/publisher/InternalMonoOperator;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/MonoOperator;->t:Lreactor/core/publisher/Mono;

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
