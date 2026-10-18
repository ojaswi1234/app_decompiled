.class Lcom/azure/core/util/polling/PollingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/azure/core/util/logging/ClientLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/util/polling/PollingUtil;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/util/polling/PollingUtil;->a:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/azure/core/util/polling/PollingContext;Ljava/util/function/BiFunction;Ljava/util/function/Function;Lcom/azure/core/util/polling/PollResponse;)Lorg/reactivestreams/Publisher;
    .locals 0

    invoke-virtual {p0, p3}, Lcom/azure/core/util/polling/PollingContext;->f(Lcom/azure/core/util/polling/PollResponse;)V

    new-instance p3, Lcom/azure/core/util/polling/AsyncPollResponse;

    invoke-direct {p3, p0, p1, p2}, Lcom/azure/core/util/polling/AsyncPollResponse;-><init>(Lcom/azure/core/util/polling/PollingContext;Ljava/util/function/BiFunction;Ljava/util/function/Function;)V

    invoke-static {p3}, Lreactor/core/publisher/Mono;->u3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/function/Function;Ljava/time/Duration;Ljava/util/function/BiFunction;Ljava/util/function/Function;Lcom/azure/core/util/polling/PollingContext;)Lorg/reactivestreams/Publisher;
    .locals 1

    new-instance v0, Lcom/azure/core/util/polling/g1;

    invoke-direct {v0, p0, p4}, Lcom/azure/core/util/polling/g1;-><init>(Ljava/util/function/Function;Lcom/azure/core/util/polling/PollingContext;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->S1(Ljava/util/function/Supplier;)Lreactor/core/publisher/Mono;

    move-result-object p0

    invoke-virtual {p4}, Lcom/azure/core/util/polling/PollingContext;->d()Lcom/azure/core/util/polling/PollResponse;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/azure/core/util/polling/PollingUtil;->j(Lcom/azure/core/util/polling/PollResponse;Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Mono;->c2(Ljava/time/Duration;)Lreactor/core/publisher/Mono;

    move-result-object p0

    new-instance p1, Lcom/azure/core/util/polling/h1;

    invoke-direct {p1}, Lcom/azure/core/util/polling/h1;-><init>()V

    invoke-static {p1}, Lreactor/core/publisher/Mono;->H2(Ljava/util/function/Supplier;)Lreactor/core/publisher/Mono;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Mono;->G4(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    invoke-virtual {p0}, Lreactor/core/publisher/Mono;->i4()Lreactor/core/publisher/Flux;

    move-result-object p0

    new-instance p1, Lcom/azure/core/util/polling/i1;

    invoke-direct {p1}, Lcom/azure/core/util/polling/i1;-><init>()V

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Flux;->T9(Ljava/util/function/Predicate;)Lreactor/core/publisher/Flux;

    move-result-object p0

    new-instance p1, Lcom/azure/core/util/polling/j1;

    invoke-direct {p1, p4, p2, p3}, Lcom/azure/core/util/polling/j1;-><init>(Lcom/azure/core/util/polling/PollingContext;Ljava/util/function/BiFunction;Ljava/util/function/Function;)V

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Flux;->W3(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/function/Function;Lcom/azure/core/util/polling/PollingContext;)Lcom/azure/core/util/polling/PollResponse;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/azure/core/util/polling/PollResponse;

    return-object p0
.end method

.method public static synthetic d(Lcom/azure/core/util/polling/PollingContext;)V
    .locals 0

    return-void
.end method

.method public static synthetic e(Lcom/azure/core/util/polling/PollResponse;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/azure/core/util/polling/PollResponse;->b()Lcom/azure/core/util/polling/LongRunningOperationStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/azure/core/util/polling/LongRunningOperationStatus;->l()Z

    move-result p0

    return p0
.end method

.method public static synthetic f()Ljava/lang/Throwable;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PollOperation returned Mono.empty()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic g(Ljava/util/function/Function;Lcom/azure/core/util/polling/PollingContext;)Lcom/azure/core/util/polling/PollResponse;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/azure/core/util/polling/PollResponse;

    return-object p0
.end method

.method public static synthetic h(Ljava/util/function/Function;Lcom/azure/core/util/polling/PollingContext;)Lreactor/core/publisher/Mono;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lreactor/core/publisher/Mono;

    return-object p0
.end method

.method public static synthetic i(Lcom/azure/core/util/polling/PollingContext;)Lcom/azure/core/util/polling/PollingContext;
    .locals 0

    return-object p0
.end method

.method public static j(Lcom/azure/core/util/polling/PollResponse;Ljava/time/Duration;)Ljava/time/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;",
            "Ljava/time/Duration;",
            ")",
            "Ljava/time/Duration;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/core/util/polling/PollResponse;->a()Ljava/time/Duration;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    invoke-virtual {p0, v0}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v0

    if-lez v0, :cond_1

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static k(Lcom/azure/core/http/rest/Response;Ljava/lang/String;Lcom/azure/core/util/logging/ClientLogger;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/rest/Response<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/azure/core/util/logging/ClientLogger;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Lcom/azure/core/http/rest/Response;->getHeaders()Lcom/azure/core/http/HttpHeaders;

    move-result-object p0

    sget-object v0, Lcom/azure/core/http/HttpHeaderName;->X:Lcom/azure/core/http/HttpHeaderName;

    invoke-virtual {p0, v0}, Lcom/azure/core/http/HttpHeaders;->r(Lcom/azure/core/http/HttpHeaderName;)Lcom/azure/core/http/HttpHeader;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/azure/core/util/Header;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/azure/core/util/polling/implementation/PollingUtils;->f(Ljava/lang/String;Ljava/lang/String;Lcom/azure/core/util/logging/ClientLogger;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/azure/core/implementation/ImplUtils;->g(Ljava/lang/String;)Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "Failed to parse Location header into a URL."

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/azure/core/util/logging/ClientLogger;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public static l(Lcom/azure/core/util/polling/AsyncPollResponse;Lcom/azure/core/util/polling/LongRunningOperationStatus;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/util/polling/AsyncPollResponse<",
            "**>;",
            "Lcom/azure/core/util/polling/LongRunningOperationStatus;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/azure/core/util/polling/AsyncPollResponse;->f()Lcom/azure/core/util/polling/LongRunningOperationStatus;

    move-result-object p0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static m(Lcom/azure/core/http/rest/Response;Lcom/azure/core/http/HttpHeaderName;Ljava/lang/String;Lcom/azure/core/util/logging/ClientLogger;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/rest/Response<",
            "*>;",
            "Lcom/azure/core/http/HttpHeaderName;",
            "Ljava/lang/String;",
            "Lcom/azure/core/util/logging/ClientLogger;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Lcom/azure/core/http/rest/Response;->getHeaders()Lcom/azure/core/http/HttpHeaders;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/azure/core/http/HttpHeaders;->r(Lcom/azure/core/http/HttpHeaderName;)Lcom/azure/core/http/HttpHeader;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/azure/core/util/Header;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcom/azure/core/util/polling/implementation/PollingUtils;->f(Ljava/lang/String;Ljava/lang/String;Lcom/azure/core/util/logging/ClientLogger;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/azure/core/implementation/ImplUtils;->g(Ljava/lang/String;)Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return p1
.end method

.method public static n(Lcom/azure/core/util/polling/PollingContext;Ljava/time/Duration;Lcom/azure/core/util/polling/LongRunningOperationStatus;Ljava/util/function/Function;Ljava/time/Duration;Z)Lcom/azure/core/util/polling/PollResponse;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;",
            "Ljava/time/Duration;",
            "Lcom/azure/core/util/polling/LongRunningOperationStatus;",
            "Ljava/util/function/Function<",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;>;",
            "Ljava/time/Duration;",
            "Z)",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v8

    goto :goto_1

    :cond_1
    const-wide/16 v8, -0x1

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/azure/core/util/polling/PollingContext;->d()Lcom/azure/core/util/polling/PollResponse;

    move-result-object v12

    :goto_2
    invoke-virtual {v12}, Lcom/azure/core/util/polling/PollResponse;->b()Lcom/azure/core/util/polling/LongRunningOperationStatus;

    move-result-object v13

    invoke-virtual {v13}, Lcom/azure/core/util/polling/LongRunningOperationStatus;->l()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v10

    if-eqz v5, :cond_3

    cmp-long v15, v13, v8

    if-ltz v15, :cond_3

    invoke-virtual {v12}, Lcom/azure/core/util/polling/PollResponse;->b()Lcom/azure/core/util/polling/LongRunningOperationStatus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/azure/core/util/ExpandableStringEnum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p5, :cond_2

    goto/16 :goto_7

    :cond_2
    sget-object v0, Lcom/azure/core/util/polling/PollingUtil;->a:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v3, "Polling didn\'t complete before the timeout period."

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v12}, Lcom/azure/core/util/polling/PollResponse;->b()Lcom/azure/core/util/polling/LongRunningOperationStatus;

    move-result-object v15

    invoke-virtual {v15, v1}, Lcom/azure/core/util/ExpandableStringEnum;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    goto/16 :goto_7

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {}, Lcom/azure/core/util/SharedExecutorService;->y()Lcom/azure/core/util/SharedExecutorService;

    move-result-object v4

    new-instance v15, Lcom/azure/core/util/polling/e1;

    invoke-direct {v15, v2, v0}, Lcom/azure/core/util/polling/e1;-><init>(Ljava/util/function/Function;Lcom/azure/core/util/polling/PollingContext;)V

    invoke-virtual {v4, v15}, Lcom/azure/core/util/SharedExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    move-object/from16 v15, p4

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    move-object/from16 v15, p4

    invoke-static {v12, v15}, Lcom/azure/core/util/polling/PollingUtil;->j(Lcom/azure/core/util/polling/PollResponse;Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object v16

    invoke-static {}, Lcom/azure/core/util/SharedExecutorService;->y()Lcom/azure/core/util/SharedExecutorService;

    move-result-object v3

    new-instance v6, Lcom/azure/core/util/polling/f1;

    invoke-direct {v6, v2, v0}, Lcom/azure/core/util/polling/f1;-><init>(Ljava/util/function/Function;Lcom/azure/core/util/polling/PollingContext;)V

    invoke-virtual/range {v16 .. v16}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v1, v2, v7}, Lcom/azure/core/util/SharedExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    move v3, v4

    move-object v4, v1

    :goto_3
    if-eqz v5, :cond_6

    sub-long v1, v8, v13

    goto :goto_4

    :cond_6
    const-wide/16 v1, -0x1

    :goto_4
    :try_start_0
    invoke-static {v4, v1, v2}, Lcom/azure/core/implementation/ImplUtils;->j(Ljava/util/concurrent/Future;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/azure/core/util/polling/PollResponse;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/azure/core/util/polling/PollingContext;->f(Lcom/azure/core/util/polling/PollResponse;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v2, p3

    move-object v12, v1

    move v4, v3

    move-object/from16 v1, p2

    goto/16 :goto_2

    :catch_0
    move-exception v0

    :goto_5
    move-object v12, v1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    :goto_6
    if-eqz p5, :cond_7

    return-object v12

    :cond_7
    sget-object v1, Lcom/azure/core/util/polling/PollingUtil;->a:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    :goto_7
    return-object v12
.end method

.method public static o(Lcom/azure/core/util/polling/PollingContext;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/time/Duration;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;",
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
            "TU;>;>;",
            "Ljava/time/Duration;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "Lcom/azure/core/util/polling/AsyncPollResponse<",
            "TT;TU;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/util/polling/k1;

    invoke-direct {v0, p0}, Lcom/azure/core/util/polling/k1;-><init>(Lcom/azure/core/util/polling/PollingContext;)V

    new-instance p0, Lcom/azure/core/util/polling/l1;

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/azure/core/util/polling/l1;-><init>(Ljava/util/function/Function;Ljava/time/Duration;Ljava/util/function/BiFunction;Ljava/util/function/Function;)V

    new-instance p1, Lcom/azure/core/util/polling/m1;

    invoke-direct {p1}, Lcom/azure/core/util/polling/m1;-><init>()V

    invoke-static {v0, p0, p1}, Lreactor/core/publisher/Flux;->za(Ljava/util/concurrent/Callable;Ljava/util/function/Function;Ljava/util/function/Consumer;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcom/azure/core/util/polling/AsyncPollResponse;)Lcom/azure/core/util/polling/PollResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/azure/core/util/polling/AsyncPollResponse<",
            "TT;TU;>;)",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/util/polling/PollResponse;

    invoke-virtual {p0}, Lcom/azure/core/util/polling/AsyncPollResponse;->f()Lcom/azure/core/util/polling/LongRunningOperationStatus;

    move-result-object v1

    invoke-virtual {p0}, Lcom/azure/core/util/polling/AsyncPollResponse;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/azure/core/util/polling/AsyncPollResponse;->e()Ljava/time/Duration;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/azure/core/util/polling/PollResponse;-><init>(Lcom/azure/core/util/polling/LongRunningOperationStatus;Ljava/lang/Object;Ljava/time/Duration;)V

    return-object v0
.end method

.method public static q(Ljava/time/Duration;Lcom/azure/core/util/logging/ClientLogger;)Ljava/time/Duration;
    .locals 1

    const-string v0, "\'pollInterval\' cannot be null."

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/time/Duration;->isNegative()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/time/Duration;->isZero()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Negative or zero value for pollInterval is not allowed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/azure/core/util/logging/ClientLogger;->q(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static r(Ljava/time/Duration;Lcom/azure/core/util/logging/ClientLogger;)V
    .locals 1

    const-string v0, "\'timeout\' cannot be null."

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/time/Duration;->isNegative()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/time/Duration;->isZero()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Negative or zero value for timeout is not allowed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/azure/core/util/logging/ClientLogger;->q(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
