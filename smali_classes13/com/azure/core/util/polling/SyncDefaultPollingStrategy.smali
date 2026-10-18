.class public final Lcom/azure/core/util/polling/SyncDefaultPollingStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/util/polling/SyncPollingStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/azure/core/util/polling/SyncPollingStrategy<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/azure/core/util/polling/SyncChainedPollingStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/azure/core/util/polling/SyncChainedPollingStrategy<",
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

    invoke-direct {p0, p1, v0, v1}, Lcom/azure/core/util/polling/SyncDefaultPollingStrategy;-><init>(Lcom/azure/core/http/HttpPipeline;Lcom/azure/core/util/serializer/JsonSerializer;Lcom/azure/core/util/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/http/HttpPipeline;Lcom/azure/core/util/serializer/JsonSerializer;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/azure/core/util/Context;->h:Lcom/azure/core/util/Context;

    invoke-direct {p0, p1, p2, v0}, Lcom/azure/core/util/polling/SyncDefaultPollingStrategy;-><init>(Lcom/azure/core/http/HttpPipeline;Lcom/azure/core/util/serializer/JsonSerializer;Lcom/azure/core/util/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/http/HttpPipeline;Lcom/azure/core/util/serializer/JsonSerializer;Lcom/azure/core/util/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/azure/core/util/polling/SyncDefaultPollingStrategy;-><init>(Lcom/azure/core/http/HttpPipeline;Ljava/lang/String;Lcom/azure/core/util/serializer/JsonSerializer;Lcom/azure/core/util/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/http/HttpPipeline;Ljava/lang/String;Lcom/azure/core/util/serializer/JsonSerializer;Lcom/azure/core/util/Context;)V
    .locals 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/azure/core/util/polling/SyncChainedPollingStrategy;

    new-instance v1, Lcom/azure/core/util/polling/SyncOperationResourcePollingStrategy;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/azure/core/util/polling/SyncOperationResourcePollingStrategy;-><init>(Lcom/azure/core/http/HttpPipeline;Ljava/lang/String;Lcom/azure/core/util/serializer/ObjectSerializer;Ljava/lang/String;Lcom/azure/core/util/Context;)V

    new-instance p1, Lcom/azure/core/util/polling/SyncLocationPollingStrategy;

    invoke-direct {p1, v2, v3, v4, v6}, Lcom/azure/core/util/polling/SyncLocationPollingStrategy;-><init>(Lcom/azure/core/http/HttpPipeline;Ljava/lang/String;Lcom/azure/core/util/serializer/ObjectSerializer;Lcom/azure/core/util/Context;)V

    new-instance p2, Lcom/azure/core/util/polling/SyncStatusCheckPollingStrategy;

    invoke-direct {p2, v4}, Lcom/azure/core/util/polling/SyncStatusCheckPollingStrategy;-><init>(Lcom/azure/core/util/serializer/ObjectSerializer;)V

    const/4 p3, 0x3

    new-array p3, p3, [Lcom/azure/core/util/polling/SyncPollingStrategy;

    const/4 p4, 0x0

    aput-object v1, p3, p4

    const/4 p4, 0x1

    aput-object p1, p3, p4

    const/4 p1, 0x2

    aput-object p2, p3, p1

    .line 6
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/azure/core/util/polling/SyncChainedPollingStrategy;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/azure/core/util/polling/SyncDefaultPollingStrategy;->a:Lcom/azure/core/util/polling/SyncChainedPollingStrategy;

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/util/polling/PollingStrategyOptions;)V
    .locals 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "\'pollingStrategyOptions\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/azure/core/util/polling/SyncChainedPollingStrategy;

    new-instance v1, Lcom/azure/core/util/polling/SyncOperationResourcePollingStrategy;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/azure/core/util/polling/SyncOperationResourcePollingStrategy;-><init>(Lcom/azure/core/http/HttpHeaderName;Lcom/azure/core/util/polling/PollingStrategyOptions;)V

    new-instance v2, Lcom/azure/core/util/polling/SyncLocationPollingStrategy;

    invoke-direct {v2, p1}, Lcom/azure/core/util/polling/SyncLocationPollingStrategy;-><init>(Lcom/azure/core/util/polling/PollingStrategyOptions;)V

    new-instance v3, Lcom/azure/core/util/polling/SyncStatusCheckPollingStrategy;

    .line 10
    invoke-virtual {p1}, Lcom/azure/core/util/polling/PollingStrategyOptions;->d()Lcom/azure/core/util/serializer/ObjectSerializer;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/azure/core/util/polling/SyncStatusCheckPollingStrategy;-><init>(Lcom/azure/core/util/serializer/ObjectSerializer;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/azure/core/util/polling/SyncPollingStrategy;

    const/4 v4, 0x0

    aput-object v1, p1, v4

    const/4 v1, 0x1

    aput-object v2, p1, v1

    const/4 v1, 0x2

    aput-object v3, p1, v1

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/azure/core/util/polling/SyncChainedPollingStrategy;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/azure/core/util/polling/SyncDefaultPollingStrategy;->a:Lcom/azure/core/util/polling/SyncChainedPollingStrategy;

    return-void
.end method


# virtual methods
.method public a(Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/serializer/TypeReference;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;",
            "Lcom/azure/core/util/serializer/TypeReference<",
            "TU;>;)TU;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/polling/SyncDefaultPollingStrategy;->a:Lcom/azure/core/util/polling/SyncChainedPollingStrategy;

    invoke-virtual {v0, p1, p2}, Lcom/azure/core/util/polling/SyncChainedPollingStrategy;->a(Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/serializer/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/polling/PollResponse;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/polling/SyncDefaultPollingStrategy;->a:Lcom/azure/core/util/polling/SyncChainedPollingStrategy;

    invoke-virtual {v0, p1, p2}, Lcom/azure/core/util/polling/SyncChainedPollingStrategy;->b(Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/polling/PollResponse;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/serializer/TypeReference;)Lcom/azure/core/util/polling/PollResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;",
            "Lcom/azure/core/util/serializer/TypeReference<",
            "TT;>;)",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/polling/SyncDefaultPollingStrategy;->a:Lcom/azure/core/util/polling/SyncChainedPollingStrategy;

    invoke-virtual {v0, p1, p2}, Lcom/azure/core/util/polling/SyncChainedPollingStrategy;->c(Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/serializer/TypeReference;)Lcom/azure/core/util/polling/PollResponse;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/azure/core/http/rest/Response;Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/serializer/TypeReference;)Lcom/azure/core/util/polling/PollResponse;
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
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/polling/SyncDefaultPollingStrategy;->a:Lcom/azure/core/util/polling/SyncChainedPollingStrategy;

    invoke-virtual {v0, p1, p2, p3}, Lcom/azure/core/util/polling/SyncChainedPollingStrategy;->d(Lcom/azure/core/http/rest/Response;Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/serializer/TypeReference;)Lcom/azure/core/util/polling/PollResponse;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/azure/core/http/rest/Response;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/rest/Response<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/polling/SyncDefaultPollingStrategy;->a:Lcom/azure/core/util/polling/SyncChainedPollingStrategy;

    invoke-virtual {v0, p1}, Lcom/azure/core/util/polling/SyncChainedPollingStrategy;->e(Lcom/azure/core/http/rest/Response;)Z

    move-result p1

    return p1
.end method
