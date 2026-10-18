.class final Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;
.implements Lreactor/core/Fuseable$QueueSubscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxPeekFuseable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PeekFuseableSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;TT;>;",
        "Lreactor/core/Fuseable$QueueSubscription<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final s:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final t:Lreactor/core/publisher/SignalPeek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/SignalPeek<",
            "TT;>;"
        }
    .end annotation
.end field

.field public u:Lreactor/core/Fuseable$QueueSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/Fuseable$QueueSubscription<",
            "TT;>;"
        }
    .end annotation
.end field

.field public v:I

.field public volatile w:Z


# direct methods
.method public constructor <init>(Lreactor/core/CoreSubscriber;Lreactor/core/publisher/SignalPeek;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;",
            "Lreactor/core/publisher/SignalPeek<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    iput-object p2, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->t:Lreactor/core/publisher/SignalPeek;

    return-void
.end method


# virtual methods
.method public G0()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public cancel()V
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->t:Lreactor/core/publisher/SignalPeek;

    invoke-interface {v0}, Lreactor/core/publisher/SignalPeek;->c1()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->u:Lreactor/core/Fuseable$QueueSubscription;

    iget-object v2, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lreactor/core/publisher/Operators;->S(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->u:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->u:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->u:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->u:Lreactor/core/Fuseable$QueueSubscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->t:Lreactor/core/publisher/SignalPeek;

    invoke-interface {v0}, Lreactor/core/publisher/SignalPeek;->X1()Ljava/util/function/Consumer;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    iget-object v2, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lreactor/core/publisher/Operators;->S(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v1, p1}, Lreactor/core/publisher/Operators;->s(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    check-cast p1, Lreactor/core/Fuseable$QueueSubscription;

    iput-object p1, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->u:Lreactor/core/Fuseable$QueueSubscription;

    iget-object p1, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    :cond_1
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->u:Lreactor/core/Fuseable$QueueSubscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->w:Z

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
    .locals 1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->u:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0, p1}, Lreactor/core/Fuseable$QueueSubscription;->o(I)I

    move-result p1

    iput p1, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->v:I

    return p1
.end method

.method public onComplete()V
    .locals 3

    iget-boolean v0, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->w:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->v:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->w:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->t:Lreactor/core/publisher/SignalPeek;

    invoke-interface {v0}, Lreactor/core/publisher/SignalPeek;->y2()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->u:Lreactor/core/Fuseable$QueueSubscription;

    iget-object v2, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lreactor/core/publisher/Operators;->S(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_0
    iput-boolean v2, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->w:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    iget-object v0, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->t:Lreactor/core/publisher/SignalPeek;

    invoke-interface {v0}, Lreactor/core/publisher/SignalPeek;->u0()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->t:Lreactor/core/publisher/SignalPeek;

    iget-object v2, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lreactor/core/publisher/FluxPeek;->ub(Lreactor/core/publisher/SignalPeek;Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->w:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->t:Lreactor/core/publisher/SignalPeek;

    invoke-interface {v0}, Lreactor/core/publisher/SignalPeek;->E0()Ljava/util/function/Consumer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lreactor/core/Exceptions;->E(Ljava/lang/Throwable;)V

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v1, p1, v2}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    if-eqz v0, :cond_4

    invoke-static {v1}, Lreactor/core/Exceptions;->q(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-ne v0, p1, :cond_4

    :cond_2
    :goto_1
    iget-object v0, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->t:Lreactor/core/publisher/SignalPeek;

    invoke-interface {v0}, Lreactor/core/publisher/SignalPeek;->u0()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->t:Lreactor/core/publisher/SignalPeek;

    iget-object v2, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    invoke-static {v1, v0, p1, v2}, Lreactor/core/publisher/FluxPeek;->vb(Lreactor/core/publisher/SignalPeek;Ljava/lang/Throwable;Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    throw v1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->t:Lreactor/core/publisher/SignalPeek;

    invoke-interface {v0}, Lreactor/core/publisher/SignalPeek;->A1()Ljava/util/function/Consumer;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    iget-object v2, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->u:Lreactor/core/Fuseable$QueueSubscription;

    invoke-static {p1, v0, v1, v2}, Lreactor/core/publisher/Operators;->L(Ljava/lang/Object;Ljava/lang/Throwable;Lreactor/util/context/Context;Lorg/reactivestreams/Subscription;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->request(J)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->w:Z

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->u:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->t:Lreactor/core/publisher/SignalPeek;

    invoke-interface {v2}, Lreactor/core/publisher/SignalPeek;->A1()Ljava/util/function/Consumer;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    iget-object v3, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->u:Lreactor/core/Fuseable$QueueSubscription;

    invoke-static {v1, v0, v2, v3}, Lreactor/core/publisher/Operators;->L(Ljava/lang/Object;Ljava/lang/Throwable;Lreactor/util/context/Context;Lorg/reactivestreams/Subscription;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lreactor/core/Exceptions;->B(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    if-nez v1, :cond_4

    if-nez v0, :cond_2

    iget v0, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->v:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    :cond_2
    iget-object v0, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->t:Lreactor/core/publisher/SignalPeek;

    invoke-interface {v0}, Lreactor/core/publisher/SignalPeek;->y2()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    iget-object v0, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->t:Lreactor/core/publisher/SignalPeek;

    invoke-interface {v0}, Lreactor/core/publisher/SignalPeek;->u0()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-object v1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->t:Lreactor/core/publisher/SignalPeek;

    invoke-interface {v1}, Lreactor/core/publisher/SignalPeek;->E0()Ljava/util/function/Consumer;

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_2
    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    iget-object v2, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->u:Lreactor/core/Fuseable$QueueSubscription;

    iget-object v3, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v3}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v3

    invoke-static {v2, v1, v0, v3}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lreactor/core/Exceptions;->B(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    :goto_1
    iget-object v1, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->t:Lreactor/core/publisher/SignalPeek;

    invoke-interface {v1}, Lreactor/core/publisher/SignalPeek;->u0()Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_6

    :try_start_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    iget-object v2, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->u:Lreactor/core/Fuseable$QueueSubscription;

    iget-object v3, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v3}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v3

    invoke-static {v2, v1, v0, v3}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lreactor/core/Exceptions;->B(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    :goto_2
    iget-object v1, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->u:Lreactor/core/Fuseable$QueueSubscription;

    iget-object v2, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lreactor/core/publisher/Operators;->S(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lreactor/core/Exceptions;->B(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public request(J)V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->t:Lreactor/core/publisher/SignalPeek;

    invoke-interface {v0}, Lreactor/core/publisher/SignalPeek;->Z1()Ljava/util/function/LongConsumer;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2}, Ljava/util/function/LongConsumer;->accept(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->Q(Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    :cond_0
    :goto_0
    iget-object v0, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->u:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->u:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public u()Lreactor/util/context/Context;
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    iget-object v1, p0, Lreactor/core/publisher/FluxPeekFuseable$PeekFuseableSubscriber;->t:Lreactor/core/publisher/SignalPeek;

    invoke-interface {v1}, Lreactor/core/publisher/SignalPeek;->m1()Ljava/util/function/Consumer;

    move-result-object v1

    invoke-interface {v0}, Lreactor/util/context/ContextView;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
