.class final Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable$ConditionalSubscriber;
.implements Lreactor/core/publisher/InnerOperator;
.implements Lreactor/core/Fuseable$QueueSubscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxDistinct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DistinctFuseableSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/Fuseable$ConditionalSubscriber<",
        "TT;>;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;TT;>;",
        "Lreactor/core/Fuseable$QueueSubscription<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A:I

.field public final s:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final t:Lreactor/util/context/Context;

.field public final u:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "TC;TK;>;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "TC;>;"
        }
    .end annotation
.end field

.field public y:Lreactor/core/Fuseable$QueueSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/Fuseable$QueueSubscription<",
            "TT;>;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>(Lreactor/core/CoreSubscriber;Ljava/lang/Object;Ljava/util/function/Function;Ljava/util/function/BiPredicate;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;TC;",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/BiPredicate<",
            "TC;TK;>;",
            "Ljava/util/function/Consumer<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->t:Lreactor/util/context/Context;

    iput-object p2, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->u:Ljava/lang/Object;

    iput-object p3, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->v:Ljava/util/function/Function;

    iput-object p4, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->w:Ljava/util/function/BiPredicate;

    iput-object p5, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->x:Ljava/util/function/Consumer;

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

    iget-object v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public M(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->A:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-boolean v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return v2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->v:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The distinct extractor returned a null value."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->w:Ljava/util/function/BiPredicate;

    iget-object v3, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->u:Ljava/lang/Object;

    invoke-interface {v1, v3, v0}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return v2

    :cond_2
    iget-object v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->y:Lreactor/core/Fuseable$QueueSubscription;

    iget-object v3, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {v1, v0, p1, v3}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return v2

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->y:Lreactor/core/Fuseable$QueueSubscription;

    iget-object v3, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {v1, v0, p1, v3}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return v2
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->y:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->u:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->x:Ljava/util/function/Consumer;

    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->y:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->x:Ljava/util/function/Consumer;

    iget-object v1, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->u:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->y:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->y:Lreactor/core/Fuseable$QueueSubscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lreactor/core/Fuseable$QueueSubscription;

    iput-object p1, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->y:Lreactor/core/Fuseable$QueueSubscription;

    iget-object p1, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->y:Lreactor/core/Fuseable$QueueSubscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->z:Z

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

    iget-object v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->y:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0, p1}, Lreactor/core/Fuseable$QueueSubscription;->o(I)I

    move-result p1

    iput p1, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->A:I

    return p1
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->z:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->x:Ljava/util/function/Consumer;

    iget-object v1, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->u:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->z:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->x:Ljava/util/function/Consumer;

    iget-object v1, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->u:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->M(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->y:Lreactor/core/Fuseable$QueueSubscription;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->A:I

    const/4 v1, 0x2

    const-string v2, "The keyExtractor returned a null collection"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    const-wide/16 v0, 0x0

    move-wide v4, v0

    :goto_0
    iget-object v6, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->y:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    iget-object v7, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->v:Ljava/util/function/Function;

    invoke-interface {v7, v6}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v8, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->w:Ljava/util/function/BiPredicate;

    iget-object v9, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->u:Ljava/lang/Object;

    invoke-interface {v8, v9, v7}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4, v5}, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->request(J)V

    return-object v6

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    return-object v6

    :cond_2
    iget-object v7, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {v6, v7}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {v6, v1}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    throw v0

    :cond_3
    :goto_2
    iget-object v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->y:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v3

    :cond_4
    :try_start_1
    iget-object v1, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->v:Ljava/util/function/Function;

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v4, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->w:Ljava/util/function/BiPredicate;

    iget-object v5, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->u:Ljava/lang/Object;

    invoke-interface {v4, v5, v1}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    iget-object v1, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {v0, v2}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    throw v1
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->y:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctFuseableSubscriber;->y:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method
