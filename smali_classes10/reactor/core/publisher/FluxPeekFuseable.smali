.class final Lreactor/core/publisher/FluxPeekFuseable;
.super Lreactor/core/publisher/InternalFluxOperator;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable;
.implements Lreactor/core/publisher/SignalPeek;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableConditionalSubscriber;,
        Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;,
        Lreactor/core/publisher/FluxPeekFuseable$PeekConditionalSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/InternalFluxOperator<",
        "TT;TT;>;",
        "Lreactor/core/Fuseable;",
        "Lreactor/core/publisher/SignalPeek<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/lang/Runnable;

.field public final E:Ljava/lang/Runnable;

.field public final F:Ljava/util/function/LongConsumer;

.field public final G:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lreactor/core/publisher/Flux;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/LongConsumer;Ljava/lang/Runnable;)V
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
    .param p7    # Ljava/util/function/LongConsumer;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Runnable;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "+TT;>;",
            "Ljava/util/function/Consumer<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;",
            "Ljava/util/function/Consumer<",
            "-TT;>;",
            "Ljava/util/function/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Ljava/util/function/LongConsumer;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalFluxOperator;-><init>(Lreactor/core/publisher/Flux;)V

    iput-object p2, p0, Lreactor/core/publisher/FluxPeekFuseable;->A:Ljava/util/function/Consumer;

    iput-object p3, p0, Lreactor/core/publisher/FluxPeekFuseable;->B:Ljava/util/function/Consumer;

    iput-object p4, p0, Lreactor/core/publisher/FluxPeekFuseable;->C:Ljava/util/function/Consumer;

    iput-object p5, p0, Lreactor/core/publisher/FluxPeekFuseable;->D:Ljava/lang/Runnable;

    iput-object p6, p0, Lreactor/core/publisher/FluxPeekFuseable;->E:Ljava/lang/Runnable;

    iput-object p7, p0, Lreactor/core/publisher/FluxPeekFuseable;->F:Ljava/util/function/LongConsumer;

    iput-object p8, p0, Lreactor/core/publisher/FluxPeekFuseable;->G:Ljava/lang/Runnable;

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

    iget-object v0, p0, Lreactor/core/publisher/FluxPeekFuseable;->B:Ljava/util/function/Consumer;

    return-object v0
.end method

.method public D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    instance-of v0, p1, Lreactor/core/Fuseable$ConditionalSubscriber;

    if-eqz v0, :cond_0

    new-instance v0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableConditionalSubscriber;

    check-cast p1, Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-direct {v0, p1, p0}, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableConditionalSubscriber;-><init>(Lreactor/core/Fuseable$ConditionalSubscriber;Lreactor/core/publisher/SignalPeek;)V

    return-object v0

    :cond_0
    new-instance v0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;

    invoke-direct {v0, p1, p0}, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;-><init>(Lreactor/core/CoreSubscriber;Lreactor/core/publisher/SignalPeek;)V

    return-object v0
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

    iget-object v0, p0, Lreactor/core/publisher/FluxPeekFuseable;->C:Ljava/util/function/Consumer;

    return-object v0
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

    iget-object v0, p0, Lreactor/core/publisher/FluxPeekFuseable;->A:Ljava/util/function/Consumer;

    return-object v0
.end method

.method public Z1()Ljava/util/function/LongConsumer;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxPeekFuseable;->F:Ljava/util/function/LongConsumer;

    return-object v0
.end method

.method public c1()Ljava/lang/Runnable;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxPeekFuseable;->G:Ljava/lang/Runnable;

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

.method public u0()Ljava/lang/Runnable;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxPeekFuseable;->E:Ljava/lang/Runnable;

    return-object v0
.end method

.method public y2()Ljava/lang/Runnable;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxPeekFuseable;->D:Ljava/lang/Runnable;

    return-object v0
.end method
