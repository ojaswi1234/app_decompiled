.class final Lreactor/core/publisher/FluxConcatMap$ConcatMapInner;
.super Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatMapInner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber<",
        "TR;TR;>;"
    }
.end annotation


# instance fields
.field public final F:Lreactor/core/publisher/FluxConcatMap$FluxConcatMapSupport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxConcatMap$FluxConcatMapSupport<",
            "*TR;>;"
        }
    .end annotation
.end field

.field public G:J


# direct methods
.method public constructor <init>(Lreactor/core/publisher/FluxConcatMap$FluxConcatMapSupport;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxConcatMap$FluxConcatMapSupport<",
            "*TR;>;)V"
        }
    .end annotation

    invoke-static {}, Lreactor/core/publisher/Operators;->p()Lreactor/core/CoreSubscriber;

    move-result-object v0

    invoke-direct {p0, v0}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;-><init>(Lreactor/core/CoreSubscriber;)V

    iput-object p1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapInner;->F:Lreactor/core/publisher/FluxConcatMap$FluxConcatMapSupport;

    return-void
.end method


# virtual methods
.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->c:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapInner;->F:Lreactor/core/publisher/FluxConcatMap$FluxConcatMapSupport;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onComplete()V
    .locals 5

    iget-wide v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapInner;->G:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapInner;->G:J

    invoke-virtual {p0, v0, v1}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->Y(J)V

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapInner;->F:Lreactor/core/publisher/FluxConcatMap$FluxConcatMapSupport;

    invoke-interface {v0}, Lreactor/core/publisher/FluxConcatMap$FluxConcatMapSupport;->g0()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-wide v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapInner;->G:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapInner;->G:J

    invoke-virtual {p0, v0, v1}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->Y(J)V

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapInner;->F:Lreactor/core/publisher/FluxConcatMap$FluxConcatMapSupport;

    invoke-interface {v0, p1}, Lreactor/core/publisher/FluxConcatMap$FluxConcatMapSupport;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-wide v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapInner;->G:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapInner;->G:J

    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapInner;->F:Lreactor/core/publisher/FluxConcatMap$FluxConcatMapSupport;

    invoke-interface {v0, p1}, Lreactor/core/publisher/FluxConcatMap$FluxConcatMapSupport;->D(Ljava/lang/Object;)V

    return-void
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapInner;->F:Lreactor/core/publisher/FluxConcatMap$FluxConcatMapSupport;

    invoke-interface {v0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method
