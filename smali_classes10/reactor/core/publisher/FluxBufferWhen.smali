.class final Lreactor/core/publisher/FluxBufferWhen;
.super Lreactor/core/publisher/InternalFluxOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;,
        Lreactor/core/publisher/FluxBufferWhen$BufferWhenOpenSubscriber;,
        Lreactor/core/publisher/FluxBufferWhen$BufferWhenCloseSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "OPEN:",
        "Ljava/lang/Object;",
        "C",
        "LOSE:Ljava/lang/Object;",
        "BUFFER::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lreactor/core/publisher/InternalFluxOperator<",
        "TT;TBUFFER;>;"
    }
.end annotation


# instance fields
.field public final A:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TOPEN;>;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TOPEN;+",
            "Lorg/reactivestreams/Publisher<",
            "TC",
            "LOSE;",
            ">;>;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "TBUFFER;>;"
        }
    .end annotation
.end field

.field public final D:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TBUFFER;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/publisher/Flux;Lorg/reactivestreams/Publisher;Ljava/util/function/Function;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TOPEN;>;",
            "Ljava/util/function/Function<",
            "-TOPEN;+",
            "Lorg/reactivestreams/Publisher<",
            "TC",
            "LOSE;",
            ">;>;",
            "Ljava/util/function/Supplier<",
            "TBUFFER;>;",
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TBUFFER;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalFluxOperator;-><init>(Lreactor/core/publisher/Flux;)V

    const-string p1, "start"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lorg/reactivestreams/Publisher;

    invoke-static {p2}, Lreactor/core/publisher/Operators;->p0(Lorg/reactivestreams/Publisher;)Lreactor/core/CorePublisher;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxBufferWhen;->A:Lorg/reactivestreams/Publisher;

    const-string p1, "end"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/util/function/Function;

    iput-object p3, p0, Lreactor/core/publisher/FluxBufferWhen;->B:Ljava/util/function/Function;

    const-string p1, "bufferSupplier"

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p4, Ljava/util/function/Supplier;

    iput-object p4, p0, Lreactor/core/publisher/FluxBufferWhen;->C:Ljava/util/function/Supplier;

    const-string p1, "queueSupplier"

    invoke-static {p5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p5, Ljava/util/function/Supplier;

    iput-object p5, p0, Lreactor/core/publisher/FluxBufferWhen;->D:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TBUFFER;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;

    iget-object v2, p0, Lreactor/core/publisher/FluxBufferWhen;->C:Ljava/util/function/Supplier;

    iget-object v3, p0, Lreactor/core/publisher/FluxBufferWhen;->D:Ljava/util/function/Supplier;

    iget-object v4, p0, Lreactor/core/publisher/FluxBufferWhen;->A:Lorg/reactivestreams/Publisher;

    iget-object v5, p0, Lreactor/core/publisher/FluxBufferWhen;->B:Ljava/util/function/Function;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;-><init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lorg/reactivestreams/Publisher;Ljava/util/function/Function;)V

    invoke-interface {v1, v0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    new-instance p1, Lreactor/core/publisher/FluxBufferWhen$BufferWhenOpenSubscriber;

    invoke-direct {p1, v0}, Lreactor/core/publisher/FluxBufferWhen$BufferWhenOpenSubscriber;-><init>(Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;)V

    iget-object v1, v0, Lreactor/core/publisher/FluxBufferWhen$BufferWhenMainSubscriber;->x:Lreactor/core/Disposable$Composite;

    invoke-interface {v1, p1}, Lreactor/core/Disposable$Composite;->N(Lreactor/core/Disposable;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lreactor/core/publisher/FluxBufferWhen;->A:Lorg/reactivestreams/Publisher;

    invoke-interface {v1, p1}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

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
