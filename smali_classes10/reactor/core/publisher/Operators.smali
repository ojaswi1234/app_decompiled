.class public abstract Lreactor/core/publisher/Operators;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/Operators$CancelledSubscription;,
        Lreactor/core/publisher/Operators$EmptySubscription;,
        Lreactor/core/publisher/Operators$DrainSubscriber;,
        Lreactor/core/publisher/Operators$LiftFunction;,
        Lreactor/core/publisher/Operators$CorePublisherAdapter;,
        Lreactor/core/publisher/Operators$ScalarSubscription;,
        Lreactor/core/publisher/Operators$ConditionalSubscriberAdapter;,
        Lreactor/core/publisher/Operators$MonoInnerProducerBase;,
        Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;,
        Lreactor/core/publisher/Operators$BaseFluxToMonoOperator;,
        Lreactor/core/publisher/Operators$MonoSubscriber;,
        Lreactor/core/publisher/Operators$DeferredSubscription;
    }
.end annotation


# static fields
.field public static final a:Lreactor/core/Fuseable$ConditionalSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/Fuseable$ConditionalSubscriber<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lreactor/util/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lreactor/core/publisher/Operators$1;

    invoke-direct {v0}, Lreactor/core/publisher/Operators$1;-><init>()V

    sput-object v0, Lreactor/core/publisher/Operators;->a:Lreactor/core/Fuseable$ConditionalSubscriber;

    const-class v0, Lreactor/core/publisher/Operators;

    invoke-static {v0}, Lreactor/util/Loggers;->a(Ljava/lang/Class;)Lreactor/util/Logger;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/Operators;->b:Lreactor/util/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/Collection;Lreactor/util/context/Context;)V
    .locals 3
    .param p0    # Ljava/util/Collection;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lreactor/util/context/Context;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "reactor.onDiscard.local"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lreactor/util/context/ContextView;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Consumer;

    if-eqz p1, :cond_3

    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    sget-object v1, Lreactor/core/publisher/Operators;->b:Lreactor/util/Logger;

    const-string v2, "Error while discarding element from a Collection, continuing with next element"

    invoke-interface {v1, v2, v0}, Lreactor/util/Logger;->m(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    sget-object p1, Lreactor/core/publisher/Operators;->b:Lreactor/util/Logger;

    const-string v0, "Error while discarding collection, stopping"

    invoke-interface {p1, v0, p0}, Lreactor/util/Logger;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static B(Ljava/util/Iterator;ZLreactor/util/context/Context;)V
    .locals 1
    .param p0    # Ljava/util/Iterator;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;Z",
            "Lreactor/util/context/Context;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "reactor.onDiscard.local"

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lreactor/util/context/ContextView;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Consumer;

    if-eqz p1, :cond_2

    :try_start_0
    new-instance p2, Lreactor/core/publisher/y4;

    invoke-direct {p2, p1}, Lreactor/core/publisher/y4;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {p0, p2}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lreactor/core/publisher/Operators;->b:Lreactor/util/Logger;

    const-string p2, "Error while discarding Iterator, stopping"

    invoke-interface {p1, p2, p0}, Lreactor/util/Logger;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static C(Ljava/util/Spliterator;ZLreactor/util/context/Context;)V
    .locals 1
    .param p0    # Ljava/util/Spliterator;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Spliterator<",
            "*>;Z",
            "Lreactor/util/context/Context;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "reactor.onDiscard.local"

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lreactor/util/context/ContextView;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Consumer;

    if-eqz p1, :cond_2

    :try_start_0
    new-instance p2, Lreactor/core/publisher/u4;

    invoke-direct {p2, p1}, Lreactor/core/publisher/u4;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {p0, p2}, Ljava/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lreactor/core/publisher/Operators;->b:Lreactor/util/Logger;

    const-string p2, "Error while discarding Spliterator, stopping"

    invoke-interface {p1, p2, p0}, Lreactor/util/Logger;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static D(Ljava/util/stream/Stream;Lreactor/util/context/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/Stream<",
            "*>;",
            "Lreactor/util/context/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "reactor.onDiscard.local"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lreactor/util/context/ContextView;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Consumer;

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcn/hutool/core/collection/c;

    invoke-direct {v0}, Lcn/hutool/core/collection/c;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lreactor/core/publisher/x4;

    invoke-direct {v0, p1}, Lreactor/core/publisher/x4;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lreactor/core/publisher/Operators;->b:Lreactor/util/Logger;

    const-string v0, "Error while discarding stream, stopping"

    invoke-interface {p1, v0, p0}, Lreactor/util/Logger;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V
    .locals 3
    .param p0    # Ljava/util/Queue;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Queue<",
            "TT;>;",
            "Lreactor/util/context/Context;",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/util/stream/Stream<",
            "*>;>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "reactor.onDiscard.local"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lreactor/util/context/ContextView;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Consumer;

    if-nez p1, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void

    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    :try_start_1
    invoke-interface {p2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    new-instance v1, Lreactor/core/publisher/z4;

    invoke-direct {v1, p1}, Lreactor/core/publisher/z4;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    sget-object v1, Lreactor/core/publisher/Operators;->b:Lreactor/util/Logger;

    const-string v2, "Error while extracting items to discard from queue element, continuing with next queue element"

    invoke-interface {v1, v2, v0}, Lreactor/util/Logger;->m(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :cond_3
    :try_start_3
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    sget-object v1, Lreactor/core/publisher/Operators;->b:Lreactor/util/Logger;

    const-string v2, "Error while discarding a queue element, continuing with next queue element"

    invoke-interface {v1, v2, v0}, Lreactor/util/Logger;->m(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    sget-object p1, Lreactor/core/publisher/Operators;->b:Lreactor/util/Logger;

    const-string p2, "Cannot further apply discard hook while discarding and clearing a queue"

    invoke-interface {p1, p2, p0}, Lreactor/util/Logger;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V
    .locals 2

    const-string v0, "reactor.onErrorDropped.local"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lreactor/util/context/ContextView;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Consumer;

    if-nez p1, :cond_0

    sget-object p1, Lreactor/core/publisher/Hooks;->e:Ljava/util/function/Consumer;

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lreactor/core/publisher/Operators;->b:Lreactor/util/Logger;

    const-string v0, "Operator called default onErrorDropped"

    invoke-interface {p1, v0, p0}, Lreactor/util/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static G(Ljava/lang/Throwable;[Lreactor/core/publisher/InnerProducer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "[",
            "Lreactor/core/publisher/InnerProducer<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Lreactor/core/publisher/Operators;->x([Lreactor/core/publisher/InnerProducer;)Lreactor/util/context/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void
.end method

.method public static H(Lreactor/core/CorePublisher;)Lreactor/core/CorePublisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/CorePublisher<",
            "TT;>;)",
            "Lreactor/core/CorePublisher<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/Hooks;->c:Ljava/util/function/Function;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/reactivestreams/Publisher;

    const-string v0, "LastOperator hook returned null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lorg/reactivestreams/Publisher;

    instance-of v0, p0, Lreactor/core/CorePublisher;

    if-eqz v0, :cond_1

    check-cast p0, Lreactor/core/CorePublisher;

    return-object p0

    :cond_1
    new-instance v0, Lreactor/core/publisher/Operators$CorePublisherAdapter;

    invoke-direct {v0, p0}, Lreactor/core/publisher/Operators$CorePublisherAdapter;-><init>(Lorg/reactivestreams/Publisher;)V

    return-object v0
.end method

.method public static I(Ljava/lang/Object;Lreactor/util/context/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lreactor/util/context/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "onNext"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "context"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reactor.onNextDropped.local"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lreactor/util/context/ContextView;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Consumer;

    if-nez p1, :cond_0

    sget-object p1, Lreactor/core/publisher/Hooks;->f:Ljava/util/function/Consumer;

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p1, Lreactor/core/publisher/Operators;->b:Lreactor/util/Logger;

    invoke-interface {p1}, Lreactor/util/Logger;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNextDropped: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lreactor/util/Logger;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static J(Ljava/lang/Object;[Lreactor/core/publisher/InnerProducer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[",
            "Lreactor/core/publisher/InnerProducer<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Lreactor/core/publisher/Operators;->x([Lreactor/core/publisher/InnerProducer;)Lreactor/util/context/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void
.end method

.method public static K(Ljava/lang/Object;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Throwable;",
            "Lreactor/util/context/Context;",
            ")",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lreactor/core/publisher/Operators;->u0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p2}, Lreactor/core/publisher/Operators;->N(Lreactor/util/context/Context;)Lreactor/core/publisher/OnNextFailureStrategy;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lreactor/core/publisher/OnNextFailureStrategy;->L(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1, p0, p2}, Lreactor/core/publisher/OnNextFailureStrategy;->c0(Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p1, p0, p2}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static L(Ljava/lang/Object;Ljava/lang/Throwable;Lreactor/util/context/Context;Lorg/reactivestreams/Subscription;)Ljava/lang/Throwable;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Throwable;",
            "Lreactor/util/context/Context;",
            "Lorg/reactivestreams/Subscription;",
            ")",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lreactor/core/publisher/Operators;->u0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p2}, Lreactor/core/publisher/Operators;->N(Lreactor/util/context/Context;)Lreactor/core/publisher/OnNextFailureStrategy;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lreactor/core/publisher/OnNextFailureStrategy;->L(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1, p0, p2}, Lreactor/core/publisher/OnNextFailureStrategy;->c0(Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p3}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p3, p1, p0, p2}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Lreactor/util/context/Context;)Ljava/util/function/BiFunction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/util/context/Context;",
            ")",
            "Ljava/util/function/BiFunction<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lreactor/core/publisher/Operators;->N(Lreactor/util/context/Context;)Lreactor/core/publisher/OnNextFailureStrategy;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Lreactor/util/context/Context;)Lreactor/core/publisher/OnNextFailureStrategy;
    .locals 2

    const-string v0, "reactor.onNextError.localStrategy"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lreactor/util/context/ContextView;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/BiFunction;

    instance-of v0, p0, Lreactor/core/publisher/OnNextFailureStrategy;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lreactor/core/publisher/OnNextFailureStrategy;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v1, Lreactor/core/publisher/OnNextFailureStrategy$LambdaOnNextErrorStrategy;

    invoke-direct {v1, p0}, Lreactor/core/publisher/OnNextFailureStrategy$LambdaOnNextErrorStrategy;-><init>(Ljava/util/function/BiFunction;)V

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    sget-object v1, Lreactor/core/publisher/Hooks;->g:Lreactor/core/publisher/OnNextFailureStrategy;

    :cond_2
    if-nez v1, :cond_3

    sget-object p0, Lreactor/core/publisher/OnNextFailureStrategy;->fC:Lreactor/core/publisher/OnNextFailureStrategy;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static O(Ljava/lang/Throwable;Lreactor/util/context/Context;Lorg/reactivestreams/Subscription;)Ljava/lang/Throwable;
    .locals 3
    .param p2    # Lorg/reactivestreams/Subscription;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            "Lreactor/util/context/Context;",
            "Lorg/reactivestreams/Subscription;",
            ")",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-static {p0}, Lreactor/core/publisher/Operators;->u0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1}, Lreactor/core/publisher/Operators;->N(Lreactor/util/context/Context;)Lreactor/core/publisher/OnNextFailureStrategy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lreactor/core/publisher/OnNextFailureStrategy;->L(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, p0, v1, p1}, Lreactor/core/publisher/OnNextFailureStrategy;->c0(Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    return-object p0
.end method

.method public static P(Ljava/lang/Object;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/RuntimeException;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Throwable;",
            "Lreactor/util/context/Context;",
            ")",
            "Ljava/lang/RuntimeException;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lreactor/core/publisher/Operators;->u0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p2}, Lreactor/core/publisher/Operators;->N(Lreactor/util/context/Context;)Lreactor/core/publisher/OnNextFailureStrategy;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lreactor/core/publisher/OnNextFailureStrategy;->L(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0, p1, p0, p2}, Lreactor/core/publisher/OnNextFailureStrategy;->c0(Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lreactor/core/Exceptions;->B(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v2, p1, p0, p2}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lreactor/core/Exceptions;->B(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lreactor/core/publisher/Operators;->S(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;
    .locals 2
    .param p0    # Lorg/reactivestreams/Subscription;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lreactor/core/Exceptions;->E(Ljava/lang/Throwable;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    invoke-static {p1}, Lreactor/core/Exceptions;->G(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    const-string v0, "reactor.onOperatorError.local"

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1}, Lreactor/util/context/ContextView;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/function/BiFunction;

    if-nez p3, :cond_1

    sget-object p3, Lreactor/core/publisher/Hooks;->d:Ljava/util/function/BiFunction;

    :cond_1
    if-nez p3, :cond_3

    if-eqz p2, :cond_2

    if-eq p2, p0, :cond_2

    instance-of p1, p2, Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p0, p2}, Lreactor/core/Exceptions;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    invoke-interface {p3, p1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public static S(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;
    .locals 1
    .param p0    # Lorg/reactivestreams/Subscription;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static T(Ljava/lang/Throwable;Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/RuntimeException;
    .locals 2
    .param p1    # Lorg/reactivestreams/Subscription;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "reactor.onRejectedExecution.local"

    invoke-interface {p4, v0}, Lreactor/util/context/ContextView;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "reactor.onOperatorError.local"

    invoke-interface {p4, v0}, Lreactor/util/context/ContextView;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Lreactor/util/context/Context;->put(Ljava/lang/Object;Ljava/lang/Object;)Lreactor/util/context/Context;

    move-result-object p4

    :cond_0
    invoke-static {p0}, Lreactor/core/Exceptions;->m(Ljava/lang/Throwable;)Ljava/util/concurrent/RejectedExecutionException;

    move-result-object p0

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p1, p0, p3, p4}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lreactor/core/Exceptions;->B(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1, p0, p4}, Lreactor/core/publisher/Operators;->S(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lreactor/core/Exceptions;->B(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0
.end method

.method public static U(Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/RuntimeException;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0, p1}, Lreactor/core/publisher/Operators;->T(Ljava/lang/Throwable;Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0
.end method

.method public static V(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "TT;>;TT;J)J"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2, v3, p2, p3}, Lreactor/core/publisher/Operators;->l0(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v4

    :cond_1
    move-object p0, v0

    move-object p1, v1

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v2
.end method

.method public static W(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "TT;>;TT;J)J"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    return-wide v0

    :cond_1
    sub-long v0, v2, p2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_2

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->Y(J)V

    :goto_1
    move-object v0, p0

    move-object v1, p1

    goto :goto_2

    :cond_2
    move-wide v4, v0

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    return-wide v4

    :cond_3
    move-object p0, v0

    move-object p1, v1

    goto :goto_0
.end method

.method public static X(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lorg/reactivestreams/Subscription;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "TF;",
            "Lorg/reactivestreams/Subscription;",
            ">;TF;",
            "Lorg/reactivestreams/Subscription;",
            ")Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    sget-object v1, Lreactor/core/publisher/Operators$CancelledSubscription;->s:Lreactor/core/publisher/Operators$CancelledSubscription;

    if-ne v0, v1, :cond_1

    invoke-interface {p2}, Lorg/reactivestreams/Subscription;->cancel()V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p0, p1, v0, p2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public static Y(J)V
    .locals 2

    sget-object v0, Lreactor/core/publisher/Operators;->b:Lreactor/util/Logger;

    invoke-interface {v0}, Lreactor/util/Logger;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Negative request"

    invoke-static {p0, p1}, Lreactor/core/Exceptions;->A(J)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lreactor/util/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static Z()V
    .locals 3

    sget-object v0, Lreactor/core/publisher/Operators;->b:Lreactor/util/Logger;

    invoke-interface {v0}, Lreactor/util/Logger;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "More data produced than requested"

    invoke-static {}, Lreactor/core/Exceptions;->i()Ljava/lang/IllegalStateException;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lreactor/util/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a0()V
    .locals 3

    sget-object v0, Lreactor/core/publisher/Operators;->b:Lreactor/util/Logger;

    invoke-interface {v0}, Lreactor/util/Logger;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Duplicate Subscription has been detected"

    invoke-static {}, Lreactor/core/Exceptions;->f()Ljava/lang/IllegalStateException;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lreactor/util/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lreactor/core/publisher/Operators;->b:Lreactor/util/Logger;

    const-string v0, "Error while discarding item extracted from a queue element, continuing with next item"

    invoke-interface {p1, v0, p0}, Lreactor/util/Logger;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b0(Lreactor/core/CoreSubscriber;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lreactor/core/publisher/Operators$EmptySubscription;->t:Lreactor/core/publisher/Operators$EmptySubscription;

    invoke-interface {p0, v0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lreactor/core/Exceptions;->E(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {p0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->Q(Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lreactor/core/publisher/Operators;->b:Lreactor/util/Logger;

    const-string v0, "Error while discarding a stream element, continuing with next element"

    invoke-interface {p1, v0, p0}, Lreactor/util/Logger;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c0(Lorg/reactivestreams/Publisher;Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "*>;",
            "Lreactor/core/CoreSubscriber<",
            "TT;>;)",
            "Lreactor/core/CoreSubscriber<",
            "TT;>;"
        }
    .end annotation

    instance-of p0, p0, Lreactor/core/Fuseable;

    if-eqz p0, :cond_0

    new-instance p0, Lreactor/core/publisher/FluxContextWriteRestoringThreadLocalsFuseable$FuseableContextWriteRestoringThreadLocalsSubscriber;

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lreactor/core/publisher/FluxContextWriteRestoringThreadLocalsFuseable$FuseableContextWriteRestoringThreadLocalsSubscriber;-><init>(Lreactor/core/CoreSubscriber;Lreactor/util/context/Context;)V

    return-object p0

    :cond_0
    new-instance p0, Lreactor/core/publisher/FluxContextWriteRestoringThreadLocals$ContextWriteRestoringThreadLocalsSubscriber;

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lreactor/core/publisher/FluxContextWriteRestoringThreadLocals$ContextWriteRestoringThreadLocalsSubscriber;-><init>(Lreactor/core/CoreSubscriber;Lreactor/util/context/Context;)V

    return-object p0
.end method

.method public static synthetic d(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lreactor/core/publisher/Operators;->b:Lreactor/util/Logger;

    const-string v0, "Error while discarding element from an Iterator, continuing with next element"

    invoke-interface {p1, v0, p0}, Lreactor/util/Logger;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static d0(Lorg/reactivestreams/Publisher;Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "*>;",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/publisher/ContextPropagationSupport;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lreactor/core/publisher/Operators;->c0(Lorg/reactivestreams/Publisher;Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static synthetic e(Ljava/util/function/Consumer;Lreactor/util/context/Context;)Lreactor/util/context/Context;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "reactor.onDiscard.local"

    invoke-interface {p1, v1, v0}, Lreactor/util/context/ContextView;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Consumer;

    if-nez v0, :cond_0

    invoke-interface {p1, v1, p0}, Lreactor/util/context/Context;->put(Ljava/lang/Object;Ljava/lang/Object;)Lreactor/util/context/Context;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lreactor/util/context/Context;->put(Ljava/lang/Object;Ljava/lang/Object;)Lreactor/util/context/Context;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Lorg/reactivestreams/Publisher;Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "*>;",
            "Lreactor/core/CoreSubscriber<",
            "TT;>;)",
            "Lreactor/core/CoreSubscriber<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lreactor/core/publisher/ContextPropagationSupport;->f(Lorg/reactivestreams/Publisher;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lreactor/core/publisher/Operators;->c0(Lorg/reactivestreams/Publisher;Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static synthetic f(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lreactor/core/publisher/Operators;->b:Lreactor/util/Logger;

    const-string v0, "Error while discarding element from an Spliterator, continuing with next element"

    invoke-interface {p1, v0, p0}, Lreactor/util/Logger;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static f0(Lorg/reactivestreams/Publisher;[Lreactor/core/CoreSubscriber;)[Lreactor/core/CoreSubscriber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "*>;[",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)[",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    array-length v0, p1

    new-array v0, v0, [Lreactor/core/CoreSubscriber;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-static {p0, v2}, Lreactor/core/publisher/Operators;->c0(Lorg/reactivestreams/Publisher;Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static g(JJ)J
    .locals 0

    add-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-gez p2, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    :cond_0
    return-wide p0
.end method

.method public static g0(Lreactor/core/CoreSubscriber;Ljava/lang/Object;)Lorg/reactivestreams/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;TT;)",
            "Lorg/reactivestreams/Subscription;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/Operators$ScalarSubscription;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/Operators$ScalarSubscription;-><init>(Lreactor/core/CoreSubscriber;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "TT;>;TT;J)J"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    invoke-static {v2, v3, p2, p3}, Lreactor/core/publisher/Operators;->g(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v2

    :cond_1
    move-object p0, v0

    move-object p1, v1

    goto :goto_0
.end method

.method public static h0(Lreactor/core/CoreSubscriber;Ljava/lang/Object;Ljava/lang/String;)Lorg/reactivestreams/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;TT;",
            "Ljava/lang/String;",
            ")",
            "Lorg/reactivestreams/Subscription;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/Operators$ScalarSubscription;

    invoke-direct {v0, p0, p1, p2}, Lreactor/core/publisher/Operators$ScalarSubscription;-><init>(Lreactor/core/CoreSubscriber;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static i(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "TT;>;TT;J)J"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2, v3, p2, p3}, Lreactor/core/publisher/Operators;->g(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    move-object p1, v1

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v2
.end method

.method public static i0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)",
            "Lreactor/core/CoreSubscriber<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/SerializedSubscriber;

    invoke-direct {v0, p0}, Lreactor/core/publisher/SerializedSubscriber;-><init>(Lreactor/core/CoreSubscriber;)V

    return-object v0
.end method

.method public static j(Lorg/reactivestreams/Subscription;)Lreactor/core/Fuseable$QueueSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscription;",
            ")",
            "Lreactor/core/Fuseable$QueueSubscription<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    instance-of v0, p0, Lreactor/core/Fuseable$QueueSubscription;

    if-eqz v0, :cond_0

    check-cast p0, Lreactor/core/Fuseable$QueueSubscription;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lorg/reactivestreams/Subscription;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "TF;",
            "Lorg/reactivestreams/Subscription;",
            ">;TF;",
            "Lorg/reactivestreams/Subscription;",
            ")Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    sget-object v1, Lreactor/core/publisher/Operators$CancelledSubscription;->s:Lreactor/core/publisher/Operators$CancelledSubscription;

    if-ne v0, v1, :cond_1

    invoke-interface {p2}, Lorg/reactivestreams/Subscription;->cancel()V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p0, p1, v0, p2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Lorg/reactivestreams/Subscription;)Z
    .locals 1

    sget-object v0, Lreactor/core/publisher/Operators$EmptySubscription;->t:Lreactor/core/publisher/Operators$EmptySubscription;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lorg/reactivestreams/Subscription;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "TF;",
            "Lorg/reactivestreams/Subscription;",
            ">;TF;",
            "Lorg/reactivestreams/Subscription;",
            ")Z"
        }
    .end annotation

    const-string v0, "subscription"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    sget-object v1, Lreactor/core/publisher/Operators$CancelledSubscription;->s:Lreactor/core/publisher/Operators$CancelledSubscription;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-interface {p2}, Lorg/reactivestreams/Subscription;->cancel()V

    return v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {p2}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-static {}, Lreactor/core/publisher/Operators;->a0()V

    return v2

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/reactivestreams/Subscription;

    if-ne p0, v1, :cond_3

    invoke-interface {p2}, Lorg/reactivestreams/Subscription;->cancel()V

    return v2

    :cond_3
    invoke-interface {p2}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-static {}, Lreactor/core/publisher/Operators;->a0()V

    return v2
.end method

.method public static l()Lorg/reactivestreams/Subscription;
    .locals 1

    sget-object v0, Lreactor/core/publisher/Operators$CancelledSubscription;->s:Lreactor/core/publisher/Operators$CancelledSubscription;

    return-object v0
.end method

.method public static l0(JJ)J
    .locals 1

    sub-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    return-wide p0
.end method

.method public static m(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/Operators$EmptySubscription;->s:Lreactor/core/publisher/Operators$EmptySubscription;

    invoke-interface {p0, v0}, Lorg/reactivestreams/Subscriber;->l(Lorg/reactivestreams/Subscription;)V

    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public static m0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "TF;",
            "Lorg/reactivestreams/Subscription;",
            ">;TF;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    sget-object v1, Lreactor/core/publisher/Operators$CancelledSubscription;->s:Lreactor/core/publisher/Operators$CancelledSubscription;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/reactivestreams/Subscription;

    if-eqz p0, :cond_0

    if-eq p0, v1, :cond_0

    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Ljava/lang/Class;Ljava/util/function/Consumer;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;",
            "Ljava/util/function/Consumer<",
            "-TR;>;)",
            "Ljava/util/function/Function<",
            "Lreactor/util/context/Context;",
            "Lreactor/util/context/Context;",
            ">;"
        }
    .end annotation

    const-string v0, "onDiscard must be based on a type"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDiscard must be provided a discardHook Consumer"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/v4;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/v4;-><init>(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    new-instance p0, Lreactor/core/publisher/w4;

    invoke-direct {p0, v0}, Lreactor/core/publisher/w4;-><init>(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public static n0(Lreactor/core/CoreSubscriber;)Lreactor/core/Fuseable$ConditionalSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)",
            "Lreactor/core/Fuseable$ConditionalSubscriber<",
            "-TT;>;"
        }
    .end annotation

    const-string v0, "actual"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lreactor/core/Fuseable$ConditionalSubscriber;

    if-eqz v0, :cond_0

    check-cast p0, Lreactor/core/Fuseable$ConditionalSubscriber;

    return-object p0

    :cond_0
    new-instance v0, Lreactor/core/publisher/Operators$ConditionalSubscriberAdapter;

    invoke-direct {v0, p0}, Lreactor/core/publisher/Operators$ConditionalSubscriberAdapter;-><init>(Lreactor/core/CoreSubscriber;)V

    return-object v0
.end method

.method public static o()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lreactor/core/CoreSubscriber<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/Operators$DrainSubscriber;->s:Lreactor/core/publisher/Operators$DrainSubscriber;

    return-object v0
.end method

.method public static o0(Lorg/reactivestreams/Subscriber;)Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    const-string v0, "actual"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lreactor/core/CoreSubscriber;

    if-eqz v0, :cond_0

    check-cast p0, Lreactor/core/CoreSubscriber;

    return-object p0

    :cond_0
    new-instance v0, Lreactor/core/publisher/StrictSubscriber;

    invoke-direct {v0, p0}, Lreactor/core/publisher/StrictSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    return-object v0
.end method

.method public static p()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lreactor/core/CoreSubscriber<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/Operators;->a:Lreactor/core/Fuseable$ConditionalSubscriber;

    return-object v0
.end method

.method public static p0(Lorg/reactivestreams/Publisher;)Lreactor/core/CorePublisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;)",
            "Lreactor/core/CorePublisher<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lreactor/core/publisher/Mono;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lreactor/core/publisher/Mono;->h3(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lreactor/core/publisher/Flux;->N5(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static q()Lorg/reactivestreams/Subscription;
    .locals 1

    sget-object v0, Lreactor/core/publisher/Operators$EmptySubscription;->s:Lreactor/core/publisher/Operators$EmptySubscription;

    return-object v0
.end method

.method public static q0([Lorg/reactivestreams/Publisher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lreactor/core/publisher/Operators;->p0(Lorg/reactivestreams/Publisher;)Lreactor/core/CorePublisher;

    move-result-object v1

    aput-object v1, p0, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final r(Lreactor/util/context/Context;Ljava/util/function/Consumer;)Lreactor/util/context/Context;
    .locals 1
    .param p0    # Lreactor/util/context/Context;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/util/context/Context;",
            "Ljava/util/function/Consumer<",
            "*>;)",
            "Lreactor/util/context/Context;"
        }
    .end annotation

    const-string v0, "discardConsumer must be provided"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reactor.onDiscard.local"

    if-nez p0, :cond_0

    invoke-static {v0, p1}, Lreactor/util/context/Context;->of(Ljava/lang/Object;Ljava/lang/Object;)Lreactor/util/context/Context;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, v0, p1}, Lreactor/util/context/Context;->put(Ljava/lang/Object;Ljava/lang/Object;)Lreactor/util/context/Context;

    move-result-object p0

    return-object p0
.end method

.method public static r0(I)I
    .locals 1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    shr-int/lit8 v0, p0, 0x2

    sub-int/2addr p0, v0

    return p0
.end method

.method public static s(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/Operators$EmptySubscription;->s:Lreactor/core/publisher/Operators$EmptySubscription;

    invoke-interface {p0, v0}, Lorg/reactivestreams/Subscriber;->l(Lorg/reactivestreams/Subscription;)V

    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static s0(II)I
    .locals 1

    if-gtz p1, :cond_0

    return p0

    :cond_0
    if-lt p1, p0, :cond_1

    invoke-static {p0}, Lreactor/core/publisher/Operators;->r0(I)I

    move-result p0

    return p0

    :cond_1
    const v0, 0x7fffffff

    if-ne p0, v0, :cond_2

    return v0

    :cond_2
    return p1
.end method

.method public static t(Ljava/util/function/BiFunction;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/BiFunction<",
            "Lreactor/core/Scannable;",
            "-",
            "Lreactor/core/CoreSubscriber<",
            "-TO;>;+",
            "Lreactor/core/CoreSubscriber<",
            "-TI;>;>;)",
            "Ljava/util/function/Function<",
            "-",
            "Lorg/reactivestreams/Publisher<",
            "TI;>;+",
            "Lorg/reactivestreams/Publisher<",
            "TO;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lreactor/core/publisher/Operators$LiftFunction;->g(Ljava/util/function/Predicate;Ljava/util/function/BiFunction;)Lreactor/core/publisher/Operators$LiftFunction;

    move-result-object p0

    return-object p0
.end method

.method public static t0(I)J
    .locals 2

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    int-to-long v0, p0

    return-wide v0
.end method

.method public static u(Ljava/util/function/Predicate;Ljava/util/function/BiFunction;)Ljava/util/function/Function;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Predicate<",
            "Lreactor/core/Scannable;",
            ">;",
            "Ljava/util/function/BiFunction<",
            "Lreactor/core/Scannable;",
            "-",
            "Lreactor/core/CoreSubscriber<",
            "-TO;>;+",
            "Lreactor/core/CoreSubscriber<",
            "-TO;>;>;)",
            "Ljava/util/function/Function<",
            "-",
            "Lorg/reactivestreams/Publisher<",
            "TO;>;+",
            "Lorg/reactivestreams/Publisher<",
            "TO;>;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lreactor/core/publisher/Operators$LiftFunction;->g(Ljava/util/function/Predicate;Ljava/util/function/BiFunction;)Lreactor/core/publisher/Operators$LiftFunction;

    move-result-object p0

    return-object p0
.end method

.method public static u0(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    invoke-static {p0}, Lreactor/core/Exceptions;->o(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lreactor/core/Exceptions;->G(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/util/function/BiFunction;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/BiFunction<",
            "Lorg/reactivestreams/Publisher;",
            "-",
            "Lreactor/core/CoreSubscriber<",
            "-TO;>;+",
            "Lreactor/core/CoreSubscriber<",
            "-TI;>;>;)",
            "Ljava/util/function/Function<",
            "-",
            "Lorg/reactivestreams/Publisher<",
            "TI;>;+",
            "Lorg/reactivestreams/Publisher<",
            "TO;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lreactor/core/publisher/Operators$LiftFunction;->f(Ljava/util/function/Predicate;Ljava/util/function/BiFunction;)Lreactor/core/publisher/Operators$LiftFunction;

    move-result-object p0

    return-object p0
.end method

.method public static v0(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    invoke-static {p0, p1}, Lreactor/core/publisher/Operators;->Y(J)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static w(Ljava/util/function/Predicate;Ljava/util/function/BiFunction;)Ljava/util/function/Function;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Predicate<",
            "Lorg/reactivestreams/Publisher;",
            ">;",
            "Ljava/util/function/BiFunction<",
            "Lorg/reactivestreams/Publisher;",
            "-",
            "Lreactor/core/CoreSubscriber<",
            "-TO;>;+",
            "Lreactor/core/CoreSubscriber<",
            "-TO;>;>;)",
            "Ljava/util/function/Function<",
            "-",
            "Lorg/reactivestreams/Publisher<",
            "TO;>;+",
            "Lorg/reactivestreams/Publisher<",
            "TO;>;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lreactor/core/publisher/Operators$LiftFunction;->f(Ljava/util/function/Predicate;Ljava/util/function/BiFunction;)Lreactor/core/publisher/Operators$LiftFunction;

    move-result-object p0

    return-object p0
.end method

.method public static w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1
    .param p0    # Lorg/reactivestreams/Subscription;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Subscription cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static x([Lreactor/core/publisher/InnerProducer;)Lreactor/util/context/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lreactor/core/publisher/InnerProducer<",
            "*>;)",
            "Lreactor/util/context/Context;"
        }
    .end annotation

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0}, Lreactor/core/publisher/InnerProducer;->G0()Lreactor/core/CoreSubscriber;

    move-result-object p0

    invoke-interface {p0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lreactor/util/context/Context;->empty()Lreactor/util/context/Context;

    move-result-object p0

    return-object p0
.end method

.method public static y(JJ)J
    .locals 6

    mul-long v0, p0, p2

    or-long v2, p0, p2

    const/16 v4, 0x1f

    ushr-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    div-long p0, v0, p0

    cmp-long p0, p0, p2

    if-eqz p0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public static z(Ljava/lang/Object;Lreactor/util/context/Context;)V
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lreactor/util/context/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "reactor.onDiscard.local"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lreactor/util/context/ContextView;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Consumer;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lreactor/core/publisher/Operators;->b:Lreactor/util/Logger;

    const-string v0, "Error in discard hook"

    invoke-interface {p1, v0, p0}, Lreactor/util/Logger;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
