.class final Lreactor/core/publisher/FluxMergeSequential;
.super Lreactor/core/publisher/InternalFluxOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;,
        Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;
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
.field public final A:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

.field public final B:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final C:I

.field public final D:I

.field public final E:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/Queue<",
            "Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner<",
            "TR;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;IILreactor/core/publisher/FluxConcatMap$ErrorMode;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "+TT;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;II",
            "Lreactor/core/publisher/FluxConcatMap$ErrorMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Lreactor/util/concurrent/Queues;->m(I)Ljava/util/function/Supplier;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v1 .. v7}, Lreactor/core/publisher/FluxMergeSequential;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;IILreactor/core/publisher/FluxConcatMap$ErrorMode;Ljava/util/function/Supplier;)V

    return-void
.end method

.method public constructor <init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;IILreactor/core/publisher/FluxConcatMap$ErrorMode;Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "+TT;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;II",
            "Lreactor/core/publisher/FluxConcatMap$ErrorMode;",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Queue<",
            "Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner<",
            "TR;>;>;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalFluxOperator;-><init>(Lreactor/core/publisher/Flux;)V

    if-lez p4, :cond_1

    if-lez p3, :cond_0

    .line 4
    const-string p1, "mapper"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/function/Function;

    iput-object p2, p0, Lreactor/core/publisher/FluxMergeSequential;->B:Ljava/util/function/Function;

    .line 5
    iput p3, p0, Lreactor/core/publisher/FluxMergeSequential;->C:I

    .line 6
    iput p4, p0, Lreactor/core/publisher/FluxMergeSequential;->D:I

    .line 7
    iput-object p5, p0, Lreactor/core/publisher/FluxMergeSequential;->A:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    .line 8
    iput-object p6, p0, Lreactor/core/publisher/FluxMergeSequential;->E:Ljava/util/function/Supplier;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "maxConcurrency > 0 required but it was "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
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


# virtual methods
.method public D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 7
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

    iget-object v1, p0, Lreactor/core/publisher/FluxMergeSequential;->B:Ljava/util/function/Function;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lreactor/core/publisher/FluxFlatMap;->ub(Lorg/reactivestreams/Publisher;Lreactor/core/CoreSubscriber;Ljava/util/function/Function;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;

    iget-object v2, p0, Lreactor/core/publisher/FluxMergeSequential;->B:Ljava/util/function/Function;

    iget v3, p0, Lreactor/core/publisher/FluxMergeSequential;->C:I

    iget v4, p0, Lreactor/core/publisher/FluxMergeSequential;->D:I

    iget-object v5, p0, Lreactor/core/publisher/FluxMergeSequential;->A:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    iget-object v6, p0, Lreactor/core/publisher/FluxMergeSequential;->E:Ljava/util/function/Supplier;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;-><init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Function;IILreactor/core/publisher/FluxConcatMap$ErrorMode;Ljava/util/function/Supplier;)V

    return-object v0
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
