.class final Lreactor/core/publisher/ParallelFlatMap;
.super Lreactor/core/publisher/ParallelFlux;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Scannable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/ParallelFlux<",
        "TR;>;",
        "Lreactor/core/Scannable;"
    }
.end annotation


# instance fields
.field public final s:Lreactor/core/publisher/ParallelFlux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/ParallelFlux<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final u:Z

.field public final v:I

.field public final w:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final x:I

.field public final y:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/publisher/ParallelFlux;Ljava/util/function/Function;ZILjava/util/function/Supplier;ILjava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/ParallelFlux<",
            "TT;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;ZI",
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TR;>;>;I",
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lreactor/core/publisher/ParallelFlux;-><init>()V

    invoke-static {p1}, Lreactor/core/publisher/ParallelFlux;->x0(Lreactor/core/publisher/ParallelFlux;)Lreactor/core/publisher/ParallelFlux;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/ParallelFlatMap;->s:Lreactor/core/publisher/ParallelFlux;

    iput-object p2, p0, Lreactor/core/publisher/ParallelFlatMap;->t:Ljava/util/function/Function;

    iput-boolean p3, p0, Lreactor/core/publisher/ParallelFlatMap;->u:Z

    iput p4, p0, Lreactor/core/publisher/ParallelFlatMap;->v:I

    iput-object p5, p0, Lreactor/core/publisher/ParallelFlatMap;->w:Ljava/util/function/Supplier;

    iput p6, p0, Lreactor/core/publisher/ParallelFlatMap;->x:I

    iput-object p7, p0, Lreactor/core/publisher/ParallelFlatMap;->y:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public B0()I
    .locals 1

    iget v0, p0, Lreactor/core/publisher/ParallelFlatMap;->x:I

    return v0
.end method

.method public U0()I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/ParallelFlatMap;->s:Lreactor/core/publisher/ParallelFlux;

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

    iget-object p1, p0, Lreactor/core/publisher/ParallelFlatMap;->s:Lreactor/core/publisher/ParallelFlux;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lreactor/core/publisher/ParallelFlatMap;->B0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->h:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lreactor/core/publisher/ParallelFlatMap;->u:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/publisher/InternalProducerAttr;->v:Lreactor/core/publisher/InternalProducerAttr;

    if-ne p1, v0, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public t1([Lreactor/core/CoreSubscriber;)V
    .locals 11
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

    new-instance v3, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;

    aget-object v4, p1, v2

    iget-object v5, p0, Lreactor/core/publisher/ParallelFlatMap;->t:Ljava/util/function/Function;

    iget-boolean v6, p0, Lreactor/core/publisher/ParallelFlatMap;->u:Z

    iget v7, p0, Lreactor/core/publisher/ParallelFlatMap;->v:I

    iget-object v8, p0, Lreactor/core/publisher/ParallelFlatMap;->w:Ljava/util/function/Supplier;

    iget v9, p0, Lreactor/core/publisher/ParallelFlatMap;->x:I

    iget-object v10, p0, Lreactor/core/publisher/ParallelFlatMap;->y:Ljava/util/function/Supplier;

    invoke-direct/range {v3 .. v10}, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;-><init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Function;ZILjava/util/function/Supplier;ILjava/util/function/Supplier;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lreactor/core/publisher/ParallelFlatMap;->s:Lreactor/core/publisher/ParallelFlux;

    invoke-virtual {p1, v1}, Lreactor/core/publisher/ParallelFlux;->t1([Lreactor/core/CoreSubscriber;)V

    return-void
.end method
