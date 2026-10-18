.class Lreactor/core/publisher/FluxTapFuseable$TapFuseableSubscriber;
.super Lreactor/core/publisher/FluxTap$TapSubscriber;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable$QueueSubscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxTapFuseable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TapFuseableSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/FluxTap$TapSubscriber<",
        "TT;>;",
        "Lreactor/core/Fuseable$QueueSubscription<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public x:I

.field public y:Lreactor/core/Fuseable$QueueSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/Fuseable$QueueSubscription<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/CoreSubscriber;Lreactor/core/observability/SignalListener;Lreactor/util/context/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;",
            "Lreactor/core/observability/SignalListener<",
            "TT;>;",
            "Lreactor/util/context/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lreactor/core/publisher/FluxTap$TapSubscriber;-><init>(Lreactor/core/CoreSubscriber;Lreactor/core/observability/SignalListener;Lreactor/util/context/Context;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxTapFuseable$TapFuseableSubscriber;->y:Lreactor/core/Fuseable$QueueSubscription;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxTapFuseable$TapFuseableSubscriber;->y:Lreactor/core/Fuseable$QueueSubscription;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxTap$TapSubscriber;->w:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lreactor/core/Fuseable$QueueSubscription;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fuseable subscriber but no QueueSubscription"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lreactor/core/publisher/FluxTap$TapSubscriber;->q(Ljava/lang/Throwable;Lorg/reactivestreams/Subscription;)V

    return-void

    :cond_0
    iput-object p1, p0, Lreactor/core/publisher/FluxTap$TapSubscriber;->w:Lorg/reactivestreams/Subscription;

    move-object v0, p1

    check-cast v0, Lreactor/core/Fuseable$QueueSubscription;

    iput-object v0, p0, Lreactor/core/publisher/FluxTapFuseable$TapFuseableSubscriber;->y:Lreactor/core/Fuseable$QueueSubscription;

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxTap$TapSubscriber;->u:Lreactor/core/observability/SignalListener;

    invoke-interface {v0}, Lreactor/core/observability/SignalListener;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lreactor/core/publisher/FluxTap$TapSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0, p1}, Lreactor/core/publisher/FluxTap$TapSubscriber;->q(Ljava/lang/Throwable;Lorg/reactivestreams/Subscription;)V

    :cond_1
    return-void
.end method

.method public o(I)I
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/FluxTapFuseable$TapFuseableSubscriber;->y:Lreactor/core/Fuseable$QueueSubscription;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lreactor/core/publisher/FluxTapFuseable$TapFuseableSubscriber;->x:I

    return v1

    :cond_0
    invoke-interface {v0, p1}, Lreactor/core/Fuseable$QueueSubscription;->o(I)I

    move-result p1

    iput p1, p0, Lreactor/core/publisher/FluxTapFuseable$TapFuseableSubscriber;->x:I

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxTap$TapSubscriber;->u:Lreactor/core/observability/SignalListener;

    invoke-interface {v0, p1}, Lreactor/core/observability/SignalListener;->l(I)V

    iget p1, p0, Lreactor/core/publisher/FluxTapFuseable$TapFuseableSubscriber;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    iget v0, p0, Lreactor/core/publisher/FluxTapFuseable$TapFuseableSubscriber;->x:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxTap$TapSubscriber;->u:Lreactor/core/observability/SignalListener;

    invoke-interface {v0, p1}, Lreactor/core/observability/SignalListener;->i(Ljava/lang/Throwable;)V

    iget p1, p0, Lreactor/core/publisher/FluxTapFuseable$TapFuseableSubscriber;->x:I

    return p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxTap$TapSubscriber;->c(Ljava/lang/Throwable;)V

    return v1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lreactor/core/publisher/FluxTapFuseable$TapFuseableSubscriber;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxTap$TapSubscriber;->s:Lreactor/core/CoreSubscriber;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lreactor/core/publisher/FluxTap$TapSubscriber;->onNext(Ljava/lang/Object;)V

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

    iget-object v0, p0, Lreactor/core/publisher/FluxTapFuseable$TapFuseableSubscriber;->y:Lreactor/core/Fuseable$QueueSubscription;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-boolean v3, p0, Lreactor/core/publisher/FluxTap$TapSubscriber;->v:Z

    if-nez v3, :cond_1

    iget v3, p0, Lreactor/core/publisher/FluxTapFuseable$TapFuseableSubscriber;->x:I

    if-ne v3, v2, :cond_2

    :cond_1
    :try_start_1
    iget-object v0, p0, Lreactor/core/publisher/FluxTap$TapSubscriber;->u:Lreactor/core/observability/SignalListener;

    invoke-interface {v0}, Lreactor/core/observability/SignalListener;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lreactor/core/publisher/FluxTap$TapSubscriber;->u:Lreactor/core/observability/SignalListener;

    sget-object v2, Lreactor/core/publisher/SignalType;->y:Lreactor/core/publisher/SignalType;

    invoke-interface {v0, v2}, Lreactor/core/observability/SignalListener;->a(Lreactor/core/publisher/SignalType;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxTapFuseable$TapFuseableSubscriber;->s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxTapFuseable$TapFuseableSubscriber;->s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v0, :cond_4

    :try_start_3
    iget-object v3, p0, Lreactor/core/publisher/FluxTap$TapSubscriber;->u:Lreactor/core/observability/SignalListener;

    invoke-interface {v3, v0}, Lreactor/core/observability/SignalListener;->f(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object v0

    :catchall_2
    move-exception v0

    iget v3, p0, Lreactor/core/publisher/FluxTapFuseable$TapFuseableSubscriber;->x:I

    if-eq v3, v2, :cond_3

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxTap$TapSubscriber;->c(Ljava/lang/Throwable;)V

    return-object v1

    :cond_3
    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxTapFuseable$TapFuseableSubscriber;->s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lreactor/core/publisher/FluxTap$TapSubscriber;->u:Lreactor/core/observability/SignalListener;

    invoke-interface {v1, v0}, Lreactor/core/observability/SignalListener;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v1, p0, Lreactor/core/publisher/FluxTap$TapSubscriber;->u:Lreactor/core/observability/SignalListener;

    sget-object v2, Lreactor/core/publisher/SignalType;->x:Lreactor/core/publisher/SignalType;

    invoke-interface {v1, v2}, Lreactor/core/observability/SignalListener;->a(Lreactor/core/publisher/SignalType;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :catchall_3
    move-exception v1

    invoke-virtual {p0, v1, v0}, Lreactor/core/publisher/FluxTapFuseable$TapFuseableSubscriber;->v(Ljava/lang/Throwable;Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_4
    move-exception v1

    invoke-virtual {p0, v1, v0}, Lreactor/core/publisher/FluxTapFuseable$TapFuseableSubscriber;->v(Ljava/lang/Throwable;Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxTapFuseable$TapFuseableSubscriber;->y:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v0, p0, Lreactor/core/publisher/FluxTap$TapSubscriber;->u:Lreactor/core/observability/SignalListener;

    invoke-interface {v0, p1}, Lreactor/core/observability/SignalListener;->i(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lreactor/core/Exceptions;->B(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxTapFuseable$TapFuseableSubscriber;->y:Lreactor/core/Fuseable$QueueSubscription;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public v(Ljava/lang/Throwable;Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxTapFuseable$TapFuseableSubscriber;->y:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v0, p0, Lreactor/core/publisher/FluxTap$TapSubscriber;->u:Lreactor/core/observability/SignalListener;

    invoke-interface {v0, p1}, Lreactor/core/observability/SignalListener;->i(Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lreactor/core/Exceptions;->z([Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1
.end method
