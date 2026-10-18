.class final Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;
.implements Lreactor/core/Fuseable$ConditionalSubscriber;
.implements Lreactor/core/Fuseable$QueueSubscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxFilterFuseable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FilterFuseableConditionalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;TT;>;",
        "Lreactor/core/Fuseable$ConditionalSubscriber<",
        "TT;>;",
        "Lreactor/core/Fuseable$QueueSubscription<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final s:Lreactor/core/Fuseable$ConditionalSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/Fuseable$ConditionalSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final t:Lreactor/util/context/Context;

.field public final u:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public v:Lreactor/core/Fuseable$QueueSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/Fuseable$QueueSubscription<",
            "TT;>;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:I


# direct methods
.method public constructor <init>(Lreactor/core/Fuseable$ConditionalSubscriber;Ljava/util/function/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/Fuseable$ConditionalSubscriber<",
            "-TT;>;",
            "Ljava/util/function/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->t:Lreactor/util/context/Context;

    iput-object p2, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->u:Ljava/util/function/Predicate;

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

    iget-object v0, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    return-object v0
.end method

.method public M(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->u:Ljava/util/function/Predicate;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-interface {v0, p1}, Lreactor/core/Fuseable$ConditionalSubscriber;->M(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return v1

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->t:Lreactor/util/context/Context;

    iget-object v3, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->v:Lreactor/core/Fuseable$QueueSubscription;

    invoke-static {p1, v0, v2, v3}, Lreactor/core/publisher/Operators;->L(Ljava/lang/Object;Ljava/lang/Throwable;Lreactor/util/context/Context;Lorg/reactivestreams/Subscription;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_2
    iget-object v0, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return v1
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->v:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->v:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->v:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->v:Lreactor/core/Fuseable$QueueSubscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lreactor/core/Fuseable$QueueSubscription;

    iput-object p1, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->v:Lreactor/core/Fuseable$QueueSubscription;

    iget-object p1, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

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

    iget-object p1, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->v:Lreactor/core/Fuseable$QueueSubscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->w:Z

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
    iget-object v0, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->v:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0, p1}, Lreactor/core/Fuseable$QueueSubscription;->o(I)I

    move-result p1

    iput p1, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->x:I

    return p1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->w:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->w:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

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

    iget v0, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x1

    :try_start_0
    iget-object v2, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->u:Ljava/util/function/Predicate;

    invoke-interface {v2, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v2, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->v:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v2, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    iget-object v0, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->t:Lreactor/util/context/Context;

    iget-object v4, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->v:Lreactor/core/Fuseable$QueueSubscription;

    invoke-static {p1, v2, v3, v4}, Lreactor/core/publisher/Operators;->L(Ljava/lang/Object;Ljava/lang/Throwable;Lreactor/util/context/Context;Lorg/reactivestreams/Subscription;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->v:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v2, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :goto_0
    iget-object v0, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget v0, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    iget-object v4, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->v:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    :try_start_0
    iget-object v5, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->u:Ljava/util/function/Predicate;

    invoke-interface {v5, v4}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {v4, v5}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_2

    :cond_1
    :goto_1
    cmp-long v5, v2, v0

    if-eqz v5, :cond_3

    invoke-virtual {p0, v2, v3}, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->request(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    iget-object v6, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {v4, v5, v6}, Lreactor/core/publisher/Operators;->P(Ljava/lang/Object;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/RuntimeException;

    move-result-object v5

    iget-object v6, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {v4, v6}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    throw v5

    :cond_3
    :goto_3
    return-object v4

    :cond_4
    :goto_4
    iget-object v0, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->v:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_1
    iget-object v1, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->u:Ljava/util/function/Predicate;

    invoke-interface {v1, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {v0, v1, v2}, Lreactor/core/publisher/Operators;->P(Ljava/lang/Object;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/RuntimeException;

    move-result-object v1

    iget-object v2, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {v0, v2}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    throw v1

    :cond_7
    :goto_5
    return-object v0
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->v:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxFilterFuseable$FilterFuseableConditionalSubscriber;->v:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method
