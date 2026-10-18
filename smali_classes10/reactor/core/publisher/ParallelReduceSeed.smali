.class final Lreactor/core/publisher/ParallelReduceSeed;
.super Lreactor/core/publisher/ParallelFlux;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Scannable;
.implements Lreactor/core/Fuseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/ParallelReduceSeed$ParallelReduceSeedSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/ParallelFlux<",
        "TR;>;",
        "Lreactor/core/Scannable;",
        "Lreactor/core/Fuseable;"
    }
.end annotation


# instance fields
.field public final s:Lreactor/core/publisher/ParallelFlux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/ParallelFlux<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/publisher/ParallelFlux;Ljava/util/function/Supplier;Ljava/util/function/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/ParallelFlux<",
            "+TT;>;",
            "Ljava/util/function/Supplier<",
            "TR;>;",
            "Ljava/util/function/BiFunction<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lreactor/core/publisher/ParallelFlux;-><init>()V

    invoke-static {p1}, Lreactor/core/publisher/ParallelFlux;->x0(Lreactor/core/publisher/ParallelFlux;)Lreactor/core/publisher/ParallelFlux;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/ParallelReduceSeed;->s:Lreactor/core/publisher/ParallelFlux;

    iput-object p2, p0, Lreactor/core/publisher/ParallelReduceSeed;->t:Ljava/util/function/Supplier;

    iput-object p3, p0, Lreactor/core/publisher/ParallelReduceSeed;->u:Ljava/util/function/BiFunction;

    return-void
.end method


# virtual methods
.method public B0()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public U0()I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/ParallelReduceSeed;->s:Lreactor/core/publisher/ParallelFlux;

    invoke-virtual {v0}, Lreactor/core/publisher/ParallelFlux;->U0()I

    move-result v0

    return v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/ParallelReduceSeed;->s:Lreactor/core/publisher/ParallelFlux;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lreactor/core/publisher/ParallelReduceSeed;->B0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/publisher/InternalProducerAttr;->v:Lreactor/core/publisher/InternalProducerAttr;

    if-ne p1, v0, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public t1([Lreactor/core/CoreSubscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lreactor/core/publisher/ParallelFlux;->y1([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    new-array v1, v0, [Lreactor/core/CoreSubscriber;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    :try_start_0
    iget-object v3, p0, Lreactor/core/publisher/ParallelReduceSeed;->t:Ljava/util/function/Supplier;

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The initialSupplier returned a null value"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, Lreactor/core/publisher/ParallelReduceSeed$ParallelReduceSeedSubscriber;

    aget-object v5, p1, v2

    iget-object v6, p0, Lreactor/core/publisher/ParallelReduceSeed;->u:Ljava/util/function/BiFunction;

    invoke-direct {v4, v5, v3, v6}, Lreactor/core/publisher/ParallelReduceSeed$ParallelReduceSeedSubscriber;-><init>(Lreactor/core/CoreSubscriber;Ljava/lang/Object;Ljava/util/function/BiFunction;)V

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    aget-object v1, p1, v2

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->Q(Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/ParallelReduceSeed;->z1([Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lreactor/core/publisher/ParallelReduceSeed;->s:Lreactor/core/publisher/ParallelFlux;

    invoke-virtual {p1, v1}, Lreactor/core/publisher/ParallelFlux;->t1([Lreactor/core/CoreSubscriber;)V

    return-void
.end method

.method public z1([Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-static {v2, p2}, Lreactor/core/publisher/Operators;->s(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
