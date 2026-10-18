.class final Lcom/azure/core/util/polling/SyncOverAsyncPoller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/util/polling/SyncPoller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/azure/core/util/polling/SyncPoller<",
        "TT;TU;>;"
    }
.end annotation


# static fields
.field public static final h:Lcom/azure/core/util/logging/ClientLogger;


# instance fields
.field public final a:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;",
            "Lreactor/core/publisher/Mono<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;",
            "Lreactor/core/publisher/Mono<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/azure/core/util/polling/PollResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/azure/core/util/polling/PollingContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile f:Lcom/azure/core/util/polling/PollingContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile g:Ljava/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/util/polling/SyncOverAsyncPoller;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->h:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>(Ljava/time/Duration;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            "Ljava/util/function/Function<",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;>;",
            "Ljava/util/function/Function<",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;>;>;",
            "Ljava/util/function/BiFunction<",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;",
            "Lreactor/core/publisher/Mono<",
            "TT;>;>;",
            "Ljava/util/function/Function<",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;",
            "Lreactor/core/publisher/Mono<",
            "TU;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/azure/core/util/polling/PollingContext;

    invoke-direct {v0}, Lcom/azure/core/util/polling/PollingContext;-><init>()V

    iput-object v0, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->e:Lcom/azure/core/util/polling/PollingContext;

    const-string v1, "\'pollInterval\' cannot be null."

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/time/Duration;->isNegative()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/time/Duration;->isZero()Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->g:Ljava/time/Duration;

    const-string p1, "\'syncActivationOperation\' cannot be null."

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "\'pollOperation\' cannot be null."

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/util/function/Function;

    iput-object p3, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->a:Ljava/util/function/Function;

    const-string p1, "\'cancelOperation\' cannot be null."

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p4, Ljava/util/function/BiFunction;

    iput-object p4, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->b:Ljava/util/function/BiFunction;

    const-string p1, "\'fetchResultOperation\' cannot be null."

    invoke-static {p5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p5, Ljava/util/function/Function;

    iput-object p5, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->c:Ljava/util/function/Function;

    invoke-interface {p2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/azure/core/util/polling/PollResponse;

    iput-object p1, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->d:Lcom/azure/core/util/polling/PollResponse;

    invoke-virtual {v0, p1}, Lcom/azure/core/util/polling/PollingContext;->g(Lcom/azure/core/util/polling/PollResponse;)V

    invoke-virtual {v0, p1}, Lcom/azure/core/util/polling/PollingContext;->f(Lcom/azure/core/util/polling/PollResponse;)V

    invoke-virtual {p1}, Lcom/azure/core/util/polling/PollResponse;->b()Lcom/azure/core/util/polling/LongRunningOperationStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/core/util/polling/LongRunningOperationStatus;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->f:Lcom/azure/core/util/polling/PollingContext;

    :cond_0
    return-void

    :cond_1
    sget-object p1, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->h:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Negative or zero value for \'defaultPollInterval\' is not allowed."

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/azure/core/util/logging/ClientLogger;->q(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public static synthetic n()Ljava/lang/Throwable;
    .locals 2

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Polling didn\'t complete before the timeout period."

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic o(Lcom/azure/core/util/polling/SyncOverAsyncPoller;Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/polling/AsyncPollResponse;)Lcom/azure/core/util/polling/PollResponse;
    .locals 0

    iput-object p1, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->f:Lcom/azure/core/util/polling/PollingContext;

    invoke-static {p2}, Lcom/azure/core/util/polling/PollingUtil;->p(Lcom/azure/core/util/polling/AsyncPollResponse;)Lcom/azure/core/util/polling/PollResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/azure/core/util/polling/SyncOverAsyncPoller;Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/polling/AsyncPollResponse;)Lreactor/core/publisher/Mono;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/azure/core/util/polling/AsyncPollResponse;->f()Lcom/azure/core/util/polling/LongRunningOperationStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/core/util/polling/LongRunningOperationStatus;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->f:Lcom/azure/core/util/polling/PollingContext;

    invoke-virtual {p2}, Lcom/azure/core/util/polling/AsyncPollResponse;->d()Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Polling didn\'t complete before the timeout period."

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lreactor/core/publisher/Mono;->E2(Ljava/lang/Throwable;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/azure/core/util/polling/SyncOverAsyncPoller;Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/polling/AsyncPollResponse;)Lorg/reactivestreams/Publisher;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/azure/core/util/polling/AsyncPollResponse;->f()Lcom/azure/core/util/polling/LongRunningOperationStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/core/util/polling/LongRunningOperationStatus;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->f:Lcom/azure/core/util/polling/PollingContext;

    :cond_0
    invoke-static {p2}, Lcom/azure/core/util/polling/PollingUtil;->p(Lcom/azure/core/util/polling/AsyncPollResponse;)Lcom/azure/core/util/polling/PollResponse;

    move-result-object p0

    invoke-static {p0}, Lreactor/core/publisher/Mono;->u3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/azure/core/util/polling/LongRunningOperationStatus;Lcom/azure/core/util/polling/AsyncPollResponse;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/azure/core/util/polling/PollingUtil;->l(Lcom/azure/core/util/polling/AsyncPollResponse;Lcom/azure/core/util/polling/LongRunningOperationStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/azure/core/util/polling/SyncOverAsyncPoller;Lcom/azure/core/util/polling/PollResponse;)Lcom/azure/core/util/polling/PollResponse;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->e:Lcom/azure/core/util/polling/PollingContext;

    invoke-virtual {v0, p1}, Lcom/azure/core/util/polling/PollingContext;->f(Lcom/azure/core/util/polling/PollResponse;)V

    invoke-virtual {p1}, Lcom/azure/core/util/polling/PollResponse;->b()Lcom/azure/core/util/polling/LongRunningOperationStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/core/util/polling/LongRunningOperationStatus;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->e:Lcom/azure/core/util/polling/PollingContext;

    invoke-virtual {v0}, Lcom/azure/core/util/polling/PollingContext;->a()Lcom/azure/core/util/polling/PollingContext;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->f:Lcom/azure/core/util/polling/PollingContext;

    :cond_0
    return-object p1
.end method

.method public static synthetic t(Lcom/azure/core/util/polling/LongRunningOperationStatus;Lcom/azure/core/util/polling/AsyncPollResponse;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/azure/core/util/polling/PollingUtil;->l(Lcom/azure/core/util/polling/AsyncPollResponse;Lcom/azure/core/util/polling/LongRunningOperationStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lcom/azure/core/util/polling/SyncOverAsyncPoller;Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/polling/AsyncPollResponse;)Lcom/azure/core/util/polling/PollResponse;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/azure/core/util/polling/AsyncPollResponse;->f()Lcom/azure/core/util/polling/LongRunningOperationStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/core/util/polling/LongRunningOperationStatus;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->f:Lcom/azure/core/util/polling/PollingContext;

    :cond_0
    invoke-static {p2}, Lcom/azure/core/util/polling/PollingUtil;->p(Lcom/azure/core/util/polling/AsyncPollResponse;)Lcom/azure/core/util/polling/PollResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/azure/core/util/polling/SyncOverAsyncPoller;Lcom/azure/core/util/polling/implementation/PollContextRequiredException;)Lreactor/core/publisher/Mono;
    .locals 4

    iget-object p1, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->e:Lcom/azure/core/util/polling/PollingContext;

    invoke-virtual {p1}, Lcom/azure/core/util/polling/PollingContext;->a()Lcom/azure/core/util/polling/PollingContext;

    move-result-object p1

    iget-object v0, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->a:Ljava/util/function/Function;

    iget-object v1, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->b:Ljava/util/function/BiFunction;

    iget-object v2, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->c:Ljava/util/function/Function;

    iget-object v3, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->g:Ljava/time/Duration;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/azure/core/util/polling/PollingUtil;->o(Lcom/azure/core/util/polling/PollingContext;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/time/Duration;)Lreactor/core/publisher/Flux;

    move-result-object v0

    invoke-virtual {v0}, Lreactor/core/publisher/Flux;->D7()Lreactor/core/publisher/Mono;

    move-result-object v0

    iget-object v1, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->b:Ljava/util/function/BiFunction;

    iget-object p0, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->d:Lcom/azure/core/util/polling/PollResponse;

    invoke-interface {v1, p1, p0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lreactor/core/publisher/Mono;

    invoke-virtual {v0, p0}, Lreactor/core/publisher/Mono;->P4(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w()Ljava/lang/Throwable;
    .locals 2

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Polling didn\'t complete before the timeout period."

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic x(Lcom/azure/core/util/polling/SyncOverAsyncPoller;Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/polling/AsyncPollResponse;)Lreactor/core/publisher/Mono;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/azure/core/util/polling/AsyncPollResponse;->f()Lcom/azure/core/util/polling/LongRunningOperationStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/core/util/polling/LongRunningOperationStatus;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->f:Lcom/azure/core/util/polling/PollingContext;

    invoke-static {p2}, Lcom/azure/core/util/polling/PollingUtil;->p(Lcom/azure/core/util/polling/AsyncPollResponse;)Lcom/azure/core/util/polling/PollResponse;

    move-result-object p0

    invoke-static {p0}, Lreactor/core/publisher/Mono;->u3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Polling didn\'t complete before the timeout period."

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lreactor/core/publisher/Mono;->E2(Ljava/lang/Throwable;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/azure/core/util/polling/SyncOverAsyncPoller;Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/polling/AsyncPollResponse;)Lreactor/core/publisher/Mono;
    .locals 0

    iput-object p1, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->f:Lcom/azure/core/util/polling/PollingContext;

    invoke-virtual {p2}, Lcom/azure/core/util/polling/AsyncPollResponse;->d()Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lcom/azure/core/util/polling/LongRunningOperationStatus;)Lcom/azure/core/util/polling/PollResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/util/polling/LongRunningOperationStatus;",
            ")",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "\'statusToWaitFor\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->f:Lcom/azure/core/util/polling/PollingContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/azure/core/util/polling/PollingContext;->d()Lcom/azure/core/util/polling/PollResponse;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->e:Lcom/azure/core/util/polling/PollingContext;

    invoke-virtual {v0}, Lcom/azure/core/util/polling/PollingContext;->a()Lcom/azure/core/util/polling/PollingContext;

    move-result-object v0

    iget-object v1, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->a:Ljava/util/function/Function;

    iget-object v2, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->b:Ljava/util/function/BiFunction;

    iget-object v3, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->c:Ljava/util/function/Function;

    iget-object v4, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->g:Ljava/time/Duration;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/azure/core/util/polling/PollingUtil;->o(Lcom/azure/core/util/polling/PollingContext;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/time/Duration;)Lreactor/core/publisher/Flux;

    move-result-object v1

    new-instance v2, Lcom/azure/core/util/polling/x1;

    invoke-direct {v2, p1}, Lcom/azure/core/util/polling/x1;-><init>(Lcom/azure/core/util/polling/LongRunningOperationStatus;)V

    invoke-virtual {v1, v2}, Lreactor/core/publisher/Flux;->T9(Ljava/util/function/Predicate;)Lreactor/core/publisher/Flux;

    move-result-object p1

    invoke-virtual {p1}, Lreactor/core/publisher/Flux;->w6()Lreactor/core/publisher/Mono;

    move-result-object p1

    new-instance v1, Lcom/azure/core/util/polling/y1;

    invoke-direct {v1, p0, v0}, Lcom/azure/core/util/polling/y1;-><init>(Lcom/azure/core/util/polling/SyncOverAsyncPoller;Lcom/azure/core/util/polling/PollingContext;)V

    invoke-virtual {p1, v1}, Lreactor/core/publisher/Mono;->E3(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p1

    invoke-virtual {p1}, Lreactor/core/publisher/Mono;->g1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/azure/core/util/polling/PollResponse;

    return-object p1
.end method

.method public c(Ljava/time/Duration;Lcom/azure/core/util/polling/LongRunningOperationStatus;)Lcom/azure/core/util/polling/PollResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            "Lcom/azure/core/util/polling/LongRunningOperationStatus;",
            ")",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->h:Lcom/azure/core/util/logging/ClientLogger;

    invoke-static {p1, v0}, Lcom/azure/core/util/polling/PollingUtil;->r(Ljava/time/Duration;Lcom/azure/core/util/logging/ClientLogger;)V

    const-string v0, "\'statusToWaitFor\' cannot be null."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->f:Lcom/azure/core/util/polling/PollingContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/azure/core/util/polling/PollingContext;->d()Lcom/azure/core/util/polling/PollResponse;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->e:Lcom/azure/core/util/polling/PollingContext;

    invoke-virtual {v0}, Lcom/azure/core/util/polling/PollingContext;->a()Lcom/azure/core/util/polling/PollingContext;

    move-result-object v0

    iget-object v1, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->a:Ljava/util/function/Function;

    iget-object v2, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->b:Ljava/util/function/BiFunction;

    iget-object v3, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->c:Ljava/util/function/Function;

    iget-object v4, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->g:Ljava/time/Duration;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/azure/core/util/polling/PollingUtil;->o(Lcom/azure/core/util/polling/PollingContext;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/time/Duration;)Lreactor/core/publisher/Flux;

    move-result-object v1

    invoke-virtual {v1, p1}, Lreactor/core/publisher/Flux;->Q9(Ljava/time/Duration;)Lreactor/core/publisher/Flux;

    move-result-object p1

    new-instance v1, Lcom/azure/core/util/polling/p1;

    invoke-direct {v1, p2}, Lcom/azure/core/util/polling/p1;-><init>(Lcom/azure/core/util/polling/LongRunningOperationStatus;)V

    invoke-virtual {p1, v1}, Lreactor/core/publisher/Flux;->T9(Ljava/util/function/Predicate;)Lreactor/core/publisher/Flux;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lreactor/core/publisher/Flux;->S9(I)Lreactor/core/publisher/Flux;

    move-result-object p1

    new-instance p2, Lcom/azure/core/util/polling/t1;

    invoke-direct {p2, p0, v0}, Lcom/azure/core/util/polling/t1;-><init>(Lcom/azure/core/util/polling/SyncOverAsyncPoller;Lcom/azure/core/util/polling/PollingContext;)V

    invoke-virtual {p1, p2}, Lreactor/core/publisher/Flux;->z5(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object p1

    iget-object p2, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->e:Lcom/azure/core/util/polling/PollingContext;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/azure/core/util/polling/u1;

    invoke-direct {v0, p2}, Lcom/azure/core/util/polling/u1;-><init>(Lcom/azure/core/util/polling/PollingContext;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->d3(Ljava/util/concurrent/Callable;)Lreactor/core/publisher/Mono;

    move-result-object p2

    invoke-virtual {p1, p2}, Lreactor/core/publisher/Flux;->G9(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p1

    invoke-virtual {p1}, Lreactor/core/publisher/Flux;->l2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/azure/core/util/polling/PollResponse;

    return-object p1
.end method

.method public d(Ljava/time/Duration;)Lcom/azure/core/util/polling/PollResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->h:Lcom/azure/core/util/logging/ClientLogger;

    invoke-static {p1, v0}, Lcom/azure/core/util/polling/PollingUtil;->r(Ljava/time/Duration;Lcom/azure/core/util/logging/ClientLogger;)V

    iget-object v0, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->f:Lcom/azure/core/util/polling/PollingContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/azure/core/util/polling/PollingContext;->d()Lcom/azure/core/util/polling/PollResponse;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->e:Lcom/azure/core/util/polling/PollingContext;

    invoke-virtual {v0}, Lcom/azure/core/util/polling/PollingContext;->a()Lcom/azure/core/util/polling/PollingContext;

    move-result-object v0

    iget-object v1, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->a:Ljava/util/function/Function;

    iget-object v2, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->b:Ljava/util/function/BiFunction;

    iget-object v3, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->c:Ljava/util/function/Function;

    iget-object v4, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->g:Ljava/time/Duration;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/azure/core/util/polling/PollingUtil;->o(Lcom/azure/core/util/polling/PollingContext;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/time/Duration;)Lreactor/core/publisher/Flux;

    move-result-object v1

    invoke-virtual {v1, p1}, Lreactor/core/publisher/Flux;->Q9(Ljava/time/Duration;)Lreactor/core/publisher/Flux;

    move-result-object p1

    new-instance v1, Lcom/azure/core/util/polling/z1;

    invoke-direct {v1}, Lcom/azure/core/util/polling/z1;-><init>()V

    invoke-static {v1}, Lreactor/core/publisher/Mono;->H2(Ljava/util/function/Supplier;)Lreactor/core/publisher/Mono;

    move-result-object v1

    invoke-virtual {p1, v1}, Lreactor/core/publisher/Flux;->G9(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p1

    invoke-virtual {p1}, Lreactor/core/publisher/Flux;->w6()Lreactor/core/publisher/Mono;

    move-result-object p1

    new-instance v1, Lcom/azure/core/util/polling/a2;

    invoke-direct {v1, p0, v0}, Lcom/azure/core/util/polling/a2;-><init>(Lcom/azure/core/util/polling/SyncOverAsyncPoller;Lcom/azure/core/util/polling/PollingContext;)V

    invoke-virtual {p1, v1}, Lreactor/core/publisher/Mono;->X2(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p1

    invoke-virtual {p1}, Lreactor/core/publisher/Mono;->g1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/azure/core/util/polling/PollResponse;

    return-object p1
.end method

.method public e()Lcom/azure/core/util/polling/PollResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->f:Lcom/azure/core/util/polling/PollingContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/azure/core/util/polling/PollingContext;->d()Lcom/azure/core/util/polling/PollResponse;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->e:Lcom/azure/core/util/polling/PollingContext;

    invoke-virtual {v0}, Lcom/azure/core/util/polling/PollingContext;->a()Lcom/azure/core/util/polling/PollingContext;

    move-result-object v0

    iget-object v1, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->a:Ljava/util/function/Function;

    iget-object v2, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->b:Ljava/util/function/BiFunction;

    iget-object v3, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->c:Ljava/util/function/Function;

    iget-object v4, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->g:Ljava/time/Duration;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/azure/core/util/polling/PollingUtil;->o(Lcom/azure/core/util/polling/PollingContext;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/time/Duration;)Lreactor/core/publisher/Flux;

    move-result-object v1

    invoke-virtual {v1}, Lreactor/core/publisher/Flux;->w6()Lreactor/core/publisher/Mono;

    move-result-object v1

    new-instance v2, Lcom/azure/core/util/polling/v1;

    invoke-direct {v2, p0, v0}, Lcom/azure/core/util/polling/v1;-><init>(Lcom/azure/core/util/polling/SyncOverAsyncPoller;Lcom/azure/core/util/polling/PollingContext;)V

    invoke-virtual {v1, v2}, Lreactor/core/publisher/Mono;->E3(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object v0

    invoke-virtual {v0}, Lreactor/core/publisher/Mono;->g1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/azure/core/util/polling/PollResponse;

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->f:Lcom/azure/core/util/polling/PollingContext;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->c:Ljava/util/function/Function;

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/core/publisher/Mono;

    invoke-virtual {v0}, Lreactor/core/publisher/Mono;->g1()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->e:Lcom/azure/core/util/polling/PollingContext;

    invoke-virtual {v0}, Lcom/azure/core/util/polling/PollingContext;->a()Lcom/azure/core/util/polling/PollingContext;

    move-result-object v0

    iget-object v1, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->a:Ljava/util/function/Function;

    iget-object v2, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->b:Ljava/util/function/BiFunction;

    iget-object v3, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->c:Ljava/util/function/Function;

    iget-object v4, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->g:Ljava/time/Duration;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/azure/core/util/polling/PollingUtil;->o(Lcom/azure/core/util/polling/PollingContext;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/time/Duration;)Lreactor/core/publisher/Flux;

    move-result-object v1

    invoke-virtual {v1}, Lreactor/core/publisher/Flux;->w6()Lreactor/core/publisher/Mono;

    move-result-object v1

    new-instance v2, Lcom/azure/core/util/polling/s1;

    invoke-direct {v2, p0, v0}, Lcom/azure/core/util/polling/s1;-><init>(Lcom/azure/core/util/polling/SyncOverAsyncPoller;Lcom/azure/core/util/polling/PollingContext;)V

    invoke-virtual {v1, v2}, Lreactor/core/publisher/Mono;->X2(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object v0

    invoke-virtual {v0}, Lreactor/core/publisher/Mono;->g1()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/time/Duration;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")TU;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->f:Lcom/azure/core/util/polling/PollingContext;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->c:Ljava/util/function/Function;

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lreactor/core/publisher/Mono;

    invoke-virtual {p1}, Lreactor/core/publisher/Mono;->g1()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->e:Lcom/azure/core/util/polling/PollingContext;

    invoke-virtual {v0}, Lcom/azure/core/util/polling/PollingContext;->a()Lcom/azure/core/util/polling/PollingContext;

    move-result-object v0

    iget-object v1, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->a:Ljava/util/function/Function;

    iget-object v2, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->b:Ljava/util/function/BiFunction;

    iget-object v3, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->c:Ljava/util/function/Function;

    iget-object v4, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->g:Ljava/time/Duration;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/azure/core/util/polling/PollingUtil;->o(Lcom/azure/core/util/polling/PollingContext;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/time/Duration;)Lreactor/core/publisher/Flux;

    move-result-object v1

    invoke-virtual {v1, p1}, Lreactor/core/publisher/Flux;->Q9(Ljava/time/Duration;)Lreactor/core/publisher/Flux;

    move-result-object p1

    new-instance v1, Lcom/azure/core/util/polling/b2;

    invoke-direct {v1}, Lcom/azure/core/util/polling/b2;-><init>()V

    invoke-static {v1}, Lreactor/core/publisher/Mono;->H2(Ljava/util/function/Supplier;)Lreactor/core/publisher/Mono;

    move-result-object v1

    invoke-virtual {p1, v1}, Lreactor/core/publisher/Flux;->G9(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p1

    invoke-virtual {p1}, Lreactor/core/publisher/Flux;->w6()Lreactor/core/publisher/Mono;

    move-result-object p1

    new-instance v1, Lcom/azure/core/util/polling/q1;

    invoke-direct {v1, p0, v0}, Lcom/azure/core/util/polling/q1;-><init>(Lcom/azure/core/util/polling/SyncOverAsyncPoller;Lcom/azure/core/util/polling/PollingContext;)V

    invoke-virtual {p1, v1}, Lreactor/core/publisher/Mono;->X2(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p1

    invoke-virtual {p1}, Lreactor/core/publisher/Mono;->g1()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->e:Lcom/azure/core/util/polling/PollingContext;

    invoke-virtual {v0}, Lcom/azure/core/util/polling/PollingContext;->a()Lcom/azure/core/util/polling/PollingContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/core/util/polling/PollingContext;->b()Lcom/azure/core/util/polling/PollResponse;

    move-result-object v1

    invoke-virtual {v0}, Lcom/azure/core/util/polling/PollingContext;->d()Lcom/azure/core/util/polling/PollResponse;

    move-result-object v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->b:Ljava/util/function/BiFunction;

    invoke-virtual {v0}, Lcom/azure/core/util/polling/PollingContext;->b()Lcom/azure/core/util/polling/PollResponse;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/core/publisher/Mono;

    invoke-virtual {v0}, Lreactor/core/publisher/Mono;->g1()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->b:Ljava/util/function/BiFunction;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->d:Lcom/azure/core/util/polling/PollResponse;

    invoke-interface {v0, v1, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/core/publisher/Mono;

    new-instance v1, Lcom/azure/core/util/polling/w1;

    invoke-direct {v1, p0}, Lcom/azure/core/util/polling/w1;-><init>(Lcom/azure/core/util/polling/SyncOverAsyncPoller;)V

    const-class v2, Lcom/azure/core/util/polling/implementation/PollContextRequiredException;

    invoke-virtual {v0, v2, v1}, Lreactor/core/publisher/Mono;->X3(Ljava/lang/Class;Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object v0

    invoke-virtual {v0}, Lreactor/core/publisher/Mono;->g1()Ljava/lang/Object;

    return-void
.end method

.method public m(Ljava/time/Duration;)Lcom/azure/core/util/polling/SyncPoller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")",
            "Lcom/azure/core/util/polling/SyncPoller<",
            "TT;TU;>;"
        }
    .end annotation

    sget-object v0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->h:Lcom/azure/core/util/logging/ClientLogger;

    invoke-static {p1, v0}, Lcom/azure/core/util/polling/PollingUtil;->q(Ljava/time/Duration;Lcom/azure/core/util/logging/ClientLogger;)Ljava/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->g:Ljava/time/Duration;

    return-object p0
.end method

.method public poll()Lcom/azure/core/util/polling/PollResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->a:Ljava/util/function/Function;

    iget-object v1, p0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;->e:Lcom/azure/core/util/polling/PollingContext;

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/core/publisher/Mono;

    new-instance v1, Lcom/azure/core/util/polling/r1;

    invoke-direct {v1, p0}, Lcom/azure/core/util/polling/r1;-><init>(Lcom/azure/core/util/polling/SyncOverAsyncPoller;)V

    invoke-virtual {v0, v1}, Lreactor/core/publisher/Mono;->E3(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object v0

    invoke-virtual {v0}, Lreactor/core/publisher/Mono;->g1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/azure/core/util/polling/PollResponse;

    return-object v0
.end method
