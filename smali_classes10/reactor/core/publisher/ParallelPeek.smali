.class final Lreactor/core/publisher/ParallelPeek;
.super Lreactor/core/publisher/ParallelFlux;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/SignalPeek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/ParallelFlux<",
        "TT;>;",
        "Lreactor/core/publisher/SignalPeek<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/Runnable;

.field public final s:Lreactor/core/publisher/ParallelFlux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/ParallelFlux<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/lang/Runnable;

.field public final x:Ljava/lang/Runnable;

.field public final y:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/function/LongConsumer;


# direct methods
.method public constructor <init>(Lreactor/core/publisher/ParallelFlux;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;Ljava/util/function/LongConsumer;Ljava/lang/Runnable;)V
    .locals 0
    .param p2    # Ljava/util/function/Consumer;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/Consumer;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/function/Consumer;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runnable;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Runnable;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/function/Consumer;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/function/LongConsumer;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Runnable;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/ParallelFlux<",
            "TT;>;",
            "Ljava/util/function/Consumer<",
            "-TT;>;",
            "Ljava/util/function/Consumer<",
            "-TT;>;",
            "Ljava/util/function/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Ljava/util/function/Consumer<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;",
            "Ljava/util/function/LongConsumer;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lreactor/core/publisher/ParallelFlux;-><init>()V

    invoke-static {p1}, Lreactor/core/publisher/ParallelFlux;->x0(Lreactor/core/publisher/ParallelFlux;)Lreactor/core/publisher/ParallelFlux;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/ParallelPeek;->s:Lreactor/core/publisher/ParallelFlux;

    iput-object p2, p0, Lreactor/core/publisher/ParallelPeek;->t:Ljava/util/function/Consumer;

    iput-object p3, p0, Lreactor/core/publisher/ParallelPeek;->u:Ljava/util/function/Consumer;

    iput-object p4, p0, Lreactor/core/publisher/ParallelPeek;->v:Ljava/util/function/Consumer;

    iput-object p5, p0, Lreactor/core/publisher/ParallelPeek;->w:Ljava/lang/Runnable;

    iput-object p6, p0, Lreactor/core/publisher/ParallelPeek;->x:Ljava/lang/Runnable;

    iput-object p7, p0, Lreactor/core/publisher/ParallelPeek;->y:Ljava/util/function/Consumer;

    iput-object p8, p0, Lreactor/core/publisher/ParallelPeek;->z:Ljava/util/function/LongConsumer;

    iput-object p9, p0, Lreactor/core/publisher/ParallelPeek;->A:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A1()Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "-TT;>;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/ParallelPeek;->t:Ljava/util/function/Consumer;

    return-object v0
.end method

.method public B0()I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/ParallelPeek;->s:Lreactor/core/publisher/ParallelFlux;

    invoke-virtual {v0}, Lreactor/core/publisher/ParallelFlux;->B0()I

    move-result v0

    return v0
.end method

.method public E0()Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/ParallelPeek;->v:Ljava/util/function/Consumer;

    return-object v0
.end method

.method public U0()I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/ParallelPeek;->s:Lreactor/core/publisher/ParallelFlux;

    invoke-virtual {v0}, Lreactor/core/publisher/ParallelFlux;->U0()I

    move-result v0

    return v0
.end method

.method public X1()Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/ParallelPeek;->y:Ljava/util/function/Consumer;

    return-object v0
.end method

.method public Z1()Ljava/util/function/LongConsumer;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/ParallelPeek;->z:Ljava/util/function/LongConsumer;

    return-object v0
.end method

.method public c1()Ljava/lang/Runnable;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/ParallelPeek;->A:Ljava/lang/Runnable;

    return-object v0
.end method

.method public g3()Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "-TT;>;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/ParallelPeek;->u:Ljava/util/function/Consumer;

    return-object v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/ParallelPeek;->s:Lreactor/core/publisher/ParallelFlux;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lreactor/core/publisher/ParallelPeek;->B0()I

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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
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

    aget-object v3, p1, v2

    instance-of v3, v3, Lreactor/core/Fuseable$ConditionalSubscriber;

    :goto_0
    if-ge v2, v0, :cond_2

    if-eqz v3, :cond_1

    new-instance v4, Lreactor/core/publisher/FluxPeekFuseable$PeekConditionalSubscriber;

    aget-object v5, p1, v2

    check-cast v5, Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-direct {v4, v5, p0}, Lreactor/core/publisher/FluxPeekFuseable$PeekConditionalSubscriber;-><init>(Lreactor/core/Fuseable$ConditionalSubscriber;Lreactor/core/publisher/SignalPeek;)V

    aput-object v4, v1, v2

    goto :goto_1

    :cond_1
    new-instance v4, Lreactor/core/publisher/FluxPeek$PeekSubscriber;

    aget-object v5, p1, v2

    invoke-direct {v4, v5, p0}, Lreactor/core/publisher/FluxPeek$PeekSubscriber;-><init>(Lreactor/core/CoreSubscriber;Lreactor/core/publisher/SignalPeek;)V

    aput-object v4, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lreactor/core/publisher/ParallelPeek;->s:Lreactor/core/publisher/ParallelFlux;

    invoke-virtual {p1, v1}, Lreactor/core/publisher/ParallelFlux;->t1([Lreactor/core/CoreSubscriber;)V

    return-void
.end method

.method public u0()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/ParallelPeek;->x:Ljava/lang/Runnable;

    return-object v0
.end method

.method public y2()Ljava/lang/Runnable;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/ParallelPeek;->w:Ljava/lang/Runnable;

    return-object v0
.end method
