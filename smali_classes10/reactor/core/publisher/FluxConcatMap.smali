.class final Lreactor/core/publisher/FluxConcatMap;
.super Lreactor/core/publisher/InternalFluxOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxConcatMap$ErrorMode;,
        Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;,
        Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;,
        Lreactor/core/publisher/FluxConcatMap$ConcatMapInner;,
        Lreactor/core/publisher/FluxConcatMap$FluxConcatMapSupport;,
        Lreactor/core/publisher/FluxConcatMap$WeakScalarSubscription;
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
.field public final A:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
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

.field public final C:I

.field public final D:Lreactor/core/publisher/FluxConcatMap$ErrorMode;


# direct methods
.method public constructor <init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;Ljava/util/function/Supplier;ILreactor/core/publisher/FluxConcatMap$ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "+TT;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;",
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TT;>;>;I",
            "Lreactor/core/publisher/FluxConcatMap$ErrorMode;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalFluxOperator;-><init>(Lreactor/core/publisher/Flux;)V

    if-lez p4, :cond_0

    const-string p1, "mapper"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/function/Function;

    iput-object p2, p0, Lreactor/core/publisher/FluxConcatMap;->A:Ljava/util/function/Function;

    const-string p1, "queueSupplier"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/util/function/Supplier;

    iput-object p3, p0, Lreactor/core/publisher/FluxConcatMap;->B:Ljava/util/function/Supplier;

    iput p4, p0, Lreactor/core/publisher/FluxConcatMap;->C:I

    const-string p1, "errorMode"

    invoke-static {p5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p5, p0, Lreactor/core/publisher/FluxConcatMap;->D:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "prefetch > 0 required but it was "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ub(Lreactor/core/CoreSubscriber;Ljava/util/function/Function;Ljava/util/function/Supplier;ILreactor/core/publisher/FluxConcatMap$ErrorMode;)Lreactor/core/CoreSubscriber;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;",
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TT;>;>;I",
            "Lreactor/core/publisher/FluxConcatMap$ErrorMode;",
            ")",
            "Lreactor/core/CoreSubscriber<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    new-instance p4, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;

    invoke-direct {p4, p0, p1, p2, p3}, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;-><init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Function;Ljava/util/function/Supplier;I)V

    return-object p4

    :cond_0
    new-instance v0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;-><init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Function;Ljava/util/function/Supplier;IZ)V

    return-object v0

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    new-instance p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;

    const/4 v6, 0x0

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;-><init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Function;Ljava/util/function/Supplier;IZ)V

    return-object v1
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

    iget-object v0, p0, Lreactor/core/publisher/FluxOperator;->y:Lreactor/core/publisher/Flux;

    iget-object v1, p0, Lreactor/core/publisher/FluxConcatMap;->A:Ljava/util/function/Function;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, p1, v1, v2, v3}, Lreactor/core/publisher/FluxFlatMap;->ub(Lorg/reactivestreams/Publisher;Lreactor/core/CoreSubscriber;Ljava/util/function/Function;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMap;->A:Ljava/util/function/Function;

    iget-object v1, p0, Lreactor/core/publisher/FluxConcatMap;->B:Ljava/util/function/Supplier;

    iget v2, p0, Lreactor/core/publisher/FluxConcatMap;->C:I

    iget-object v3, p0, Lreactor/core/publisher/FluxConcatMap;->D:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    invoke-static {p1, v0, v1, v2, v3}, Lreactor/core/publisher/FluxConcatMap;->ub(Lreactor/core/CoreSubscriber;Ljava/util/function/Function;Ljava/util/function/Supplier;ILreactor/core/publisher/FluxConcatMap$ErrorMode;)Lreactor/core/CoreSubscriber;

    move-result-object p1

    return-object p1
.end method

.method public W5()I
    .locals 1

    iget v0, p0, Lreactor/core/publisher/FluxConcatMap;->C:I

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
