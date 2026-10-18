.class public Lcom/azure/core/http/policy/RetryPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/http/policy/HttpPipelinePolicy;


# static fields
.field public static final d:Lcom/azure/core/util/logging/ClientLogger;


# instance fields
.field public final a:Lcom/azure/core/http/policy/RetryStrategy;

.field public final b:Lcom/azure/core/http/HttpHeaderName;

.field public final c:Ljava/time/temporal/ChronoUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/http/policy/RetryPolicy;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/http/policy/RetryPolicy;->d:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/azure/core/http/policy/ExponentialBackoff;

    invoke-direct {v0}, Lcom/azure/core/http/policy/ExponentialBackoff;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/azure/core/http/policy/RetryPolicy;-><init>(Lcom/azure/core/http/policy/RetryStrategy;Ljava/lang/String;Ljava/time/temporal/ChronoUnit;)V

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/http/policy/RetryOptions;)V
    .locals 1

    .line 10
    invoke-static {p1}, Lcom/azure/core/implementation/ImplUtils;->l(Lcom/azure/core/http/policy/RetryOptions;)Lcom/azure/core/http/policy/RetryStrategy;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/azure/core/http/policy/RetryPolicy;-><init>(Lcom/azure/core/http/policy/RetryStrategy;Ljava/lang/String;Ljava/time/temporal/ChronoUnit;)V

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/http/policy/RetryStrategy;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v0}, Lcom/azure/core/http/policy/RetryPolicy;-><init>(Lcom/azure/core/http/policy/RetryStrategy;Ljava/lang/String;Ljava/time/temporal/ChronoUnit;)V

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/http/policy/RetryStrategy;Ljava/lang/String;Ljava/time/temporal/ChronoUnit;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\'retryStrategy\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/azure/core/http/policy/RetryStrategy;

    iput-object p1, p0, Lcom/azure/core/http/policy/RetryPolicy;->a:Lcom/azure/core/http/policy/RetryStrategy;

    .line 5
    invoke-static {p2}, Lcom/azure/core/http/HttpHeaderName;->k(Ljava/lang/String;)Lcom/azure/core/http/HttpHeaderName;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/http/policy/RetryPolicy;->b:Lcom/azure/core/http/HttpHeaderName;

    .line 6
    iput-object p3, p0, Lcom/azure/core/http/policy/RetryPolicy;->c:Ljava/time/temporal/ChronoUnit;

    .line 7
    invoke-static {p2}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    const-string p1, "\'retryAfterTimeUnit\' cannot be null."

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/time/temporal/ChronoUnit;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/azure/core/http/policy/ExponentialBackoff;

    invoke-direct {v0}, Lcom/azure/core/http/policy/ExponentialBackoff;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lcom/azure/core/http/policy/RetryPolicy;-><init>(Lcom/azure/core/http/policy/RetryStrategy;Ljava/lang/String;Ljava/time/temporal/ChronoUnit;)V

    return-void
.end method

