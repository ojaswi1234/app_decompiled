.class Lreactor/core/publisher/FluxDoOnEach$DoOnEachFuseableSubscriber;
.super Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable;
.implements Lreactor/core/Fuseable$QueueSubscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxDoOnEach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoOnEachFuseableSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber<",
        "TT;>;",
        "Lreactor/core/Fuseable;",
        "Lreactor/core/Fuseable$QueueSubscription<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public D:I


# direct methods
.method public constructor <init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Consumer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;",
            "Ljava/util/function/Consumer<",
            "-",
            "Lreactor/core/publisher/Signal<",
            "TT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;-><init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Consumer;Z)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->x:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->x:Lreactor/core/Fuseable$QueueSubscription;

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

.method public o(I)I
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->x:Lreactor/core/Fuseable$QueueSubscription;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Lreactor/core/Fuseable$QueueSubscription;->o(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    iput p1, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachFuseableSubscriber;->D:I

    return p1

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachFuseableSubscriber;->D:I

    return p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachFuseableSubscriber;->D:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->s:Lreactor/core/CoreSubscriber;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->x:Lreactor/core/Fuseable$QueueSubscription;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget v1, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachFuseableSubscriber;->D:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x3

    iput-short v1, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->y:S

    iget-object v1, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->u:Ljava/util/function/Consumer;

    iget-object v2, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {v2}, Lreactor/core/publisher/Signal;->B0(Lreactor/util/context/Context;)Lreactor/core/publisher/Signal;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    iput-object v0, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->v:Ljava/lang/Object;

    iget-object v1, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->u:Ljava/util/function/Consumer;

    invoke-interface {v1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->x:Lreactor/core/Fuseable$QueueSubscription;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method
