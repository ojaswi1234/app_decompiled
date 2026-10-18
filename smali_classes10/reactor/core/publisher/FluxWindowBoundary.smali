.class final Lreactor/core/publisher/FluxWindowBoundary;
.super Lreactor/core/publisher/InternalFluxOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;,
        Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryOther;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/InternalFluxOperator<",
        "TT;",
        "Lreactor/core/publisher/Flux<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final A:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/publisher/Flux;Lorg/reactivestreams/Publisher;Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;",
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalFluxOperator;-><init>(Lreactor/core/publisher/Flux;)V

    const-string p1, "other"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lorg/reactivestreams/Publisher;

    invoke-static {p2}, Lreactor/core/publisher/Operators;->p0(Lorg/reactivestreams/Publisher;)Lreactor/core/CorePublisher;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxWindowBoundary;->A:Lorg/reactivestreams/Publisher;

    const-string p1, "processorQueueSupplier"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/util/function/Supplier;

    iput-object p3, p0, Lreactor/core/publisher/FluxWindowBoundary;->B:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Lreactor/core/publisher/Flux<",
            "TT;>;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;

    iget-object v1, p0, Lreactor/core/publisher/FluxWindowBoundary;->B:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    invoke-direct {v0, p1, v1, v2}, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;-><init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Supplier;Ljava/util/Queue;)V

    invoke-interface {p1, v0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    iget-object p1, v0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->w:Lreactor/core/publisher/Sinks$Many;

    invoke-virtual {v0, p1}, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->k(Lreactor/core/publisher/Sinks$Many;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxWindowBoundary;->A:Lorg/reactivestreams/Publisher;

    iget-object v1, v0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->t:Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryOther;

    invoke-interface {p1, v1}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public W5()I
    .locals 1

    const v0, 0x7fffffff

    return v0
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
