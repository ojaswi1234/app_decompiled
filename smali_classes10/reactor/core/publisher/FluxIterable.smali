.class final Lreactor/core/publisher/FluxIterable;
.super Lreactor/core/publisher/Flux;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable;
.implements Lreactor/core/publisher/SourceProducer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxIterable$IterableSubscriptionConditional;,
        Lreactor/core/publisher/FluxIterable$IterableSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/Flux<",
        "TT;>;",
        "Lreactor/core/Fuseable;",
        "Lreactor/core/publisher/SourceProducer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final y:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final z:Ljava/lang/Runnable;
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lreactor/core/publisher/Flux;-><init>()V

    const-string v0, "iterable"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    iput-object p1, p0, Lreactor/core/publisher/FluxIterable;->y:Ljava/lang/Iterable;

    const/4 p1, 0x0

    iput-object p1, p0, Lreactor/core/publisher/FluxIterable;->z:Ljava/lang/Runnable;

    return-void
.end method

.method public static ub(Ljava/util/Spliterator;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Spliterator<",
            "+TT;>;)Z"
        }
    .end annotation

    const/16 v0, 0x40

    invoke-interface {p0, v0}, Ljava/util/Spliterator;->hasCharacteristics(I)Z

    move-result p0

    return p0
.end method

.method public static vb(Lreactor/core/CoreSubscriber;Ljava/util/Spliterator;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;",
            "Ljava/util/Spliterator<",
            "+TT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lreactor/core/publisher/FluxIterable;->wb(Lreactor/core/CoreSubscriber;Ljava/util/Spliterator;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static wb(Lreactor/core/CoreSubscriber;Ljava/util/Spliterator;ZLjava/lang/Runnable;)V
    .locals 4
    .param p3    # Ljava/lang/Runnable;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;",
            "Ljava/util/Spliterator<",
            "+TT;>;Z",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The iterator is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lreactor/core/publisher/Operators;->s(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    :try_start_0
    invoke-interface {p1}, Ljava/util/Spliterator;->estimateSize()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-static {p0}, Lreactor/core/publisher/Operators;->m(Lorg/reactivestreams/Subscriber;)V

    if-eqz p3, :cond_1

    :try_start_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p0

    invoke-static {p1, p0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-interface {p0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->Q(Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Lreactor/core/publisher/Operators;->s(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_1

    :try_start_2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-interface {p0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p0

    invoke-static {p1, p0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    instance-of v0, p0, Lreactor/core/Fuseable$ConditionalSubscriber;

    if-eqz v0, :cond_4

    new-instance v0, Lreactor/core/publisher/FluxIterable$IterableSubscriptionConditional;

    move-object v1, p0

    check-cast v1, Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-direct {v0, v1, p1, p2, p3}, Lreactor/core/publisher/FluxIterable$IterableSubscriptionConditional;-><init>(Lreactor/core/Fuseable$ConditionalSubscriber;Ljava/util/Spliterator;ZLjava/lang/Runnable;)V

    :try_start_3
    invoke-virtual {v0}, Lreactor/core/publisher/FluxIterable$IterableSubscriptionConditional;->l()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez p1, :cond_3

    invoke-static {p0}, Lreactor/core/publisher/Operators;->m(Lorg/reactivestreams/Subscriber;)V

    invoke-static {v0}, Lreactor/core/publisher/FluxIterable$IterableSubscriptionConditional;->f(Lreactor/core/publisher/FluxIterable$IterableSubscriptionConditional;)V

    return-void

    :cond_3
    invoke-interface {p0, v0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    return-void

    :catchall_3
    move-exception p1

    invoke-static {p0, p1}, Lreactor/core/publisher/Operators;->s(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lreactor/core/publisher/FluxIterable$IterableSubscriptionConditional;->f(Lreactor/core/publisher/FluxIterable$IterableSubscriptionConditional;)V

    return-void

    :cond_4
    new-instance v0, Lreactor/core/publisher/FluxIterable$IterableSubscription;

    invoke-direct {v0, p0, p1, p2, p3}, Lreactor/core/publisher/FluxIterable$IterableSubscription;-><init>(Lreactor/core/CoreSubscriber;Ljava/util/Spliterator;ZLjava/lang/Runnable;)V

    :try_start_4
    invoke-virtual {v0}, Lreactor/core/publisher/FluxIterable$IterableSubscription;->l()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez p1, :cond_5

    invoke-static {p0}, Lreactor/core/publisher/Operators;->m(Lorg/reactivestreams/Subscriber;)V

    invoke-static {v0}, Lreactor/core/publisher/FluxIterable$IterableSubscription;->f(Lreactor/core/publisher/FluxIterable$IterableSubscription;)V

    return-void

    :cond_5
    invoke-interface {p0, v0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    return-void

    :catchall_4
    move-exception p1

    invoke-static {p0, p1}, Lreactor/core/publisher/Operators;->s(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lreactor/core/publisher/FluxIterable$IterableSubscription;->f(Lreactor/core/publisher/FluxIterable$IterableSubscription;)V

    return-void
.end method


# virtual methods
.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxIterable;->y:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lreactor/core/publisher/FluxIterable;->ub(Ljava/util/Spliterator;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lreactor/core/publisher/FluxIterable;->z:Ljava/lang/Runnable;

    invoke-static {p1, v0, v1, v2}, Lreactor/core/publisher/FluxIterable;->wb(Lreactor/core/CoreSubscriber;Ljava/util/Spliterator;ZLjava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->Q(Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->s(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxIterable;->y:Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, v0, Lreactor/util/function/Tuple2;

    if-eqz v1, :cond_1

    check-cast v0, Lreactor/util/function/Tuple2;

    invoke-virtual {v0}, Lreactor/util/function/Tuple2;->size()I

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
    invoke-super {p0, p1}, Lreactor/core/publisher/SourceProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
