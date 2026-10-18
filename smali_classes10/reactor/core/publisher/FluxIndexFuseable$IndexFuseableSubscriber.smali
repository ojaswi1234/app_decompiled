.class final Lreactor/core/publisher/FluxIndexFuseable$IndexFuseableSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;
.implements Lreactor/core/Fuseable$QueueSubscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxIndexFuseable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IndexFuseableSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;TI;>;",
        "Lreactor/core/Fuseable$QueueSubscription<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final s:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TI;>;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-TT;+TI;>;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:J

.field public w:Lreactor/core/Fuseable$QueueSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/Fuseable$QueueSubscription<",
            "TT;>;"
        }
    .end annotation
.end field

.field public x:I


# direct methods
.method public constructor <init>(Lreactor/core/CoreSubscriber;Ljava/util/function/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TI;>;",
            "Ljava/util/function/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-TT;+TI;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxIndexFuseable$IndexFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    iput-object p2, p0, Lreactor/core/publisher/FluxIndexFuseable$IndexFuseableSubscriber;->t:Ljava/util/function/BiFunction;

    return-void
.end method


# virtual methods
.method public G0()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-TI;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxIndexFuseable$IndexFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxIndexFuseable$IndexFuseableSubscriber;->w:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxIndexFuseable$IndexFuseableSubscriber;->w:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxIndexFuseable$IndexFuseableSubscriber;->w:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxIndexFuseable$IndexFuseableSubscriber;->w:Lreactor/core/Fuseable$QueueSubscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lreactor/core/Fuseable$QueueSubscription;

    iput-object p1, p0, Lreactor/core/publisher/FluxIndexFuseable$IndexFuseableSubscriber;->w:Lreactor/core/Fuseable$QueueSubscription;

    iget-object p1, p0, Lreactor/core/publisher/FluxIndexFuseable$IndexFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxIndexFuseable$IndexFuseableSubscriber;->w:Lreactor/core/Fuseable$QueueSubscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lreactor/core/publisher/FluxIndexFuseable$IndexFuseableSubscriber;->u:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_2
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(I)I
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxIndexFuseable$IndexFuseableSubscriber;->t:Ljava/util/function/BiFunction;

    sget-object v1, Lreactor/core/publisher/Flux;->s:Ljava/util/function/BiFunction;

    if-eq v0, v1, :cond_0

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxIndexFuseable$IndexFuseableSubscriber;->w:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0, p1}, Lreactor/core/Fuseable$QueueSubscription;->o(I)I

    move-result p1

    iput p1, p0, Lreactor/core/publisher/FluxIndexFuseable$IndexFuseableSubscriber;->x:I

    return p1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxIndexFuseable$IndexFuseableSubscriber;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxIndexFuseable$IndexFuseableSubscriber;->u:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxIndexFuseable$IndexFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxIndexFuseable$IndexFuseableSubscriber;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxIndexFuseable$IndexFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxIndexFuseable$IndexFuseableSubscriber;->u:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxIndexFuseable$IndexFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lreactor/core/publisher/FluxIndexFuseable$IndexFuseableSubscriber;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxIndexFuseable$IndexFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lreactor/core/publisher/FluxIndexFuseable$IndexFuseableSubscriber;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxIndexFuseable$IndexFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_1
    iget-wide v0, p0, Lreactor/core/publisher/FluxIndexFuseable$IndexFuseableSubscriber;->v:J

    :try_start_0
    iget-object v2, p0, Lreactor/core/publisher/FluxIndexFuseable$IndexFuseableSubscriber;->t:Ljava/util/function/BiFunction;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lreactor/core/publisher/FluxIndexFuseable$IndexFuseableSubscriber;->v:J

    iget-object v0, p0, Lreactor/core/publisher/FluxIndexFuseable$IndexFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, v2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/FluxIndexFuseable$IndexFuseableSubscriber;->w:Lreactor/core/Fuseable$QueueSubscription;

    iget-object v2, p0, Lreactor/core/publisher/FluxIndexFuseable$IndexFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    invoke-static {v1, v0, p1, v2}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxIndexFuseable$IndexFuseableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxIndexFuseable$IndexFuseableSubscriber;->w:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lreactor/core/publisher/FluxIndexFuseable$IndexFuseableSubscriber;->v:J

    iget-object v3, p0, Lreactor/core/publisher/FluxIndexFuseable$IndexFuseableSubscriber;->t:Ljava/util/function/BiFunction;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lreactor/core/publisher/FluxIndexFuseable$IndexFuseableSubscriber;->v:J

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxIndexFuseable$IndexFuseableSubscriber;->w:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxIndexFuseable$IndexFuseableSubscriber;->w:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method
