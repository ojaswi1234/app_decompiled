.class final Lreactor/core/publisher/FluxCombineLatest;
.super Lreactor/core/publisher/Flux;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable;
.implements Lreactor/core/publisher/SourceProducer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;,
        Lreactor/core/publisher/FluxCombineLatest$SourceAndArray;,
        Lreactor/core/publisher/FluxCombineLatest$CombineLatestInner;
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
        "Lreactor/core/Fuseable;",
        "Lreactor/core/publisher/SourceProducer<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final A:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "Lreactor/core/publisher/FluxCombineLatest$SourceAndArray;",
            ">;>;"
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
            "[",
            "Ljava/lang/Object;",
            "TR;>;",
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "Lreactor/core/publisher/FluxCombineLatest$SourceAndArray;",
            ">;>;I)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lreactor/core/publisher/Flux;-><init>()V

    if-ltz p4, :cond_0

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lreactor/core/publisher/FluxCombineLatest;->y:[Lorg/reactivestreams/Publisher;

    .line 10
    const-string v0, "iterable"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    iput-object p1, p0, Lreactor/core/publisher/FluxCombineLatest;->z:Ljava/lang/Iterable;

    .line 11
    const-string p1, "combiner"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/function/Function;

    iput-object p2, p0, Lreactor/core/publisher/FluxCombineLatest;->A:Ljava/util/function/Function;

    .line 12
    const-string p1, "queueSupplier"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/util/function/Supplier;

    iput-object p3, p0, Lreactor/core/publisher/FluxCombineLatest;->B:Ljava/util/function/Supplier;

    .line 13
    iput p4, p0, Lreactor/core/publisher/FluxCombineLatest;->C:I

    return-void

    .line 14
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

.method public constructor <init>([Lorg/reactivestreams/Publisher;Ljava/util/function/Function;Ljava/util/function/Supplier;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Ljava/util/function/Function<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;",
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "Lreactor/core/publisher/FluxCombineLatest$SourceAndArray;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lreactor/core/publisher/Flux;-><init>()V

    if-lez p4, :cond_0

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Lorg/reactivestreams/Publisher;

    iput-object p1, p0, Lreactor/core/publisher/FluxCombineLatest;->y:[Lorg/reactivestreams/Publisher;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lreactor/core/publisher/FluxCombineLatest;->z:Ljava/lang/Iterable;

    .line 4
    const-string p1, "combiner"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/function/Function;

    iput-object p2, p0, Lreactor/core/publisher/FluxCombineLatest;->A:Ljava/util/function/Function;

    .line 5
    const-string p1, "queueSupplier"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/util/function/Supplier;

    iput-object p3, p0, Lreactor/core/publisher/FluxCombineLatest;->B:Ljava/util/function/Supplier;

    .line 6
    iput p4, p0, Lreactor/core/publisher/FluxCombineLatest;->C:I

    return-void

    .line 7
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

.method public static synthetic ub(Lreactor/core/publisher/FluxCombineLatest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lreactor/core/publisher/FluxCombineLatest;->A:Ljava/util/function/Function;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxCombineLatest;->y:[Lorg/reactivestreams/Publisher;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    :try_start_0
    iget-object v2, p0, Lreactor/core/publisher/FluxCombineLatest;->z:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "The iterator returned is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move v3, v1

    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_0

    :goto_1
    move v5, v3

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/reactivestreams/Publisher;

    const-string v5, "The Publisher returned by the iterator is null"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lorg/reactivestreams/Publisher;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v5, v0

    if-ne v3, v5, :cond_1

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Lorg/reactivestreams/Publisher;

    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_1
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->Q(Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->s(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->Q(Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->s(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->Q(Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->s(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    array-length v3, v0

    goto :goto_1

    :goto_2
    if-nez v5, :cond_3

    invoke-static {p1}, Lreactor/core/publisher/Operators;->m(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_3
    const/4 v2, 0x1

    if-ne v5, v2, :cond_5

    new-instance v2, Lreactor/core/publisher/y1;

    invoke-direct {v2, p0}, Lreactor/core/publisher/y1;-><init>(Lreactor/core/publisher/FluxCombineLatest;)V

    aget-object v1, v0, v1

    instance-of v3, v1, Lreactor/core/Fuseable;

    if-eqz v3, :cond_4

    new-instance v0, Lreactor/core/publisher/FluxMapFuseable;

    invoke-static {v1}, Lreactor/core/publisher/Flux;->N5(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lreactor/core/publisher/FluxMapFuseable;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;)V

    invoke-virtual {v0, p1}, Lreactor/core/publisher/InternalFluxOperator;->F(Lreactor/core/CoreSubscriber;)V

    return-void

    :cond_4
    instance-of v3, p1, Lreactor/core/Fuseable$QueueSubscription;

    if-nez v3, :cond_5

    new-instance v0, Lreactor/core/publisher/FluxMap;

    invoke-static {v1}, Lreactor/core/publisher/Flux;->N5(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lreactor/core/publisher/FluxMap;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;)V

    invoke-virtual {v0, p1}, Lreactor/core/publisher/InternalFluxOperator;->F(Lreactor/core/CoreSubscriber;)V

    return-void

    :cond_5
    invoke-static {v0}, Lreactor/core/publisher/Operators;->q0([Lorg/reactivestreams/Publisher;)V

    iget-object v1, p0, Lreactor/core/publisher/FluxCombineLatest;->B:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/Queue;

    new-instance v2, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;

    iget-object v4, p0, Lreactor/core/publisher/FluxCombineLatest;->A:Ljava/util/function/Function;

    iget v7, p0, Lreactor/core/publisher/FluxCombineLatest;->C:I

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;-><init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Function;ILjava/util/Queue;I)V

    invoke-interface {v3, v2}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    invoke-virtual {v2, v0, v5}, Lreactor/core/publisher/FluxCombineLatest$CombineLatestCoordinator;->F([Lorg/reactivestreams/Publisher;I)V

    return-void
.end method

.method public W5()I
    .locals 1

    iget v0, p0, Lreactor/core/publisher/FluxCombineLatest;->C:I

    return v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lreactor/core/publisher/FluxCombineLatest;->C:I

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
