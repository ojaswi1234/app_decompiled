.class abstract Lreactor/core/publisher/MonoFromFluxOperator;
.super Lreactor/core/publisher/Mono;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Scannable;
.implements Lreactor/core/publisher/OptimizableOperator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/Mono<",
        "TO;>;",
        "Lreactor/core/Scannable;",
        "Lreactor/core/publisher/OptimizableOperator<",
        "TO;TI;>;"
    }
.end annotation


# instance fields
.field public final t:Lreactor/core/publisher/Flux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/Flux<",
            "+TI;>;"
        }
    .end annotation
.end field

.field public final u:Lreactor/core/publisher/OptimizableOperator;
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
.method public constructor <init>(Lreactor/core/publisher/Flux;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "+TI;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lreactor/core/publisher/Mono;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lreactor/core/publisher/MonoFromFluxOperator;->t:Lreactor/core/publisher/Flux;

    instance-of v0, p1, Lreactor/core/publisher/OptimizableOperator;

    if-eqz v0, :cond_0

    check-cast p1, Lreactor/core/publisher/OptimizableOperator;

    iput-object p1, p0, Lreactor/core/publisher/MonoFromFluxOperator;->u:Lreactor/core/publisher/OptimizableOperator;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lreactor/core/publisher/MonoFromFluxOperator;->u:Lreactor/core/publisher/OptimizableOperator;

    return-void
.end method


# virtual methods
.method public abstract D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TO;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TI;>;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end method

.method public final F(Lreactor/core/CoreSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TO;>;)V"
        }
    .end annotation

    move-object v0, p0

    :goto_0
    :try_start_0
    invoke-interface {v0, p1}, Lreactor/core/publisher/OptimizableOperator;->D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lreactor/core/publisher/OptimizableOperator;->s()Lreactor/core/publisher/OptimizableOperator;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lreactor/core/publisher/OptimizableOperator;->source()Lreactor/core/CorePublisher;

    move-result-object v1

    invoke-static {v1, p1}, Lreactor/core/publisher/Operators;->e0(Lorg/reactivestreams/Publisher;Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;

    move-result-object p1

    invoke-interface {v0}, Lreactor/core/publisher/OptimizableOperator;->source()Lreactor/core/CorePublisher;

    move-result-object v0

    invoke-interface {v0, p1}, Lreactor/core/CorePublisher;->F(Lreactor/core/CoreSubscriber;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :goto_1
    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->b0(Lreactor/core/CoreSubscriber;Ljava/lang/Throwable;)V

    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    const p1, 0x7fffffff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/MonoFromFluxOperator;->t:Lreactor/core/publisher/Flux;

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/publisher/InternalProducerAttr;->v:Lreactor/core/publisher/InternalProducerAttr;

    if-ne p1, v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    const/4 p1, 0x0

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

    iget-object v0, p0, Lreactor/core/publisher/MonoFromFluxOperator;->u:Lreactor/core/publisher/OptimizableOperator;

    return-object v0
.end method

.method public final source()Lreactor/core/CorePublisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CorePublisher<",
            "+TI;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/MonoFromFluxOperator;->t:Lreactor/core/publisher/Flux;

    return-object v0
.end method
