.class final Lreactor/core/publisher/FluxZip;
.super Lreactor/core/publisher/Flux;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/SourceProducer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxZip$PairwiseZipper;,
        Lreactor/core/publisher/FluxZip$ZipSingleCoordinator;,
        Lreactor/core/publisher/FluxZip$ZipScalarCoordinator;,
        Lreactor/core/publisher/FluxZip$ZipCoordinator;,
        Lreactor/core/publisher/FluxZip$ZipInner;,
        Lreactor/core/publisher/FluxZip$ZipSingleSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/Flux<",
        "TR;>;",
        "Lreactor/core/publisher/SourceProducer<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final A:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
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

.field public final y:[Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final z:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/util/function/Function;Ljava/util/function/Supplier;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;",
            "Ljava/util/function/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;",
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lreactor/core/publisher/Flux;-><init>()V

    if-lez p4, :cond_0

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lreactor/core/publisher/FluxZip;->y:[Lorg/reactivestreams/Publisher;

    .line 16
    const-string v0, "sourcesIterable"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    iput-object p1, p0, Lreactor/core/publisher/FluxZip;->z:Ljava/lang/Iterable;

    .line 17
    const-string p1, "zipper"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/function/Function;

    iput-object p2, p0, Lreactor/core/publisher/FluxZip;->A:Ljava/util/function/Function;

    .line 18
    const-string p1, "queueSupplier"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/util/function/Supplier;

    iput-object p3, p0, Lreactor/core/publisher/FluxZip;->B:Ljava/util/function/Supplier;

    .line 19
    iput p4, p0, Lreactor/core/publisher/FluxZip;->C:I

    return-void

    .line 20
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

.method public constructor <init>(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Ljava/util/function/BiFunction;Ljava/util/function/Supplier;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;",
            "Ljava/util/function/BiFunction<",
            "-TT;-TU;+TR;>;",
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "p1"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lorg/reactivestreams/Publisher;

    const-string v0, "p2"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lorg/reactivestreams/Publisher;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p2, Lreactor/core/publisher/FluxZip$PairwiseZipper;

    const-string v2, "zipper2"

    .line 3
    invoke-static {p3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/util/function/BiFunction;

    new-array p1, p1, [Ljava/util/function/BiFunction;

    aput-object p3, p1, v1

    invoke-direct {p2, p1}, Lreactor/core/publisher/FluxZip$PairwiseZipper;-><init>([Ljava/util/function/BiFunction;)V

    .line 4
    invoke-direct {p0, v0, p2, p4, p5}, Lreactor/core/publisher/FluxZip;-><init>([Lorg/reactivestreams/Publisher;Ljava/util/function/Function;Ljava/util/function/Supplier;I)V

    return-void
.end method

.method public constructor <init>([Lorg/reactivestreams/Publisher;Ljava/util/function/Function;Ljava/util/function/Supplier;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Ljava/util/function/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;",
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lreactor/core/publisher/Flux;-><init>()V

    if-lez p4, :cond_1

    .line 6
    const-string v0, "sources"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, [Lorg/reactivestreams/Publisher;

    iput-object v0, p0, Lreactor/core/publisher/FluxZip;->y:[Lorg/reactivestreams/Publisher;

    .line 7
    array-length p1, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lreactor/core/publisher/FluxZip;->z:Ljava/lang/Iterable;

    .line 9
    const-string p1, "zipper"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/function/Function;

    iput-object p2, p0, Lreactor/core/publisher/FluxZip;->A:Ljava/util/function/Function;

    .line 10
    const-string p1, "queueSupplier"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/util/function/Supplier;

    iput-object p3, p0, Lreactor/core/publisher/FluxZip;->B:Ljava/util/function/Supplier;

    .line 11
    iput p4, p0, Lreactor/core/publisher/FluxZip;->C:I

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "at least one source is required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
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
.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxZip;->y:[Lorg/reactivestreams/Publisher;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/FluxZip;->ub(Lreactor/core/CoreSubscriber;[Lorg/reactivestreams/Publisher;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxZip;->z:Ljava/lang/Iterable;

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/FluxZip;->wb(Lreactor/core/CoreSubscriber;Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->b0(Lreactor/core/CoreSubscriber;Ljava/lang/Throwable;)V

    return-void
.end method

.method public W5()I
    .locals 1

    iget v0, p0, Lreactor/core/publisher/FluxZip;->C:I

    return v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lreactor/core/publisher/FluxZip;->C:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lreactor/core/publisher/SourceProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ub(Lreactor/core/CoreSubscriber;[Lorg/reactivestreams/Publisher;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;[",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    array-length v5, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v4, v0

    move v6, v1

    :goto_0
    if-ge v1, v5, :cond_4

    aget-object v0, p2, v1

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "The sources contained a null Publisher"

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->s(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    instance-of v2, v0, Ljava/util/concurrent/Callable;

    if-eqz v2, :cond_3

    :try_start_0
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    invoke-static {p1}, Lreactor/core/publisher/Operators;->m(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_1
    if-nez v4, :cond_2

    new-array v4, v5, [Ljava/lang/Object;

    :cond_2
    aput-object v0, v4, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lreactor/core/publisher/Operators;->Q(Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->s(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lreactor/core/publisher/FluxZip;->vb(Lreactor/core/CoreSubscriber;[Lorg/reactivestreams/Publisher;[Ljava/lang/Object;II)V

    return-void
.end method

.method public vb(Lreactor/core/CoreSubscriber;[Lorg/reactivestreams/Publisher;[Ljava/lang/Object;II)V
    .locals 6
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;[",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    invoke-static {p2}, Lreactor/core/publisher/Operators;->q0([Lorg/reactivestreams/Publisher;)V

    if-eqz p5, :cond_1

    if-eqz p3, :cond_1

    if-eq p4, p5, :cond_0

    new-instance v0, Lreactor/core/publisher/FluxZip$ZipSingleCoordinator;

    iget-object v5, p0, Lreactor/core/publisher/FluxZip;->A:Ljava/util/function/Function;

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lreactor/core/publisher/FluxZip$ZipSingleCoordinator;-><init>(Lreactor/core/CoreSubscriber;[Ljava/lang/Object;IILjava/util/function/Function;)V

    invoke-interface {p1, v0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    invoke-virtual {v0, p4, p2}, Lreactor/core/publisher/FluxZip$ZipSingleCoordinator;->F(I[Lorg/reactivestreams/Publisher;)V

    return-void

    :cond_0
    new-instance v0, Lreactor/core/publisher/FluxZip$ZipScalarCoordinator;

    iget-object v3, p0, Lreactor/core/publisher/FluxZip;->A:Ljava/util/function/Function;

    invoke-direct {v0, p1, v3, p3}, Lreactor/core/publisher/FluxZip$ZipScalarCoordinator;-><init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Function;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    return-void

    :cond_1
    new-instance v0, Lreactor/core/publisher/FluxZip$ZipCoordinator;

    iget-object v2, p0, Lreactor/core/publisher/FluxZip;->A:Ljava/util/function/Function;

    iget-object v4, p0, Lreactor/core/publisher/FluxZip;->B:Ljava/util/function/Supplier;

    iget v5, p0, Lreactor/core/publisher/FluxZip;->C:I

    move-object v1, p1

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lreactor/core/publisher/FluxZip$ZipCoordinator;-><init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Function;ILjava/util/function/Supplier;I)V

    invoke-interface {p1, v0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    invoke-virtual {v0, p2, p4}, Lreactor/core/publisher/FluxZip$ZipCoordinator;->i([Lorg/reactivestreams/Publisher;I)V

    return-void
.end method

.method public wb(Lreactor/core/CoreSubscriber;Ljava/lang/Iterable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;)V"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move-object v5, v0

    move v7, v2

    move v8, v7

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Publisher;

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "The sourcesIterable returned a null Publisher"

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lreactor/core/publisher/Operators;->Q(Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->s(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    instance-of v3, v0, Ljava/util/concurrent/Callable;

    if-eqz v3, :cond_3

    check-cast v0, Ljava/util/concurrent/Callable;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    invoke-static {p1}, Lreactor/core/publisher/Operators;->m(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_1
    array-length v3, v1

    if-ne v7, v3, :cond_2

    shr-int/lit8 v3, v7, 0x1

    add-int/2addr v3, v7

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v3, [Lorg/reactivestreams/Publisher;

    invoke-static {v5, v2, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v1

    move-object v1, v4

    :cond_2
    aput-object v0, v1, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lreactor/core/publisher/Operators;->Q(Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->s(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    array-length v3, v5

    if-ne v7, v3, :cond_4

    shr-int/lit8 v3, v7, 0x1

    add-int/2addr v3, v7

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v3, [Lorg/reactivestreams/Publisher;

    invoke-static {v5, v2, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v1

    move-object v1, v4

    :cond_4
    aput-object v0, v5, v7

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    if-nez v7, :cond_6

    invoke-static {p1}, Lreactor/core/publisher/Operators;->m(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_6
    array-length p2, v1

    if-ge v7, p2, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {v1, v2, v7, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    :cond_7
    move-object v3, p0

    move-object v4, p1

    move-object v6, v1

    invoke-virtual/range {v3 .. v8}, Lreactor/core/publisher/FluxZip;->vb(Lreactor/core/CoreSubscriber;[Lorg/reactivestreams/Publisher;[Ljava/lang/Object;II)V

    return-void
.end method

.method public xb(Lorg/reactivestreams/Publisher;Ljava/util/function/BiFunction;)Lreactor/core/publisher/FluxZip;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher;",
            "Ljava/util/function/BiFunction;",
            ")",
            "Lreactor/core/publisher/FluxZip<",
            "TT;TR;>;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxZip;->y:[Lorg/reactivestreams/Publisher;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lreactor/core/publisher/FluxZip;->A:Ljava/util/function/Function;

    instance-of v1, v1, Lreactor/core/publisher/FluxZip$PairwiseZipper;

    if-eqz v1, :cond_0

    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Lorg/reactivestreams/Publisher;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v2, v1

    iget-object p1, p0, Lreactor/core/publisher/FluxZip;->A:Ljava/util/function/Function;

    check-cast p1, Lreactor/core/publisher/FluxZip$PairwiseZipper;

    invoke-virtual {p1, p2}, Lreactor/core/publisher/FluxZip$PairwiseZipper;->c(Ljava/util/function/BiFunction;)Lreactor/core/publisher/FluxZip$PairwiseZipper;

    move-result-object p1

    new-instance p2, Lreactor/core/publisher/FluxZip;

    iget-object v0, p0, Lreactor/core/publisher/FluxZip;->B:Ljava/util/function/Supplier;

    iget v1, p0, Lreactor/core/publisher/FluxZip;->C:I

    invoke-direct {p2, v2, p1, v0, v1}, Lreactor/core/publisher/FluxZip;-><init>([Lorg/reactivestreams/Publisher;Ljava/util/function/Function;Ljava/util/function/Supplier;I)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
