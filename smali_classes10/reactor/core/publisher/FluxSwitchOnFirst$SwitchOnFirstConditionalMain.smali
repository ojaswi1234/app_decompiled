.class final Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstConditionalMain;
.super Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable$ConditionalSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxSwitchOnFirst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchOnFirstConditionalMain"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain<",
        "TT;TR;>;",
        "Lreactor/core/Fuseable$ConditionalSubscriber<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lreactor/core/Fuseable$ConditionalSubscriber;Ljava/util/function/BiFunction;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/Fuseable$ConditionalSubscriber<",
            "-TR;>;",
            "Ljava/util/function/BiFunction<",
            "Lreactor/core/publisher/Signal<",
            "+TT;>;",
            "Lreactor/core/publisher/Flux<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;-><init>(Lreactor/core/CoreSubscriber;Ljava/util/function/BiFunction;ZLreactor/core/publisher/StateLogger;)V

    return-void
.end method

.method public constructor <init>(Lreactor/core/Fuseable$ConditionalSubscriber;Ljava/util/function/BiFunction;ZLreactor/core/publisher/StateLogger;)V
    .locals 0
    .param p4    # Lreactor/core/publisher/StateLogger;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/Fuseable$ConditionalSubscriber<",
            "-TR;>;",
            "Ljava/util/function/BiFunction<",
            "Lreactor/core/publisher/Signal<",
            "+TT;>;",
            "Lreactor/core/publisher/Flux<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;Z",
            "Lreactor/core/publisher/StateLogger;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;-><init>(Lreactor/core/CoreSubscriber;Ljava/util/function/BiFunction;ZLreactor/core/publisher/StateLogger;)V

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->G:Z

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->D:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->D:Z

    iput-object p1, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->E:Ljava/lang/Object;

    invoke-static {p0}, Lreactor/core/publisher/FluxSwitchOnFirst;->Fb(Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lreactor/core/publisher/FluxSwitchOnFirst;->wb(J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-object v2, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->E:Ljava/lang/Object;

    iget-object v1, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->z:Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber;

    invoke-interface {v1}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return v0

    :cond_1
    iget-object v1, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->z:Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber;

    :try_start_0
    invoke-interface {v1}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v3

    invoke-static {p1, v3}, Lreactor/core/publisher/Signal;->K1(Ljava/lang/Object;Lreactor/util/context/Context;)Lreactor/core/publisher/Signal;

    move-result-object v3

    iget-object v4, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->A:Ljava/util/function/BiFunction;

    invoke-interface {v4, v3, p0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/reactivestreams/Publisher;

    const-string v4, "The transformer returned a null value"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lreactor/core/publisher/Operators;->p0(Lorg/reactivestreams/Publisher;)Lreactor/core/CorePublisher;

    move-result-object p1

    invoke-interface {p1, v1}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    return v0

    :catchall_0
    move-exception v3

    iput-boolean v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->G:Z

    invoke-static {p0}, Lreactor/core/publisher/FluxSwitchOnFirst;->Ib(Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lreactor/core/publisher/FluxSwitchOnFirst;->wb(J)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v4, v5}, Lreactor/core/publisher/FluxSwitchOnFirst;->Cb(J)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->E:Ljava/lang/Object;

    invoke-interface {v1}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v2

    invoke-static {p1, v2}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    iget-object v2, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->B:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v4

    invoke-static {v2, v3, p1, v4}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber;->e(Ljava/lang/Throwable;)V

    return v0

    :cond_3
    :goto_0
    invoke-interface {v1}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object p1

    invoke-static {v3, p1}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return v0

    :cond_4
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->H:Lreactor/core/CoreSubscriber;

    check-cast v0, Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-interface {v0, p1}, Lreactor/core/Fuseable$ConditionalSubscriber;->M(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public vb(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lreactor/core/publisher/Operators;->n0(Lreactor/core/CoreSubscriber;)Lreactor/core/Fuseable$ConditionalSubscriber;

    move-result-object p1

    return-object p1
.end method

.method public xb(Lreactor/core/CoreSubscriber;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;TT;)Z"
        }
    .end annotation

    check-cast p1, Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-interface {p1, p2}, Lreactor/core/Fuseable$ConditionalSubscriber;->M(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
