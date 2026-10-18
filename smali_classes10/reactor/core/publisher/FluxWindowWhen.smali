.class final Lreactor/core/publisher/FluxWindowWhen;
.super Lreactor/core/publisher/InternalFluxOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;,
        Lreactor/core/publisher/FluxWindowWhen$WindowWhenOpenSubscriber;,
        Lreactor/core/publisher/FluxWindowWhen$WindowWhenCloseSubscriber;,
        Lreactor/core/publisher/FluxWindowWhen$WindowOperation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
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

.field public final B:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TU;+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/function/Supplier;
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
.method public constructor <init>(Lreactor/core/publisher/Flux;Lorg/reactivestreams/Publisher;Ljava/util/function/Function;Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;",
            "Ljava/util/function/Function<",
            "-TU;+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;",
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalFluxOperator;-><init>(Lreactor/core/publisher/Flux;)V

    const-string p1, "start"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lorg/reactivestreams/Publisher;

    invoke-static {p2}, Lreactor/core/publisher/Operators;->p0(Lorg/reactivestreams/Publisher;)Lreactor/core/CorePublisher;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxWindowWhen;->A:Lorg/reactivestreams/Publisher;

    const-string p1, "end"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/util/function/Function;

    iput-object p3, p0, Lreactor/core/publisher/FluxWindowWhen;->B:Ljava/util/function/Function;

    const-string p1, "processorQueueSupplier"

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p4, Ljava/util/function/Supplier;

    iput-object p4, p0, Lreactor/core/publisher/FluxWindowWhen;->C:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 4
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

    new-instance v0, Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;

    iget-object v1, p0, Lreactor/core/publisher/FluxWindowWhen;->A:Lorg/reactivestreams/Publisher;

    iget-object v2, p0, Lreactor/core/publisher/FluxWindowWhen;->B:Ljava/util/function/Function;

    iget-object v3, p0, Lreactor/core/publisher/FluxWindowWhen;->C:Ljava/util/function/Supplier;

    invoke-direct {v0, p1, v1, v2, v3}, Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;-><init>(Lreactor/core/CoreSubscriber;Lorg/reactivestreams/Publisher;Ljava/util/function/Function;Ljava/util/function/Supplier;)V

    invoke-interface {p1, v0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    iget-boolean p1, v0, Lreactor/core/publisher/QueueDrainSubscriber;->yH:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, Lreactor/core/publisher/FluxWindowWhen$WindowWhenOpenSubscriber;

    invoke-direct {p1, v0}, Lreactor/core/publisher/FluxWindowWhen$WindowWhenOpenSubscriber;-><init>(Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;)V

    sget-object v2, Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;->JH:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, v0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;->KH:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    iget-object v1, p0, Lreactor/core/publisher/FluxWindowWhen;->A:Lorg/reactivestreams/Publisher;

    invoke-interface {v1, p1}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    return-object v0

    :cond_1
    return-object v1
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
