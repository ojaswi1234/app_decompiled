.class public final Lcom/azure/core/util/polling/DefaultPollingStrategy;
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


# instance fields
.field public final a:Lcom/azure/core/util/polling/ChainedPollingStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/azure/core/util/polling/ChainedPollingStrategy<",
            "TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/azure/core/http/HttpPipeline;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;

    invoke-direct {v0}, Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;-><init>()V

    sget-object v1, Lcom/azure/core/util/Context;->h:Lcom/azure/core/util/Context;

    invoke-direct {p0, p1, v0, v1}, Lcom/azure/core/util/polling/DefaultPollingStrategy;-><init>(Lcom/azure/core/http/HttpPipeline;Lcom/azure/core/util/serializer/JsonSerializer;Lcom/azure/core/util/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/http/HttpPipeline;Lcom/azure/core/util/serializer/JsonSerializer;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/azure/core/util/Context;->h:Lcom/azure/core/util/Context;

    invoke-direct {p0, p1, p2, v0}, Lcom/azure/core/util/polling/DefaultPollingStrategy;-><init>(Lcom/azure/core/http/HttpPipeline;Lcom/azure/core/util/serializer/JsonSerializer;Lcom/azure/core/util/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/http/HttpPipeline;Lcom/azure/core/util/serializer/JsonSerializer;Lcom/azure/core/util/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/azure/core/util/polling/DefaultPollingStrategy;-><init>(Lcom/azure/core/http/HttpPipeline;Ljava/lang/String;Lcom/azure/core/util/serializer/JsonSerializer;Lcom/azure/core/util/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/http/HttpPipeline;Ljava/lang/String;Lcom/azure/core/util/serializer/JsonSerializer;Lcom/azure/core/util/Context;)V
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
    invoke-direct {p0, p1}, Lcom/azure/core/util/polling/DefaultPollingStrategy;-><init>(Lcom/azure/core/util/polling/PollingStrategyOptions;)V

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/util/polling/PollingStrategyOptions;)V
    .locals 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "\'pollingStrategyOptions\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/azure/core/util/polling/ChainedPollingStrategy;

    new-instance v1, Lcom/azure/core/util/polling/OperationResourcePollingStrategy;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/azure/core/util/polling/OperationResourcePollingStrategy;-><init>(Lcom/azure/core/http/HttpHeaderName;Lcom/azure/core/util/polling/PollingStrategyOptions;)V

    new-instance v2, Lcom/azure/core/util/polling/LocationPollingStrategy;

    invoke-direct {v2, p1}, Lcom/azure/core/util/polling/LocationPollingStrategy;-><init>(Lcom/azure/core/util/polling/PollingStrategyOptions;)V

    new-instance v3, Lcom/azure/core/util/polling/StatusCheckPollingStrategy;

    .line 11
    invoke-virtual {p1}, Lcom/azure/core/util/polling/PollingStrategyOptions;->d()Lcom/azure/core/util/serializer/ObjectSerializer;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/azure/core/util/polling/StatusCheckPollingStrategy;-><init>(Lcom/azure/core/util/serializer/ObjectSerializer;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/azure/core/util/polling/PollingStrategy;

    const/4 v4, 0x0

    aput-object v1, p1, v4

    const/4 v1, 0x1

    aput-object v2, p1, v1

    const/4 v1, 0x2

    aput-object v3, p1, v1

    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/azure/core/util/polling/ChainedPollingStrategy;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/azure/core/util/polling/DefaultPollingStrategy;->a:Lcom/azure/core/util/polling/ChainedPollingStrategy;

    return-void
.end method


# virtual methods
.method public a(Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/serializer/TypeReference;)Lreactor/core/publisher/Mono;
    .locals 1
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

    iget-object v0, p0, Lcom/azure/core/util/polling/DefaultPollingStrategy;->a:Lcom/azure/core/util/polling/ChainedPollingStrategy;

    invoke-virtual {v0, p1, p2}, Lcom/azure/core/util/polling/ChainedPollingStrategy;->a(Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/serializer/TypeReference;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/serializer/TypeReference;)Lreactor/core/publisher/Mono;
    .locals 1
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

    iget-object v0, p0, Lcom/azure/core/util/polling/DefaultPollingStrategy;->a:Lcom/azure/core/util/polling/ChainedPollingStrategy;

    invoke-virtual {v0, p1, p2}, Lcom/azure/core/util/polling/ChainedPollingStrategy;->c(Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/serializer/TypeReference;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/azure/core/http/rest/Response;Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/serializer/TypeReference;)Lreactor/core/publisher/Mono;
    .locals 1
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

    iget-object v0, p0, Lcom/azure/core/util/polling/DefaultPollingStrategy;->a:Lcom/azure/core/util/polling/ChainedPollingStrategy;

    invoke-virtual {v0, p1, p2, p3}, Lcom/azure/core/util/polling/ChainedPollingStrategy;->d(Lcom/azure/core/http/rest/Response;Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/serializer/TypeReference;)Lreactor/core/publisher/Mono;

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

    iget-object v0, p0, Lcom/azure/core/util/polling/DefaultPollingStrategy;->a:Lcom/azure/core/util/polling/ChainedPollingStrategy;

    invoke-virtual {v0, p1}, Lcom/azure/core/util/polling/ChainedPollingStrategy;->e(Lcom/azure/core/http/rest/Response;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method
