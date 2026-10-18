.class final Lreactor/core/publisher/FluxCreate;
.super Lreactor/core/publisher/Flux;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/SourceProducer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxCreate$CreateMode;,
        Lreactor/core/publisher/FluxCreate$IgnoreSink;,
        Lreactor/core/publisher/FluxCreate$ErrorAsyncSink;,
        Lreactor/core/publisher/FluxCreate$DropAsyncSink;,
        Lreactor/core/publisher/FluxCreate$LatestAsyncSink;,
        Lreactor/core/publisher/FluxCreate$BufferAsyncSink;,
        Lreactor/core/publisher/FluxCreate$BaseSink;,
        Lreactor/core/publisher/FluxCreate$SerializedFluxSink;,
        Lreactor/core/publisher/FluxCreate$SinkDisposable;,
        Lreactor/core/publisher/FluxCreate$NoOverflowBaseAsyncSink;,
        Lreactor/core/publisher/FluxCreate$SerializeOnRequestSink;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/Flux<",
        "TT;>;",
        "Lreactor/core/publisher/SourceProducer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A:Lreactor/core/publisher/FluxCreate$CreateMode;

.field public final y:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "-",
            "Lreactor/core/publisher/FluxSink<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final z:Lreactor/core/publisher/FluxSink$OverflowStrategy;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;Lreactor/core/publisher/FluxSink$OverflowStrategy;Lreactor/core/publisher/FluxCreate$CreateMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Lreactor/core/publisher/FluxSink<",
            "TT;>;>;",
            "Lreactor/core/publisher/FluxSink$OverflowStrategy;",
            "Lreactor/core/publisher/FluxCreate$CreateMode;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lreactor/core/publisher/Flux;-><init>()V

    const-string v0, "source"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/function/Consumer;

    iput-object p1, p0, Lreactor/core/publisher/FluxCreate;->y:Ljava/util/function/Consumer;

    const-string p1, "backpressure"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lreactor/core/publisher/FluxCreate;->z:Lreactor/core/publisher/FluxSink$OverflowStrategy;

    iput-object p3, p0, Lreactor/core/publisher/FluxCreate;->A:Lreactor/core/publisher/FluxCreate$CreateMode;

    return-void
.end method

.method public static ub(Lreactor/core/CoreSubscriber;Lreactor/core/publisher/FluxSink$OverflowStrategy;)Lreactor/core/publisher/FluxCreate$BaseSink;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;",
            "Lreactor/core/publisher/FluxSink$OverflowStrategy;",
            ")",
            "Lreactor/core/publisher/FluxCreate$BaseSink<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/FluxCreate$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    new-instance p1, Lreactor/core/publisher/FluxCreate$BufferAsyncSink;

    sget v0, Lreactor/util/concurrent/Queues;->c:I

    invoke-direct {p1, p0, v0}, Lreactor/core/publisher/FluxCreate$BufferAsyncSink;-><init>(Lreactor/core/CoreSubscriber;I)V

    return-object p1

    :cond_0
    new-instance p1, Lreactor/core/publisher/FluxCreate$LatestAsyncSink;

    invoke-direct {p1, p0}, Lreactor/core/publisher/FluxCreate$LatestAsyncSink;-><init>(Lreactor/core/CoreSubscriber;)V

    return-object p1

    :cond_1
    new-instance p1, Lreactor/core/publisher/FluxCreate$DropAsyncSink;

    invoke-direct {p1, p0}, Lreactor/core/publisher/FluxCreate$DropAsyncSink;-><init>(Lreactor/core/CoreSubscriber;)V

    return-object p1

    :cond_2
    new-instance p1, Lreactor/core/publisher/FluxCreate$ErrorAsyncSink;

    invoke-direct {p1, p0}, Lreactor/core/publisher/FluxCreate$ErrorAsyncSink;-><init>(Lreactor/core/CoreSubscriber;)V

    return-object p1

    :cond_3
    new-instance p1, Lreactor/core/publisher/FluxCreate$IgnoreSink;

    invoke-direct {p1, p0}, Lreactor/core/publisher/FluxCreate$IgnoreSink;-><init>(Lreactor/core/CoreSubscriber;)V

    return-object p1
.end method


# virtual methods
.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lreactor/core/publisher/Operators;->d0(Lorg/reactivestreams/Publisher;Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;

    move-result-object p1

    iget-object v0, p0, Lreactor/core/publisher/FluxCreate;->z:Lreactor/core/publisher/FluxSink$OverflowStrategy;

    invoke-static {p1, v0}, Lreactor/core/publisher/FluxCreate;->ub(Lreactor/core/CoreSubscriber;Lreactor/core/publisher/FluxSink$OverflowStrategy;)Lreactor/core/publisher/FluxCreate$BaseSink;

    move-result-object v0

    invoke-interface {p1, v0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/FluxCreate;->y:Ljava/util/function/Consumer;

    iget-object v2, p0, Lreactor/core/publisher/FluxCreate;->A:Lreactor/core/publisher/FluxCreate$CreateMode;

    sget-object v3, Lreactor/core/publisher/FluxCreate$CreateMode;->t:Lreactor/core/publisher/FluxCreate$CreateMode;

    if-ne v2, v3, :cond_0

    new-instance v2, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;

    invoke-direct {v2, v0}, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;-><init>(Lreactor/core/publisher/FluxCreate$BaseSink;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {v1}, Lreactor/core/Exceptions;->E(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p1

    invoke-static {v1, p1}, Lreactor/core/publisher/Operators;->Q(Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lreactor/core/publisher/FluxCreate$BaseSink;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->t:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lreactor/core/publisher/SourceProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
