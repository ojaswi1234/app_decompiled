.class final Lreactor/core/publisher/FluxHandle;
.super Lreactor/core/publisher/InternalFluxOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxHandle$HandleConditionalSubscriber;,
        Lreactor/core/publisher/FluxHandle$HandleSubscriber;
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
.field public final A:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "-TT;",
            "Lreactor/core/publisher/SynchronousSink<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/publisher/Flux;Ljava/util/function/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "+TT;>;",
            "Ljava/util/function/BiConsumer<",
            "-TT;",
            "Lreactor/core/publisher/SynchronousSink<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalFluxOperator;-><init>(Lreactor/core/publisher/Flux;)V

    const-string p1, "handler"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/function/BiConsumer;

    iput-object p2, p0, Lreactor/core/publisher/FluxHandle;->A:Ljava/util/function/BiConsumer;

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

    invoke-static {}, Lreactor/core/publisher/ContextPropagationSupport;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxHandle;->A:Ljava/util/function/BiConsumer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lreactor/core/publisher/h2;

    invoke-direct {v1, p1}, Lreactor/core/publisher/h2;-><init>(Lreactor/core/CoreSubscriber;)V

    invoke-static {v0, v1}, Lreactor/core/publisher/ContextPropagation;->i(Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;)Ljava/util/function/BiConsumer;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxHandle;->A:Ljava/util/function/BiConsumer;

    :goto_0
    instance-of v1, p1, Lreactor/core/Fuseable$ConditionalSubscriber;

    if-eqz v1, :cond_1

    check-cast p1, Lreactor/core/Fuseable$ConditionalSubscriber;

    new-instance v1, Lreactor/core/publisher/FluxHandle$HandleConditionalSubscriber;

    invoke-direct {v1, p1, v0}, Lreactor/core/publisher/FluxHandle$HandleConditionalSubscriber;-><init>(Lreactor/core/Fuseable$ConditionalSubscriber;Ljava/util/function/BiConsumer;)V

    return-object v1

    :cond_1
    new-instance v1, Lreactor/core/publisher/FluxHandle$HandleSubscriber;

    invoke-direct {v1, p1, v0}, Lreactor/core/publisher/FluxHandle$HandleSubscriber;-><init>(Lreactor/core/CoreSubscriber;Ljava/util/function/BiConsumer;)V

    return-object v1
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
