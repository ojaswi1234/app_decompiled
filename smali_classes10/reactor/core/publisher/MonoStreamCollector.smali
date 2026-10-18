.class final Lreactor/core/publisher/MonoStreamCollector;
.super Lreactor/core/publisher/MonoFromFluxOperator;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/MonoStreamCollector$StreamCollectorSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/MonoFromFluxOperator<",
        "TT;TR;>;",
        "Lreactor/core/Fuseable;"
    }
.end annotation


# instance fields
.field public final v:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "-TT;TA;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/publisher/Flux;Ljava/util/stream/Collector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "+TT;>;",
            "Ljava/util/stream/Collector<",
            "-TT;TA;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/MonoFromFluxOperator;-><init>(Lreactor/core/publisher/Flux;)V

    const-string p1, "collector"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/stream/Collector;

    iput-object p2, p0, Lreactor/core/publisher/MonoStreamCollector;->v:Ljava/util/stream/Collector;

    return-void
.end method


# virtual methods
.method public D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/MonoStreamCollector;->v:Ljava/util/stream/Collector;

    invoke-interface {v0}, Ljava/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lreactor/core/publisher/MonoStreamCollector;->v:Ljava/util/stream/Collector;

    invoke-interface {v1}, Ljava/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    move-result-object v1

    iget-object v2, p0, Lreactor/core/publisher/MonoStreamCollector;->v:Ljava/util/stream/Collector;

    invoke-interface {v2}, Ljava/util/stream/Collector;->finisher()Ljava/util/function/Function;

    move-result-object v2

    new-instance v3, Lreactor/core/publisher/MonoStreamCollector$StreamCollectorSubscriber;

    invoke-direct {v3, p1, v0, v1, v2}, Lreactor/core/publisher/MonoStreamCollector$StreamCollectorSubscriber;-><init>(Lreactor/core/CoreSubscriber;Ljava/lang/Object;Ljava/util/function/BiConsumer;Ljava/util/function/Function;)V

    return-object v3
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lreactor/core/publisher/MonoFromFluxOperator;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
