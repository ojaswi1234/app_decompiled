.class final Lreactor/core/publisher/FluxSourceFuseable;
.super Lreactor/core/publisher/Flux;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable;
.implements Lreactor/core/publisher/SourceProducer;
.implements Lreactor/core/publisher/OptimizableOperator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/Flux<",
        "TI;>;",
        "Lreactor/core/Fuseable;",
        "Lreactor/core/publisher/SourceProducer<",
        "TI;>;",
        "Lreactor/core/publisher/OptimizableOperator<",
        "TI;TI;>;"
    }
.end annotation


# instance fields
.field public final y:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TI;>;"
        }
    .end annotation
.end field

.field public final z:Lreactor/core/publisher/OptimizableOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/OptimizableOperator<",
            "*TI;>;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Publisher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TI;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lreactor/core/publisher/Flux;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lorg/reactivestreams/Publisher;

    iput-object v0, p0, Lreactor/core/publisher/FluxSourceFuseable;->y:Lorg/reactivestreams/Publisher;

    instance-of v0, p1, Lreactor/core/publisher/OptimizableOperator;

    if-eqz v0, :cond_0

    check-cast p1, Lreactor/core/publisher/OptimizableOperator;

    iput-object p1, p0, Lreactor/core/publisher/FluxSourceFuseable;->z:Lreactor/core/publisher/OptimizableOperator;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lreactor/core/publisher/FluxSourceFuseable;->z:Lreactor/core/publisher/OptimizableOperator;

    return-void
.end method


# virtual methods
.method public D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TI;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TI;>;"
        }
    .end annotation

    return-object p1
.end method

.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TI;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxSourceFuseable;->y:Lorg/reactivestreams/Publisher;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/Flux;->W5()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxSourceFuseable;->y:Lorg/reactivestreams/Publisher;

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/FluxSourceFuseable;->y:Lorg/reactivestreams/Publisher;

    invoke-static {v0}, Lreactor/core/Scannable;->F2(Ljava/lang/Object;)Lreactor/core/Scannable;

    move-result-object v0

    invoke-interface {v0, p1}, Lreactor/core/Scannable;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-super {p0, p1}, Lreactor/core/publisher/SourceProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lreactor/core/publisher/OptimizableOperator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/OptimizableOperator<",
            "*+TI;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxSourceFuseable;->z:Lreactor/core/publisher/OptimizableOperator;

    return-object v0
.end method

.method public final source()Lreactor/core/CorePublisher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CorePublisher<",
            "+TI;>;"
        }
    .end annotation

    return-object p0
.end method