.method public static synthetic d(Lcom/azure/core/http/policy/RetryPolicy;ILjava/util/List;Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextPolicy;Lcom/azure/core/http/HttpRequest;Ljava/lang/Exception;)Lreactor/core/publisher/Mono;
    .locals 6

    iget-object v0, p0, Lcom/azure/core/http/policy/RetryPolicy;->a:Lcom/azure/core/http/policy/RetryStrategy;

    invoke-static {v0, p6, p1, p2}, Lcom/azure/core/http/policy/RetryPolicy;->p(Lcom/azure/core/http/policy/RetryStrategy;Ljava/lang/Throwable;ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/azure/core/http/policy/RetryPolicy;->d:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {v0}, Lcom/azure/core/util/logging/ClientLogger;->d()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v0

    const-string v1, "Error resume."

    invoke-static {v0, p1, v1, p6}, Lcom/azure/core/http/policy/RetryPolicy;->n(Lcom/azure/core/util/logging/LoggingEventBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    :cond_0
    move-object v5, p2

    invoke-interface {v5, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, p1, 0x1

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    invoke-virtual/range {v0 .. v5}, Lcom/azure/core/http/policy/RetryPolicy;->h(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextPolicy;Lcom/azure/core/http/HttpRequest;ILjava/util/List;)Lreactor/core/publisher/Mono;

    move-result-object p0

    iget-object p2, v0, Lcom/azure/core/http/policy/RetryPolicy;->a:Lcom/azure/core/http/policy/RetryStrategy;

    invoke-interface {p2, p1}, Lcom/azure/core/http/policy/RetryStrategy;->c(I)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/azure/core/http/policy/RetryPolicy;->g(Lreactor/core/publisher/Mono;Ljava/time/Duration;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/azure/core/http/policy/RetryPolicy;->d:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {p0}, Lcom/azure/core/util/logging/ClientLogger;->a()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p0

    const-string p3, "Retry attempts have been exhausted."

    invoke-static {p0, p1, p3, p6}, Lcom/azure/core/http/policy/RetryPolicy;->n(Lcom/azure/core/util/logging/LoggingEventBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_2

    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/azure/core/http/policy/k0;

    invoke-direct {p0, p6}, Lcom/azure/core/http/policy/k0;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p2, p0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {p6}, Lreactor/core/publisher/Mono;->E2(Ljava/lang/Throwable;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/azure/core/http/policy/RetryPolicy;Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextPolicy;Lcom/azure/core/http/HttpRequest;Lcom/azure/core/util/BinaryData;)Lreactor/core/publisher/Mono;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/azure/core/http/HttpPipelineCallContext;->c()Lcom/azure/core/http/HttpRequest;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/azure/core/http/HttpRequest;->g(Lcom/azure/core/util/BinaryData;)Lcom/azure/core/http/HttpRequest;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/azure/core/http/policy/RetryPolicy;->h(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextPolicy;Lcom/azure/core/http/HttpRequest;ILjava/util/List;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/azure/core/http/policy/RetryPolicy;ILjava/util/List;Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextPolicy;Lcom/azure/core/http/HttpRequest;Lcom/azure/core/http/HttpResponse;)Lreactor/core/publisher/Mono;
    .locals 4

    iget-object v0, p0, Lcom/azure/core/http/policy/RetryPolicy;->a:Lcom/azure/core/http/policy/RetryStrategy;

    invoke-static {v0, p6, p1, p2}, Lcom/azure/core/http/policy/RetryPolicy;->o(Lcom/azure/core/http/policy/RetryStrategy;Lcom/azure/core/http/HttpResponse;ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/azure/core/http/policy/RetryPolicy;->a:Lcom/azure/core/http/policy/RetryStrategy;

    iget-object v1, p0, Lcom/azure/core/http/policy/RetryPolicy;->b:Lcom/azure/core/http/HttpHeaderName;

    iget-object v2, p0, Lcom/azure/core/http/policy/RetryPolicy;->c:Ljava/time/temporal/ChronoUnit;

    invoke-static {p6, p1, v0, v1, v2}, Lcom/azure/core/http/policy/RetryPolicy;->j(Lcom/azure/core/http/HttpResponse;ILcom/azure/core/http/policy/RetryStrategy;Lcom/azure/core/http/HttpHeaderName;Ljava/time/temporal/ChronoUnit;)Ljava/time/Duration;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/azure/core/http/policy/RetryPolicy;->l(ILjava/time/Duration;)V

    invoke-virtual {p6}, Lcom/azure/core/http/HttpResponse;->close()V

    add-int/lit8 p1, p1, 0x1

    move-object v3, p4

    move p4, p1

    move-object p1, p3

    move-object p3, p5

    move-object p5, p2

    move-object p2, v3

    invoke-virtual/range {p0 .. p5}, Lcom/azure/core/http/policy/RetryPolicy;->h(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextPolicy;Lcom/azure/core/http/HttpRequest;ILjava/util/List;)Lreactor/core/publisher/Mono;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/azure/core/http/policy/RetryPolicy;->g(Lreactor/core/publisher/Mono;Ljava/time/Duration;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/azure/core/http/policy/RetryPolicy;->a:Lcom/azure/core/http/policy/RetryStrategy;

    invoke-interface {p0}, Lcom/azure/core/http/policy/RetryStrategy;->d()I

    move-result p0

    if-lt p1, p0, :cond_1

    invoke-static {p1}, Lcom/azure/core/http/policy/RetryPolicy;->m(I)V

    :cond_1
    invoke-static {p6}, Lreactor/core/publisher/Mono;->u3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcom/azure/core/http/HttpResponse;ILcom/azure/core/http/policy/RetryStrategy;Lcom/azure/core/http/HttpHeaderName;Ljava/time/temporal/ChronoUnit;)Ljava/time/Duration;
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/azure/core/http/HttpResponse;->B()Lcom/azure/core/http/HttpHeaders;

    move-result-object p0

    new-instance p3, Lcom/azure/core/http/policy/l0;

    invoke-direct {p3}, Lcom/azure/core/http/policy/l0;-><init>()V

    invoke-static {p0, p1, p2, p3}, Lcom/azure/core/http/policy/RetryPolicy;->k(Lcom/azure/core/http/HttpHeaders;ILcom/azure/core/http/policy/RetryStrategy;Ljava/util/function/Supplier;)Ljava/time/Duration;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/azure/core/http/HttpResponse;->z(Lcom/azure/core/http/HttpHeaderName;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2, p1}, Lcom/azure/core/http/policy/RetryStrategy;->c(I)Ljava/time/Duration;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1, p4}, Ljava/time/Duration;->of(JLjava/time/temporal/TemporalUnit;)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcom/azure/core/http/HttpHeaders;ILcom/azure/core/http/policy/RetryStrategy;Ljava/util/function/Supplier;)Ljava/time/Duration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/HttpHeaders;",
            "I",
            "Lcom/azure/core/http/policy/RetryStrategy;",
            "Ljava/util/function/Supplier<",
            "Ljava/time/OffsetDateTime;",
            ">;)",
            "Ljava/time/Duration;"
        }
    .end annotation

    invoke-static {p0, p3}, Lcom/azure/core/implementation/ImplUtils;->k(Lcom/azure/core/http/HttpHeaders;Ljava/util/function/Supplier;)Ljava/time/Duration;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p2, p1}, Lcom/azure/core/http/policy/RetryStrategy;->c(I)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static l(ILjava/time/Duration;)V
    .locals 4

    sget-object v0, Lcom/azure/core/http/policy/RetryPolicy;->d:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {v0}, Lcom/azure/core/util/logging/ClientLogger;->d()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v0

    const-string v1, "tryCount"

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/azure/core/util/logging/LoggingEventBuilder;->a(Ljava/lang/String;J)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p0

    const-string v0, "durationMs"

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->a(Ljava/lang/String;J)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p0

    const-string p1, "Retrying."

    invoke-virtual {p0, p1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static m(I)V
    .locals 4

    sget-object v0, Lcom/azure/core/http/policy/RetryPolicy;->d:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {v0}, Lcom/azure/core/util/logging/ClientLogger;->b()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v0

    const-string v1, "tryCount"

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/azure/core/util/logging/LoggingEventBuilder;->a(Ljava/lang/String;J)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p0

    const-string v0, "Retry attempts have been exhausted."

    invoke-virtual {p0, v0}, Lcom/azure/core/util/logging/LoggingEventBuilder;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static n(Lcom/azure/core/util/logging/LoggingEventBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "tryCount"

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->a(Ljava/lang/String;J)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p0

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static o(Lcom/azure/core/http/policy/RetryStrategy;Lcom/azure/core/http/HttpResponse;ILjava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/policy/RetryStrategy;",
            "Lcom/azure/core/http/HttpResponse;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lcom/azure/core/http/policy/RetryStrategy;->d()I

    move-result v0

    if-ge p2, v0, :cond_0

    new-instance v0, Lcom/azure/core/http/policy/RequestRetryCondition;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/azure/core/http/policy/RequestRetryCondition;-><init>(Lcom/azure/core/http/HttpResponse;Ljava/lang/Throwable;ILjava/util/List;)V

    invoke-interface {p0, v0}, Lcom/azure/core/http/policy/RetryStrategy;->a(Lcom/azure/core/http/policy/RequestRetryCondition;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Lcom/azure/core/http/policy/RetryStrategy;Ljava/lang/Throwable;ILjava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/policy/RetryStrategy;",
            "Ljava/lang/Throwable;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lcom/azure/core/http/policy/RetryStrategy;->d()I

    move-result v0

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lreactor/core/Exceptions;->G(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    new-instance v0, Lcom/azure/core/http/policy/RequestRetryCondition;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, p2, p3}, Lcom/azure/core/http/policy/RequestRetryCondition;-><init>(Lcom/azure/core/http/HttpResponse;Ljava/lang/Throwable;ILjava/util/List;)V

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p0, v0}, Lcom/azure/core/http/policy/RetryStrategy;->a(Lcom/azure/core/http/policy/RequestRetryCondition;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    new-instance v0, Lcom/azure/core/http/policy/RequestRetryCondition;

    invoke-direct {v0, v2, p1, p2, p3}, Lcom/azure/core/http/policy/RequestRetryCondition;-><init>(Lcom/azure/core/http/HttpResponse;Ljava/lang/Throwable;ILjava/util/List;)V

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public a(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextSyncPolicy;)Lcom/azure/core/http/HttpResponse;
    .locals 6

    invoke-virtual {p1}, Lcom/azure/core/http/HttpPipelineCallContext;->c()Lcom/azure/core/http/HttpRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/azure/core/http/HttpRequest;->c()Lcom/azure/core/util/BinaryData;

    move-result-object v0

    iget-object v1, p0, Lcom/azure/core/http/policy/RetryPolicy;->a:Lcom/azure/core/http/policy/RetryStrategy;

    invoke-interface {v1}, Lcom/azure/core/http/policy/RetryStrategy;->d()I

    move-result v1

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/azure/core/util/BinaryData;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/azure/core/http/HttpPipelineCallContext;->c()Lcom/azure/core/http/HttpRequest;

    move-result-object v0

    invoke-virtual {p1}, Lcom/azure/core/http/HttpPipelineCallContext;->c()Lcom/azure/core/http/HttpRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/azure/core/http/HttpRequest;->c()Lcom/azure/core/util/BinaryData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/azure/core/util/BinaryData;->M()Lcom/azure/core/util/BinaryData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/azure/core/http/HttpRequest;->g(Lcom/azure/core/util/BinaryData;)Lcom/azure/core/http/HttpRequest;

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/azure/core/http/policy/RetryPolicy;->i(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextSyncPolicy;Lcom/azure/core/http/HttpRequest;ILjava/util/List;)Lcom/azure/core/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextPolicy;)Lreactor/core/publisher/Mono;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/HttpPipelineCallContext;",
            "Lcom/azure/core/http/HttpPipelineNextPolicy;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/http/HttpResponse;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/azure/core/http/HttpPipelineCallContext;->c()Lcom/azure/core/http/HttpRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/azure/core/http/HttpRequest;->c()Lcom/azure/core/util/BinaryData;

    move-result-object v0

    iget-object v1, p0, Lcom/azure/core/http/policy/RetryPolicy;->a:Lcom/azure/core/http/policy/RetryStrategy;

    invoke-interface {v1}, Lcom/azure/core/http/policy/RetryStrategy;->d()I

    move-result v1

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/azure/core/util/BinaryData;->A()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/azure/core/util/BinaryData;->N()Lreactor/core/publisher/Mono;

    move-result-object v0

    new-instance v1, Lcom/azure/core/http/policy/n0;

    invoke-direct {v1, p0, p1, p2, v3}, Lcom/azure/core/http/policy/n0;-><init>(Lcom/azure/core/http/policy/RetryPolicy;Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextPolicy;Lcom/azure/core/http/HttpRequest;)V

    invoke-virtual {v0, v1}, Lreactor/core/publisher/Mono;->X2(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/azure/core/http/policy/RetryPolicy;->h(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextPolicy;Lcom/azure/core/http/HttpRequest;ILjava/util/List;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lreactor/core/publisher/Mono;Ljava/time/Duration;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/http/HttpResponse;",
            ">;",
            "Ljava/time/Duration;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/http/HttpResponse;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/time/Duration;->isNegative()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/time/Duration;->isZero()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lreactor/core/publisher/Mono;->c2(Ljava/time/Duration;)Lreactor/core/publisher/Mono;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final h(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextPolicy;Lcom/azure/core/http/HttpRequest;ILjava/util/List;)Lreactor/core/publisher/Mono;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/HttpPipelineCallContext;",
            "Lcom/azure/core/http/HttpPipelineNextPolicy;",
            "Lcom/azure/core/http/HttpRequest;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/http/HttpResponse;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "requestRetryCount"

    invoke-virtual {p1, v1, v0}, Lcom/azure/core/http/HttpPipelineCallContext;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/azure/core/http/HttpRequest;->a()Lcom/azure/core/http/HttpRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/azure/core/http/HttpPipelineCallContext;->e(Lcom/azure/core/http/HttpRequest;)Lcom/azure/core/http/HttpPipelineCallContext;

    invoke-virtual {p2}, Lcom/azure/core/http/HttpPipelineNextPolicy;->c()Lcom/azure/core/http/HttpPipelineNextPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/core/http/HttpPipelineNextPolicy;->d()Lreactor/core/publisher/Mono;

    move-result-object v0

    new-instance v1, Lcom/azure/core/http/policy/i0;

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v3, p4

    move-object v4, p5

    invoke-direct/range {v1 .. v7}, Lcom/azure/core/http/policy/i0;-><init>(Lcom/azure/core/http/policy/RetryPolicy;ILjava/util/List;Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextPolicy;Lcom/azure/core/http/HttpRequest;)V

    invoke-virtual {v0, v1}, Lreactor/core/publisher/Mono;->X2(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p1

    new-instance v2, Lcom/azure/core/http/policy/j0;

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/azure/core/http/policy/j0;-><init>(Lcom/azure/core/http/policy/RetryPolicy;ILjava/util/List;Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextPolicy;Lcom/azure/core/http/HttpRequest;)V

    const-class p2, Ljava/lang/Exception;

    invoke-virtual {p1, p2, v2}, Lreactor/core/publisher/Mono;->X3(Ljava/lang/Class;Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextSyncPolicy;Lcom/azure/core/http/HttpRequest;ILjava/util/List;)Lcom/azure/core/http/HttpResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/HttpPipelineCallContext;",
            "Lcom/azure/core/http/HttpPipelineNextSyncPolicy;",
            "Lcom/azure/core/http/HttpRequest;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/azure/core/http/HttpResponse;"
        }
    .end annotation

    :try_start_0
    const-string v0, "requestRetryCount"

    add-int/lit8 v5, p4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/azure/core/http/HttpPipelineCallContext;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/azure/core/http/HttpRequest;->a()Lcom/azure/core/http/HttpRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/azure/core/http/HttpPipelineCallContext;->e(Lcom/azure/core/http/HttpRequest;)Lcom/azure/core/http/HttpPipelineCallContext;

    invoke-virtual {p2}, Lcom/azure/core/http/HttpPipelineNextSyncPolicy;->a()Lcom/azure/core/http/HttpPipelineNextSyncPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/core/http/HttpPipelineNextSyncPolicy;->b()Lcom/azure/core/http/HttpResponse;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Lcom/azure/core/http/policy/RetryPolicy;->a:Lcom/azure/core/http/policy/RetryStrategy;

    invoke-static {v1, v0, p4, p5}, Lcom/azure/core/http/policy/RetryPolicy;->o(Lcom/azure/core/http/policy/RetryStrategy;Lcom/azure/core/http/HttpResponse;ILjava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/azure/core/http/policy/RetryPolicy;->a:Lcom/azure/core/http/policy/RetryStrategy;

    iget-object v2, p0, Lcom/azure/core/http/policy/RetryPolicy;->b:Lcom/azure/core/http/HttpHeaderName;

    iget-object v3, p0, Lcom/azure/core/http/policy/RetryPolicy;->c:Ljava/time/temporal/ChronoUnit;

    invoke-static {v0, p4, v1, v2, v3}, Lcom/azure/core/http/policy/RetryPolicy;->j(Lcom/azure/core/http/HttpResponse;ILcom/azure/core/http/policy/RetryStrategy;Lcom/azure/core/http/HttpHeaderName;Ljava/time/temporal/ChronoUnit;)Ljava/time/Duration;

    move-result-object v1

    invoke-static {p4, v1}, Lcom/azure/core/http/policy/RetryPolicy;->l(ILjava/time/Duration;)V

    invoke-virtual {v0}, Lcom/azure/core/http/HttpResponse;->close()V

    invoke-virtual {v1}, Ljava/time/Duration;->isNegative()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {v1}, Ljava/time/Duration;->isZero()Z

    move-result p4

    if-nez p4, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object p2, Lcom/azure/core/http/policy/RetryPolicy;->d:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p3, Ljava/lang/RuntimeException;

    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :goto_0
    invoke-virtual/range {v1 .. v6}, Lcom/azure/core/http/policy/RetryPolicy;->i(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextSyncPolicy;Lcom/azure/core/http/HttpRequest;ILjava/util/List;)Lcom/azure/core/http/HttpResponse;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v1, p0

    iget-object p1, v1, Lcom/azure/core/http/policy/RetryPolicy;->a:Lcom/azure/core/http/policy/RetryStrategy;

    invoke-interface {p1}, Lcom/azure/core/http/policy/RetryStrategy;->d()I

    move-result p1

    if-lt p4, p1, :cond_2

    invoke-static {p4}, Lcom/azure/core/http/policy/RetryPolicy;->m(I)V

    :cond_2
    return-object v0

    :catch_1
    move-exception v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object p1, v0

    iget-object p2, v1, Lcom/azure/core/http/policy/RetryPolicy;->a:Lcom/azure/core/http/policy/RetryStrategy;

    invoke-static {p2, p1, p4, v6}, Lcom/azure/core/http/policy/RetryPolicy;->p(Lcom/azure/core/http/policy/RetryStrategy;Ljava/lang/Throwable;ILjava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/azure/core/http/policy/RetryPolicy;->d:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {p2}, Lcom/azure/core/util/logging/ClientLogger;->d()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p2

    const-string p3, "Error resume."

    invoke-static {p2, p4, p3, p1}, Lcom/azure/core/http/policy/RetryPolicy;->n(Lcom/azure/core/util/logging/LoggingEventBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, v1, Lcom/azure/core/http/policy/RetryPolicy;->a:Lcom/azure/core/http/policy/RetryStrategy;

    invoke-interface {p2, p4}, Lcom/azure/core/http/policy/RetryStrategy;->c(I)Ljava/time/Duration;

    move-result-object p2

    invoke-virtual {p2}, Ljava/time/Duration;->isNegative()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p2}, Ljava/time/Duration;->isZero()Z

    move-result p3

    if-nez p3, :cond_3

    :try_start_2
    invoke-virtual {p2}, Ljava/time/Duration;->toMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/azure/core/http/policy/RetryPolicy;->d:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {p2, p1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    if-nez v6, :cond_4

    new-instance p5, Ljava/util/LinkedList;

    invoke-direct {p5}, Ljava/util/LinkedList;-><init>()V

    move-object v6, p5

    :cond_4
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, p4, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/azure/core/http/policy/RetryPolicy;->i(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextSyncPolicy;Lcom/azure/core/http/HttpRequest;ILjava/util/List;)Lcom/azure/core/http/HttpResponse;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p2, Lcom/azure/core/http/policy/RetryPolicy;->d:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {p2}, Lcom/azure/core/util/logging/ClientLogger;->a()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p3

    const-string p5, "Retry attempts have been exhausted."

    invoke-static {p3, p4, p5, p1}, Lcom/azure/core/http/policy/RetryPolicy;->n(Lcom/azure/core/util/logging/LoggingEventBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v6, :cond_6

    new-instance p3, Lcom/azure/core/http/policy/m0;

    invoke-direct {p3, p1}, Lcom/azure/core/http/policy/m0;-><init>(Ljava/lang/RuntimeException;)V

    invoke-interface {v6, p3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_6
    invoke-virtual {p2, p1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
