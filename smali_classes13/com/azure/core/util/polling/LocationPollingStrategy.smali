.class public Lcom/azure/core/util/polling/LocationPollingStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/util/polling/PollingStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/azure/core/util/polling/PollingStrategy<",
        "TT;TU;>;"
    }
.end annotation


# static fields
.field public static final f:Lcom/azure/core/util/serializer/ObjectSerializer;

.field public static final g:Lcom/azure/core/util/logging/ClientLogger;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/azure/core/http/HttpPipeline;

.field public final c:Lcom/azure/core/util/serializer/ObjectSerializer;

.field public final d:Lcom/azure/core/util/Context;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;

    invoke-direct {v0}, Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;-><init>()V

    sput-object v0, Lcom/azure/core/util/polling/LocationPollingStrategy;->f:Lcom/azure/core/util/serializer/ObjectSerializer;

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/util/polling/LocationPollingStrategy;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/util/polling/LocationPollingStrategy;->g:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/http/HttpPipeline;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/azure/core/util/polling/LocationPollingStrategy;->f:Lcom/azure/core/util/serializer/ObjectSerializer;

    sget-object v1, Lcom/azure/core/util/Context;->h:Lcom/azure/core/util/Context;

    invoke-direct {p0, p1, v0, v1}, Lcom/azure/core/util/polling/LocationPollingStrategy;-><init>(Lcom/azure/core/http/HttpPipeline;Lcom/azure/core/util/serializer/ObjectSerializer;Lcom/azure/core/util/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/http/HttpPipeline;Lcom/azure/core/util/serializer/ObjectSerializer;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/azure/core/util/Context;->h:Lcom/azure/core/util/Context;

    invoke-direct {p0, p1, p2, v0}, Lcom/azure/core/util/polling/LocationPollingStrategy;-><init>(Lcom/azure/core/http/HttpPipeline;Lcom/azure/core/util/serializer/ObjectSerializer;Lcom/azure/core/util/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/http/HttpPipeline;Lcom/azure/core/util/serializer/ObjectSerializer;Lcom/azure/core/util/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/azure/core/util/polling/LocationPollingStrategy;-><init>(Lcom/azure/core/http/HttpPipeline;Ljava/lang/String;Lcom/azure/core/util/serializer/ObjectSerializer;Lcom/azure/core/util/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/http/HttpPipeline;Ljava/lang/String;Lcom/azure/core/util/serializer/ObjectSerializer;Lcom/azure/core/util/Context;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/azure/core/util/polling/PollingStrategyOptions;

    invoke-direct {v0, p1}, Lcom/azure/core/util/polling/PollingStrategyOptions;-><init>(Lcom/azure/core/http/HttpPipeline;)V

    invoke-virtual {v0, p2}, Lcom/azure/core/util/polling/PollingStrategyOptions;->g(Ljava/lang/String;)Lcom/azure/core/util/polling/PollingStrategyOptions;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lcom/azure/core/util/polling/PollingStrategyOptions;->h(Lcom/azure/core/util/serializer/ObjectSerializer;)Lcom/azure/core/util/polling/PollingStrategyOptions;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p4}, Lcom/azure/core/util/polling/PollingStrategyOptions;->f(Lcom/azure/core/util/Context;)Lcom/azure/core/util/polling/PollingStrategyOptions;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/azure/core/util/polling/LocationPollingStrategy;-><init>(Lcom/azure/core/util/polling/PollingStrategyOptions;)V

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/util/polling/PollingStrategyOptions;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "\'pollingStrategyOptions\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/azure/core/util/polling/PollingStrategyOptions;->c()Lcom/azure/core/http/HttpPipeline;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/core/util/polling/LocationPollingStrategy;->b:Lcom/azure/core/http/HttpPipeline;

    .line 11
    invoke-virtual {p1}, Lcom/azure/core/util/polling/PollingStrategyOptions;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/core/util/polling/LocationPollingStrategy;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/azure/core/util/polling/PollingStrategyOptions;->d()Lcom/azure/core/util/serializer/ObjectSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lcom/azure/core/util/polling/LocationPollingStrategy;->f:Lcom/azure/core/util/serializer/ObjectSerializer;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/azure/core/util/polling/PollingStrategyOptions;->d()Lcom/azure/core/util/serializer/ObjectSerializer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/azure/core/util/polling/LocationPollingStrategy;->c:Lcom/azure/core/util/serializer/ObjectSerializer;

    .line 15
    invoke-virtual {p1}, Lcom/azure/core/util/polling/PollingStrategyOptions;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/core/util/polling/LocationPollingStrategy;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/azure/core/util/polling/PollingStrategyOptions;->a()Lcom/azure/core/util/Context;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/azure/core/util/Context;->h:Lcom/azure/core/util/Context;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/azure/core/util/polling/PollingStrategyOptions;->a()Lcom/azure/core/util/Context;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/azure/core/util/polling/LocationPollingStrategy;->d:Lcom/azure/core/util/Context;

    return-void
.end method

.method public static synthetic f(Lcom/azure/core/util/polling/LocationPollingStrategy;Lcom/azure/core/http/rest/Response;)Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lcom/azure/core/util/polling/LocationPollingStrategy;->a:Ljava/lang/String;

    sget-object v0, Lcom/azure/core/util/polling/LocationPollingStrategy;->g:Lcom/azure/core/util/logging/ClientLogger;

    invoke-static {p1, p0, v0}, Lcom/azure/core/util/polling/PollingUtil;->k(Lcom/azure/core/http/rest/Response;Ljava/lang/String;Lcom/azure/core/util/logging/ClientLogger;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/time/Duration;)Lcom/azure/core/util/polling/PollResponse;
    .locals 3

    new-instance v0, Lcom/azure/core/util/polling/PollResponse;

    sget-object v1, Lcom/azure/core/util/polling/LongRunningOperationStatus;->h:Lcom/azure/core/util/polling/LongRunningOperationStatus;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/azure/core/util/polling/PollResponse;-><init>(Lcom/azure/core/util/polling/LongRunningOperationStatus;Ljava/lang/Object;Ljava/time/Duration;)V

    return-object v0
.end method

.method public static synthetic h(Lcom/azure/core/util/polling/LocationPollingStrategy;Lcom/azure/core/util/serializer/TypeReference;Lcom/azure/core/util/BinaryData;)Lreactor/core/publisher/Mono;
    .locals 0

    iget-object p0, p0, Lcom/azure/core/util/polling/LocationPollingStrategy;->c:Lcom/azure/core/util/serializer/ObjectSerializer;

    invoke-static {p2, p0, p1}, Lcom/azure/core/util/polling/implementation/PollingUtils;->d(Lcom/azure/core/util/BinaryData;Lcom/azure/core/util/serializer/ObjectSerializer;Lcom/azure/core/util/serializer/TypeReference;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/azure/core/util/polling/LongRunningOperationStatus;Ljava/time/Duration;Ljava/lang/Object;)Lcom/azure/core/util/polling/PollResponse;
    .locals 1

    new-instance v0, Lcom/azure/core/util/polling/PollResponse;

    invoke-direct {v0, p0, p2, p1}, Lcom/azure/core/util/polling/PollResponse;-><init>(Lcom/azure/core/util/polling/LongRunningOperationStatus;Ljava/lang/Object;Ljava/time/Duration;)V

    return-object v0
.end method

.method public static synthetic j(Lcom/azure/core/util/polling/LocationPollingStrategy;Lcom/azure/core/http/HttpRequest;Lcom/azure/core/util/Context;)Lreactor/core/publisher/Mono;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/polling/LocationPollingStrategy;->b:Lcom/azure/core/http/HttpPipeline;

    iget-object p0, p0, Lcom/azure/core/util/polling/LocationPollingStrategy;->d:Lcom/azure/core/util/Context;

    invoke-static {p2, p0}, Lcom/azure/core/util/CoreUtils;->A(Lcom/azure/core/util/Context;Lcom/azure/core/util/Context;)Lcom/azure/core/util/Context;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/azure/core/http/HttpPipeline;->h(Lcom/azure/core/http/HttpRequest;Lcom/azure/core/util/Context;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/azure/core/util/polling/LocationPollingStrategy;Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/serializer/TypeReference;Lcom/azure/core/http/HttpResponse;)Lreactor/core/publisher/Mono;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcom/azure/core/http/HttpResponse;->B()Lcom/azure/core/http/HttpHeaders;

    move-result-object v0

    sget-object v1, Lcom/azure/core/http/HttpHeaderName;->X:Lcom/azure/core/http/HttpHeaderName;

    invoke-virtual {v0, v1}, Lcom/azure/core/http/HttpHeaders;->r(Lcom/azure/core/http/HttpHeaderName;)Lcom/azure/core/http/HttpHeader;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Location"

    invoke-virtual {v0}, Lcom/azure/core/util/Header;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/azure/core/util/polling/PollingContext;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/polling/PollingContext;

    :cond_0
    invoke-virtual {p3}, Lcom/azure/core/http/HttpResponse;->D()I

    move-result v0

    const/16 v1, 0xca

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/azure/core/util/polling/LongRunningOperationStatus;->h:Lcom/azure/core/util/polling/LongRunningOperationStatus;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/azure/core/http/HttpResponse;->D()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_2

    invoke-virtual {p3}, Lcom/azure/core/http/HttpResponse;->D()I

    move-result v0

    const/16 v1, 0xcc

    if-gt v0, v1, :cond_2

    sget-object v0, Lcom/azure/core/util/polling/LongRunningOperationStatus;->i:Lcom/azure/core/util/polling/LongRunningOperationStatus;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/azure/core/util/polling/LongRunningOperationStatus;->j:Lcom/azure/core/util/polling/LongRunningOperationStatus;

    goto :goto_0

    :goto_1
    invoke-virtual {p3}, Lcom/azure/core/http/HttpResponse;->v()Lreactor/core/publisher/Mono;

    move-result-object v0

    new-instance v1, Lcom/azure/core/util/polling/g;

    invoke-direct {v1}, Lcom/azure/core/util/polling/g;-><init>()V

    invoke-virtual {v0, v1}, Lreactor/core/publisher/Mono;->E3(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object v0

    new-instance v1, Lcom/azure/core/util/polling/i;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/azure/core/util/polling/i;-><init>(Lcom/azure/core/util/polling/LocationPollingStrategy;Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/http/HttpResponse;Lcom/azure/core/util/serializer/TypeReference;Lcom/azure/core/util/polling/LongRunningOperationStatus;)V

    invoke-virtual {v0, v1}, Lreactor/core/publisher/Mono;->X2(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/azure/core/util/polling/LocationPollingStrategy;Lcom/azure/core/http/HttpRequest;Lcom/azure/core/util/Context;)Lreactor/core/publisher/Mono;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/polling/LocationPollingStrategy;->b:Lcom/azure/core/http/HttpPipeline;

    iget-object p0, p0, Lcom/azure/core/util/polling/LocationPollingStrategy;->d:Lcom/azure/core/util/Context;

    invoke-static {p2, p0}, Lcom/azure/core/util/CoreUtils;->A(Lcom/azure/core/util/Context;Lcom/azure/core/util/Context;)Lcom/azure/core/util/Context;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/azure/core/http/HttpPipeline;->h(Lcom/azure/core/http/HttpRequest;Lcom/azure/core/util/Context;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/time/Duration;Ljava/lang/Object;)Lcom/azure/core/util/polling/PollResponse;
    .locals 2

    new-instance v0, Lcom/azure/core/util/polling/PollResponse;

    sget-object v1, Lcom/azure/core/util/polling/LongRunningOperationStatus;->h:Lcom/azure/core/util/polling/LongRunningOperationStatus;

    invoke-direct {v0, v1, p1, p0}, Lcom/azure/core/util/polling/PollResponse;-><init>(Lcom/azure/core/util/polling/LongRunningOperationStatus;Ljava/lang/Object;Ljava/time/Duration;)V

    return-object v0
.end method

.method public static synthetic n(Lcom/azure/core/util/polling/LocationPollingStrategy;Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/http/HttpResponse;Lcom/azure/core/util/serializer/TypeReference;Lcom/azure/core/util/polling/LongRunningOperationStatus;Lcom/azure/core/util/BinaryData;)Lreactor/core/publisher/Mono;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pollResponseBody"

    invoke-virtual {p5}, Lcom/azure/core/util/BinaryData;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/azure/core/util/polling/PollingContext;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/polling/PollingContext;

    invoke-virtual {p2}, Lcom/azure/core/http/HttpResponse;->B()Lcom/azure/core/http/HttpHeaders;

    move-result-object p1

    new-instance p2, Lcom/azure/core/http/policy/l0;

    invoke-direct {p2}, Lcom/azure/core/http/policy/l0;-><init>()V

    invoke-static {p1, p2}, Lcom/azure/core/implementation/ImplUtils;->k(Lcom/azure/core/http/HttpHeaders;Ljava/util/function/Supplier;)Ljava/time/Duration;

    move-result-object p1

    iget-object p0, p0, Lcom/azure/core/util/polling/LocationPollingStrategy;->c:Lcom/azure/core/util/serializer/ObjectSerializer;

    invoke-static {p5, p0, p3}, Lcom/azure/core/util/polling/implementation/PollingUtils;->d(Lcom/azure/core/util/BinaryData;Lcom/azure/core/util/serializer/ObjectSerializer;Lcom/azure/core/util/serializer/TypeReference;)Lreactor/core/publisher/Mono;

    move-result-object p0

    new-instance p2, Lcom/azure/core/util/polling/l;

    invoke-direct {p2, p4, p1}, Lcom/azure/core/util/polling/l;-><init>(Lcom/azure/core/util/polling/LongRunningOperationStatus;Ljava/time/Duration;)V

    invoke-virtual {p0, p2}, Lreactor/core/publisher/Mono;->E3(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/serializer/TypeReference;)Lreactor/core/publisher/Mono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;",
            "Lcom/azure/core/util/serializer/TypeReference<",
            "TU;>;)",
            "Lreactor/core/publisher/Mono<",
            "TU;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/azure/core/util/polling/PollingContext;->d()Lcom/azure/core/util/polling/PollResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/core/util/polling/PollResponse;->b()Lcom/azure/core/util/polling/LongRunningOperationStatus;

    move-result-object v0

    sget-object v1, Lcom/azure/core/util/polling/LongRunningOperationStatus;->j:Lcom/azure/core/util/polling/LongRunningOperationStatus;

    if-ne v0, v1, :cond_0

    new-instance p1, Lcom/azure/core/exception/AzureException;

    const-string p2, "Long running operation failed."

    invoke-direct {p1, p2}, Lcom/azure/core/exception/AzureException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lreactor/core/publisher/Mono;->E2(Ljava/lang/Throwable;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/azure/core/util/polling/PollingContext;->d()Lcom/azure/core/util/polling/PollResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/core/util/polling/PollResponse;->b()Lcom/azure/core/util/polling/LongRunningOperationStatus;

    move-result-object v0

    sget-object v1, Lcom/azure/core/util/polling/LongRunningOperationStatus;->k:Lcom/azure/core/util/polling/LongRunningOperationStatus;

    if-ne v0, v1, :cond_1

    new-instance p1, Lcom/azure/core/exception/AzureException;

    const-string p2, "Long running operation cancelled."

    invoke-direct {p1, p2}, Lcom/azure/core/exception/AzureException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lreactor/core/publisher/Mono;->E2(Ljava/lang/Throwable;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "httpMethod"

    invoke-virtual {p1, v0}, Lcom/azure/core/util/polling/PollingContext;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/azure/core/http/HttpMethod;->t:Lcom/azure/core/http/HttpMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/azure/core/http/HttpMethod;->v:Lcom/azure/core/http/HttpMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/azure/core/http/HttpMethod;->u:Lcom/azure/core/http/HttpMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Location"

    invoke-virtual {p1, v0}, Lcom/azure/core/util/polling/PollingContext;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/azure/core/exception/AzureException;

    const-string p2, "Cannot get final result"

    invoke-direct {p1, p2}, Lcom/azure/core/exception/AzureException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lreactor/core/publisher/Mono;->E2(Ljava/lang/Throwable;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const-string v0, "requestURL"

    invoke-virtual {p1, v0}, Lcom/azure/core/util/polling/PollingContext;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_5

    const-string v0, "pollResponseBody"

    invoke-virtual {p1, v0}, Lcom/azure/core/util/polling/PollingContext;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/azure/core/util/BinaryData;->y(Ljava/lang/String;)Lcom/azure/core/util/BinaryData;

    move-result-object p1

    iget-object v0, p0, Lcom/azure/core/util/polling/LocationPollingStrategy;->c:Lcom/azure/core/util/serializer/ObjectSerializer;

    invoke-static {p1, v0, p2}, Lcom/azure/core/util/polling/implementation/PollingUtils;->d(Lcom/azure/core/util/BinaryData;Lcom/azure/core/util/serializer/ObjectSerializer;Lcom/azure/core/util/serializer/TypeReference;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0, v0}, Lcom/azure/core/util/polling/LocationPollingStrategy;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/azure/core/http/HttpRequest;

    sget-object v1, Lcom/azure/core/http/HttpMethod;->s:Lcom/azure/core/http/HttpMethod;

    invoke-direct {v0, v1, p1}, Lcom/azure/core/http/HttpRequest;-><init>(Lcom/azure/core/http/HttpMethod;Ljava/lang/String;)V

    new-instance p1, Lcom/azure/core/util/polling/n;

    invoke-direct {p1, p0, v0}, Lcom/azure/core/util/polling/n;-><init>(Lcom/azure/core/util/polling/LocationPollingStrategy;Lcom/azure/core/http/HttpRequest;)V

    invoke-static {p1}, Lcom/azure/core/util/FluxUtil;->O(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p1

    new-instance v0, Lcom/azure/core/util/polling/o;

    invoke-direct {v0}, Lcom/azure/core/util/polling/o;-><init>()V

    invoke-virtual {p1, v0}, Lreactor/core/publisher/Mono;->X2(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p1

    new-instance v0, Lcom/azure/core/util/polling/g;

    invoke-direct {v0}, Lcom/azure/core/util/polling/g;-><init>()V

    invoke-virtual {p1, v0}, Lreactor/core/publisher/Mono;->E3(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p1

    new-instance v0, Lcom/azure/core/util/polling/p;

    invoke-direct {v0, p0, p2}, Lcom/azure/core/util/polling/p;-><init>(Lcom/azure/core/util/polling/LocationPollingStrategy;Lcom/azure/core/util/serializer/TypeReference;)V

    invoke-virtual {p1, v0}, Lreactor/core/publisher/Mono;->X2(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/serializer/TypeReference;)Lreactor/core/publisher/Mono;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;",
            "Lcom/azure/core/util/serializer/TypeReference<",
            "TT;>;)",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "Location"

    invoke-virtual {p1, v0}, Lcom/azure/core/util/polling/PollingContext;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/azure/core/util/polling/LocationPollingStrategy;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/azure/core/http/HttpRequest;

    sget-object v2, Lcom/azure/core/http/HttpMethod;->s:Lcom/azure/core/http/HttpMethod;

    invoke-direct {v1, v2, v0}, Lcom/azure/core/http/HttpRequest;-><init>(Lcom/azure/core/http/HttpMethod;Ljava/lang/String;)V

    new-instance v0, Lcom/azure/core/util/polling/q;

    invoke-direct {v0, p0, v1}, Lcom/azure/core/util/polling/q;-><init>(Lcom/azure/core/util/polling/LocationPollingStrategy;Lcom/azure/core/http/HttpRequest;)V

    invoke-static {v0}, Lcom/azure/core/util/FluxUtil;->O(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object v0

    new-instance v1, Lcom/azure/core/util/polling/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/azure/core/util/polling/h;-><init>(Lcom/azure/core/util/polling/LocationPollingStrategy;Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/serializer/TypeReference;)V

    invoke-virtual {v0, v1}, Lreactor/core/publisher/Mono;->X2(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/azure/core/http/rest/Response;Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/serializer/TypeReference;)Lreactor/core/publisher/Mono;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/rest/Response<",
            "*>;",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;",
            "Lcom/azure/core/util/serializer/TypeReference<",
            "TT;>;)",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;>;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/azure/core/http/rest/Response;->getHeaders()Lcom/azure/core/http/HttpHeaders;

    move-result-object v0

    sget-object v1, Lcom/azure/core/http/HttpHeaderName;->X:Lcom/azure/core/http/HttpHeaderName;

    invoke-virtual {v0, v1}, Lcom/azure/core/http/HttpHeaders;->r(Lcom/azure/core/http/HttpHeaderName;)Lcom/azure/core/http/HttpHeader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/azure/core/util/Header;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/azure/core/util/polling/LocationPollingStrategy;->a:Ljava/lang/String;

    sget-object v3, Lcom/azure/core/util/polling/LocationPollingStrategy;->g:Lcom/azure/core/util/logging/ClientLogger;

    invoke-static {v1, v2, v3}, Lcom/azure/core/util/polling/implementation/PollingUtils;->f(Ljava/lang/String;Ljava/lang/String;Lcom/azure/core/util/logging/ClientLogger;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Location"

    invoke-virtual {p2, v2, v1}, Lcom/azure/core/util/polling/PollingContext;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/polling/PollingContext;

    :cond_0
    invoke-interface {p1}, Lcom/azure/core/http/rest/Response;->getRequest()Lcom/azure/core/http/HttpRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/azure/core/http/HttpRequest;->e()Lcom/azure/core/http/HttpMethod;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "httpMethod"

    invoke-virtual {p2, v2, v1}, Lcom/azure/core/util/polling/PollingContext;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/polling/PollingContext;

    invoke-interface {p1}, Lcom/azure/core/http/rest/Response;->getRequest()Lcom/azure/core/http/HttpRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/azure/core/http/HttpRequest;->f()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestURL"

    invoke-virtual {p2, v2, v1}, Lcom/azure/core/util/polling/PollingContext;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/polling/PollingContext;

    invoke-interface {p1}, Lcom/azure/core/http/rest/Response;->getStatusCode()I

    move-result p2

    const/16 v1, 0xc8

    if-eq p2, v1, :cond_2

    invoke-interface {p1}, Lcom/azure/core/http/rest/Response;->getStatusCode()I

    move-result p2

    const/16 v1, 0xc9

    if-eq p2, v1, :cond_2

    invoke-interface {p1}, Lcom/azure/core/http/rest/Response;->getStatusCode()I

    move-result p2

    const/16 v1, 0xca

    if-eq p2, v1, :cond_2

    invoke-interface {p1}, Lcom/azure/core/http/rest/Response;->getStatusCode()I

    move-result p2

    const/16 v1, 0xcc

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/azure/core/exception/AzureException;

    invoke-interface {p1}, Lcom/azure/core/http/rest/Response;->getStatusCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1}, Lcom/azure/core/http/rest/Response;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/azure/core/util/polling/LocationPollingStrategy;->c:Lcom/azure/core/util/serializer/ObjectSerializer;

    invoke-static {p1, v1}, Lcom/azure/core/util/polling/implementation/PollingUtils;->g(Ljava/lang/Object;Lcom/azure/core/util/serializer/ObjectSerializer;)Lreactor/core/publisher/Mono;

    move-result-object p1

    filled-new-array {p3, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Operation failed or cancelled with status code %d,, \'Location\' header: %s, and response body: %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/azure/core/exception/AzureException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lreactor/core/publisher/Mono;->E2(Ljava/lang/Throwable;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/azure/core/http/rest/Response;->getHeaders()Lcom/azure/core/http/HttpHeaders;

    move-result-object p2

    new-instance v0, Lcom/azure/core/http/policy/l0;

    invoke-direct {v0}, Lcom/azure/core/http/policy/l0;-><init>()V

    invoke-static {p2, v0}, Lcom/azure/core/implementation/ImplUtils;->k(Lcom/azure/core/http/HttpHeaders;Ljava/util/function/Supplier;)Ljava/time/Duration;

    move-result-object p2

    invoke-interface {p1}, Lcom/azure/core/http/rest/Response;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/azure/core/util/polling/LocationPollingStrategy;->c:Lcom/azure/core/util/serializer/ObjectSerializer;

    invoke-static {p1, v0, p3}, Lcom/azure/core/util/polling/implementation/PollingUtils;->b(Ljava/lang/Object;Lcom/azure/core/util/serializer/ObjectSerializer;Lcom/azure/core/util/serializer/TypeReference;)Lreactor/core/publisher/Mono;

    move-result-object p1

    new-instance p3, Lcom/azure/core/util/polling/j;

    invoke-direct {p3, p2}, Lcom/azure/core/util/polling/j;-><init>(Ljava/time/Duration;)V

    invoke-virtual {p1, p3}, Lreactor/core/publisher/Mono;->E3(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p1

    new-instance p3, Lcom/azure/core/util/polling/k;

    invoke-direct {p3, p2}, Lcom/azure/core/util/polling/k;-><init>(Ljava/time/Duration;)V

    invoke-static {p3}, Lreactor/core/publisher/Mono;->o3(Ljava/util/function/Supplier;)Lreactor/core/publisher/Mono;

    move-result-object p2

    invoke-virtual {p1, p2}, Lreactor/core/publisher/Mono;->G4(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/azure/core/http/rest/Response;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/rest/Response<",
            "*>;)",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/util/polling/m;

    invoke-direct {v0, p0, p1}, Lcom/azure/core/util/polling/m;-><init>(Lcom/azure/core/util/polling/LocationPollingStrategy;Lcom/azure/core/http/rest/Response;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->o3(Ljava/util/function/Supplier;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/util/polling/LocationPollingStrategy;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/azure/core/util/UrlBuilder;->r(Ljava/lang/String;)Lcom/azure/core/util/UrlBuilder;

    move-result-object p1

    const-string v0, "api-version"

    iget-object v1, p0, Lcom/azure/core/util/polling/LocationPollingStrategy;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/azure/core/util/UrlBuilder;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/UrlBuilder;

    invoke-virtual {p1}, Lcom/azure/core/util/UrlBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
