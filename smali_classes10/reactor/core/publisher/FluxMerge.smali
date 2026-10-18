.class final Lreactor/core/publisher/FluxMerge;
.super Lreactor/core/publisher/Flux;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/SourceProducer;


# annotations
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
.field public final A:I

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

.field public final D:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final y:[Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final z:Z


# direct methods
.method public constructor <init>([Lorg/reactivestreams/Publisher;ZILjava/util/function/Supplier;ILjava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;ZI",
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TT;>;>;I",
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lreactor/core/publisher/Flux;-><init>()V

    if-lez p5, :cond_1

    if-lez p3, :cond_0

    const-string v0, "sources"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Lorg/reactivestreams/Publisher;

    iput-object p1, p0, Lreactor/core/publisher/FluxMerge;->y:[Lorg/reactivestreams/Publisher;

    invoke-static {p1}, Lreactor/core/publisher/Operators;->q0([Lorg/reactivestreams/Publisher;)V

    iput-boolean p2, p0, Lreactor/core/publisher/FluxMerge;->z:Z

    iput p3, p0, Lreactor/core/publisher/FluxMerge;->A:I

    iput p5, p0, Lreactor/core/publisher/FluxMerge;->C:I

    const-string p1, "mainQueueSupplier"

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p4, Ljava/util/function/Supplier;

    iput-object p4, p0, Lreactor/core/publisher/FluxMerge;->B:Ljava/util/function/Supplier;

    const-string p1, "innerQueueSupplier"

    invoke-static {p6, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p6, Ljava/util/function/Supplier;

    iput-object p6, p0, Lreactor/core/publisher/FluxMerge;->D:Ljava/util/function/Supplier;

    return-void

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

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "prefetch > 0 required but it was "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;

    invoke-static {}, Lreactor/core/publisher/Flux;->l6()Ljava/util/function/Function;

    move-result-object v2

    iget-boolean v3, p0, Lreactor/core/publisher/FluxMerge;->z:Z

    iget v4, p0, Lreactor/core/publisher/FluxMerge;->A:I

    iget-object v5, p0, Lreactor/core/publisher/FluxMerge;->B:Ljava/util/function/Supplier;

    iget v6, p0, Lreactor/core/publisher/FluxMerge;->C:I

    iget-object v7, p0, Lreactor/core/publisher/FluxMerge;->D:Ljava/util/function/Supplier;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;-><init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Function;ZILjava/util/function/Supplier;ILjava/util/function/Supplier;)V

    new-instance p1, Lreactor/core/publisher/FluxArray$ArraySubscription;

    iget-object v1, p0, Lreactor/core/publisher/FluxMerge;->y:[Lorg/reactivestreams/Publisher;

    invoke-direct {p1, v0, v1}, Lreactor/core/publisher/FluxArray$ArraySubscription;-><init>(Lreactor/core/CoreSubscriber;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->l(Lorg/reactivestreams/Subscription;)V

    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->h:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lreactor/core/publisher/FluxMerge;->z:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget p1, p0, Lreactor/core/publisher/FluxMerge;->C:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_2
    invoke-super {p0, p1}, Lreactor/core/publisher/SourceProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ub(Lorg/reactivestreams/Publisher;Ljava/util/function/IntFunction;)Lreactor/core/publisher/FluxMerge;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Ljava/util/function/IntFunction<",
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TT;>;>;>;)",
            "Lreactor/core/publisher/FluxMerge<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxMerge;->y:[Lorg/reactivestreams/Publisher;

    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    new-array v4, v2, [Lorg/reactivestreams/Publisher;

    const/4 v2, 0x0

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v4, v1

    iget p1, p0, Lreactor/core/publisher/FluxMerge;->A:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p2, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/function/Supplier;

    :goto_0
    move v6, p1

    move-object v7, p2

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lreactor/core/publisher/FluxMerge;->B:Ljava/util/function/Supplier;

    goto :goto_0

    :goto_1
    new-instance v3, Lreactor/core/publisher/FluxMerge;

    iget-boolean v5, p0, Lreactor/core/publisher/FluxMerge;->z:Z

    iget v8, p0, Lreactor/core/publisher/FluxMerge;->C:I

    iget-object v9, p0, Lreactor/core/publisher/FluxMerge;->D:Ljava/util/function/Supplier;

    invoke-direct/range {v3 .. v9}, Lreactor/core/publisher/FluxMerge;-><init>([Lorg/reactivestreams/Publisher;ZILjava/util/function/Supplier;ILjava/util/function/Supplier;)V

    return-object v3
.end method
