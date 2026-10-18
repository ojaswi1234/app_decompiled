.class final Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable$ConditionalSubscriber;
.implements Lreactor/core/publisher/InnerOperator;
.implements Lreactor/core/Fuseable$QueueSubscription;
.implements Lreactor/core/publisher/SynchronousSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxHandleFuseable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HandleFuseableConditionalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/Fuseable$ConditionalSubscriber<",
        "TT;>;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;TR;>;",
        "Lreactor/core/Fuseable$QueueSubscription<",
        "TR;>;",
        "Lreactor/core/publisher/SynchronousSink<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final s:Lreactor/core/Fuseable$ConditionalSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/Fuseable$ConditionalSubscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "-TT;",
            "Lreactor/core/publisher/SynchronousSink<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/Throwable;

.field public x:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
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

.field public z:I


# direct methods
.method public constructor <init>(Lreactor/core/Fuseable$ConditionalSubscriber;Ljava/util/function/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/Fuseable$ConditionalSubscriber<",
            "-TR;>;",
            "Ljava/util/function/BiConsumer<",
            "-TT;",
            "Lreactor/core/publisher/SynchronousSink<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    iput-object p2, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->t:Ljava/util/function/BiConsumer;

    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->u:Z

    iput-boolean v0, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->v:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->w:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public G0()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    return-object v0
.end method

.method public M(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->u:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->t:Ljava/util/function/BiConsumer;

    invoke-interface {v2, p1, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->x:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->x:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-interface {v3, v2}, Lreactor/core/Fuseable$ConditionalSubscriber;->M(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iget-boolean v3, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->v:Z

    if-eqz v3, :cond_4

    iget-object v2, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->w:Ljava/lang/Throwable;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-interface {v3}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v3

    iget-object v4, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->y:Lreactor/core/Fuseable$QueueSubscription;

    invoke-static {p1, v2, v3, v4}, Lreactor/core/publisher/Operators;->L(Ljava/lang/Object;Ljava/lang/Throwable;Lreactor/util/context/Context;Lorg/reactivestreams/Subscription;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->u:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->f()V

    return v0

    :cond_3
    iput-boolean v1, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->u:Z

    iget-object p1, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->y:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object p1, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_1
    return v1

    :cond_4
    return v2

    :catchall_0
    iget-object v2, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->w:Ljava/lang/Throwable;

    iget-object v3, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-interface {v3}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v3

    iget-object v4, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->y:Lreactor/core/Fuseable$QueueSubscription;

    invoke-static {p1, v2, v3, v4}, Lreactor/core/publisher/Operators;->L(Ljava/lang/Object;Ljava/lang/Throwable;Lreactor/util/context/Context;Lorg/reactivestreams/Subscription;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_5
    invoke-direct {p0}, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->f()V

    return v0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->v:Z

    if-nez v0, :cond_0

    const-string v0, "error"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->w:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->v:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot error after a complete or error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->x:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->v:Z

    if-nez v0, :cond_0

    const-string v0, "data"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->x:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot emit after a complete or error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot emit more than one data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->y:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->y:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public h()Lreactor/util/context/ContextView;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->y:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->y:Lreactor/core/Fuseable$QueueSubscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lreactor/core/Fuseable$QueueSubscription;

    iput-object p1, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->y:Lreactor/core/Fuseable$QueueSubscription;

    iget-object p1, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

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

    iget-object p1, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->y:Lreactor/core/Fuseable$QueueSubscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->u:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->w:Ljava/lang/Throwable;

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_3
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
    iget-object v0, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->y:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0, p1}, Lreactor/core/Fuseable$QueueSubscription;->o(I)I

    move-result p1

    iput p1, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->z:I

    return p1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->u:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->u:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->z:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-interface {p1, v2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x1

    :try_start_0
    iget-object v3, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->t:Ljava/util/function/BiConsumer;

    invoke-interface {v3, p1, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->x:Ljava/lang/Object;

    iput-object v2, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->x:Ljava/lang/Object;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-interface {v2, v3}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_2
    iget-boolean v2, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->v:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->w:Ljava/lang/Throwable;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-object v4, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-interface {v4}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v4

    iget-object v5, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->y:Lreactor/core/Fuseable$QueueSubscription;

    invoke-static {p1, v2, v4, v5}, Lreactor/core/publisher/Operators;->L(Ljava/lang/Object;Ljava/lang/Throwable;Lreactor/util/context/Context;Lorg/reactivestreams/Subscription;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-boolean v3, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->u:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->f()V

    iget-object p1, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->y:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_4
    iput-boolean v3, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->u:Z

    iget-object p1, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->y:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object p1, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_5
    if-nez v3, :cond_7

    iget-object p1, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->y:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-interface {v3}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v3

    iget-object v4, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->y:Lreactor/core/Fuseable$QueueSubscription;

    invoke-static {p1, v2, v3, v4}, Lreactor/core/publisher/Operators;->L(Ljava/lang/Object;Ljava/lang/Throwable;Lreactor/util/context/Context;Lorg/reactivestreams/Subscription;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->f()V

    iget-object p1, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->y:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_7
    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget v0, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->z:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->u:Z

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v4, v0

    :goto_1
    iget-object v6, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->y:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    :try_start_0
    iget-object v7, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->t:Ljava/util/function/BiConsumer;

    invoke-interface {v7, v6, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->x:Ljava/lang/Object;

    iput-object v3, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->x:Ljava/lang/Object;

    iget-boolean v8, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->v:Z

    if-eqz v8, :cond_3

    iget-object v8, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->w:Ljava/lang/Throwable;

    if-eqz v8, :cond_2

    iget-object v7, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-interface {v7}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v7

    iget-object v9, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->y:Lreactor/core/Fuseable$QueueSubscription;

    invoke-static {v6, v8, v7, v9}, Lreactor/core/publisher/Operators;->L(Ljava/lang/Object;Ljava/lang/Throwable;Lreactor/util/context/Context;Lorg/reactivestreams/Subscription;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-direct {p0}, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->f()V

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->u:Z

    invoke-static {v6}, Lreactor/core/Exceptions;->B(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iput-boolean v2, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->u:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->y:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v0, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-object v7

    :cond_3
    if-eqz v7, :cond_4

    return-object v7

    :cond_4
    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    goto :goto_1

    :catchall_0
    move-exception v7

    iget-object v8, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-interface {v8}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lreactor/core/publisher/Operators;->P(Ljava/lang/Object;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/RuntimeException;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-direct {p0}, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->f()V

    goto :goto_1

    :cond_5
    throw v6

    :cond_6
    cmp-long v6, v4, v0

    if-eqz v6, :cond_7

    invoke-virtual {p0, v4, v5}, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->request(J)V

    goto :goto_0

    :cond_7
    return-object v3

    :cond_8
    :goto_2
    iget-object v0, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->y:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    :try_start_1
    iget-object v1, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->t:Ljava/util/function/BiConsumer;

    invoke-interface {v1, v0, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->x:Ljava/lang/Object;

    iput-object v3, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->x:Ljava/lang/Object;

    iget-boolean v4, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->v:Z

    if-eqz v4, :cond_b

    iput-boolean v2, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->u:Z

    iget-object v4, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->w:Ljava/lang/Throwable;

    if-eqz v4, :cond_a

    iget-object v1, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lreactor/core/publisher/Operators;->P(Ljava/lang/Object;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/RuntimeException;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->f()V

    goto :goto_2

    :cond_9
    throw v0

    :cond_a
    return-object v1

    :cond_b
    if-eqz v1, :cond_8

    return-object v1

    :catchall_1
    move-exception v1

    iget-object v4, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-interface {v4}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lreactor/core/publisher/Operators;->P(Ljava/lang/Object;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/RuntimeException;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-direct {p0}, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->f()V

    goto :goto_2

    :cond_c
    throw v0

    :cond_d
    return-object v3
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->y:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->y:Lreactor/core/Fuseable$QueueSubscription;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public t()V
    .locals 2

    iget-boolean v0, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->v:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot complete after a complete or error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxHandleFuseable$HandleFuseableConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method
