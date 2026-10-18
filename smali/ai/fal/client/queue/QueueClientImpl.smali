.class public Lai/fal/client/queue/QueueClientImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/fal/client/queue/QueueClient;


# instance fields
.field private final httpClient:Lai/fal/client/http/HttpClient;


# direct methods
.method public constructor <init>(Lai/fal/client/http/HttpClient;)V
    .locals 0
    .param p1    # Lai/fal/client/http/HttpClient;
        .annotation runtime Ljakarta/annotation/Nonnull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/fal/client/queue/QueueClientImpl;->httpClient:Lai/fal/client/http/HttpClient;

    return-void
.end method

.method public static bridge synthetic a(Lai/fal/client/queue/QueueClientImpl;)Lai/fal/client/http/HttpClient;
    .locals 0

    iget-object p0, p0, Lai/fal/client/queue/QueueClientImpl;->httpClient:Lai/fal/client/http/HttpClient;

    return-object p0
.end method


# virtual methods
.method public result(Ljava/lang/String;Lai/fal/client/queue/QueueResultOptions;)Lai/fal/client/Output;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljakarta/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lai/fal/client/queue/QueueResultOptions;
        .annotation runtime Ljakarta/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lai/fal/client/queue/QueueResultOptions<",
            "TO;>;)",
            "Lai/fal/client/Output<",
            "TO;>;"
        }
    .end annotation

    .annotation runtime Ljakarta/annotation/Nonnull;
    .end annotation

    invoke-static {p1}, Lai/fal/client/util/EndpointId;->fromString(Ljava/lang/String;)Lai/fal/client/util/EndpointId;

    move-result-object p1

    invoke-virtual {p1}, Lai/fal/client/util/EndpointId;->getAppOwner()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lai/fal/client/util/EndpointId;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lai/fal/client/queue/QueueResultOptions;->getRequestId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "https://queue.fal.run/%s/%s/requests/%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lai/fal/client/queue/QueueClientImpl;->httpClient:Lai/fal/client/http/HttpClient;

    invoke-virtual {v0, p1, p2}, Lai/fal/client/http/HttpClient;->prepareRequest(Ljava/lang/String;Lai/fal/client/ApiOptions;)Lokhttp3/Request;

    move-result-object p1

    iget-object v0, p0, Lai/fal/client/queue/QueueClientImpl;->httpClient:Lai/fal/client/http/HttpClient;

    invoke-virtual {v0, p1}, Lai/fal/client/http/HttpClient;->executeRequest(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    iget-object v0, p0, Lai/fal/client/queue/QueueClientImpl;->httpClient:Lai/fal/client/http/HttpClient;

    invoke-virtual {p2}, Lai/fal/client/queue/QueueResultOptions;->getResultType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lai/fal/client/http/HttpClient;->wrapInResult(Lokhttp3/Response;Ljava/lang/Class;)Lai/fal/client/Output;

    move-result-object p1

    return-object p1
.end method

.method public status(Ljava/lang/String;Lai/fal/client/queue/QueueStatusOptions;)Lai/fal/client/queue/QueueStatus$StatusUpdate;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljakarta/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lai/fal/client/queue/QueueStatusOptions;
        .annotation runtime Ljakarta/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljakarta/annotation/Nonnull;
    .end annotation

    invoke-static {p1}, Lai/fal/client/util/EndpointId;->fromString(Ljava/lang/String;)Lai/fal/client/util/EndpointId;

    move-result-object p1

    invoke-virtual {p1}, Lai/fal/client/util/EndpointId;->getAppOwner()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lai/fal/client/util/EndpointId;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lai/fal/client/queue/QueueStatusOptions;->getRequestId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "https://queue.fal.run/%s/%s/requests/%s/status"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lai/fal/client/queue/QueueStatusOptions;->getLogs()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lai/fal/client/queue/QueueStatusOptions;->getLogs()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "logs"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lai/fal/client/queue/QueueClientImpl;->httpClient:Lai/fal/client/http/HttpClient;

    invoke-virtual {v1, p1, p2, v0}, Lai/fal/client/http/HttpClient;->prepareRequest(Ljava/lang/String;Lai/fal/client/ApiOptions;Ljava/util/Map;)Lokhttp3/Request;

    move-result-object p1

    iget-object p2, p0, Lai/fal/client/queue/QueueClientImpl;->httpClient:Lai/fal/client/http/HttpClient;

    invoke-virtual {p2, p1}, Lai/fal/client/http/HttpClient;->executeRequest(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    iget-object p2, p0, Lai/fal/client/queue/QueueClientImpl;->httpClient:Lai/fal/client/http/HttpClient;

    const-class v0, Lcom/google/gson/JsonObject;

    invoke-virtual {p2, p1, v0}, Lai/fal/client/http/HttpClient;->handleResponse(Lokhttp3/Response;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    iget-object p2, p0, Lai/fal/client/queue/QueueClientImpl;->httpClient:Lai/fal/client/http/HttpClient;

    invoke-static {p1}, Lai/fal/client/queue/QueueStatus;->resolveType(Lcom/google/gson/JsonObject;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lai/fal/client/http/HttpClient;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/fal/client/queue/QueueStatus$StatusUpdate;

    return-object p1
.end method

.method public submit(Ljava/lang/String;Lai/fal/client/queue/QueueSubmitOptions;)Lai/fal/client/queue/QueueStatus$InQueue;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljakarta/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lai/fal/client/queue/QueueSubmitOptions;
        .annotation runtime Ljakarta/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljakarta/annotation/Nonnull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://queue.fal.run/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lai/fal/client/queue/QueueSubmitOptions;->getWebhookUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "fal_webhook"

    invoke-virtual {p2}, Lai/fal/client/queue/QueueSubmitOptions;->getWebhookUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lai/fal/client/queue/QueueClientImpl;->httpClient:Lai/fal/client/http/HttpClient;

    invoke-virtual {v1, p1, p2, v0}, Lai/fal/client/http/HttpClient;->prepareRequest(Ljava/lang/String;Lai/fal/client/ApiOptions;Ljava/util/Map;)Lokhttp3/Request;

    move-result-object p1

    iget-object p2, p0, Lai/fal/client/queue/QueueClientImpl;->httpClient:Lai/fal/client/http/HttpClient;

    invoke-virtual {p2, p1}, Lai/fal/client/http/HttpClient;->executeRequest(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    iget-object p2, p0, Lai/fal/client/queue/QueueClientImpl;->httpClient:Lai/fal/client/http/HttpClient;

    const-class v0, Lai/fal/client/queue/QueueStatus$InQueue;

    invoke-virtual {p2, p1, v0}, Lai/fal/client/http/HttpClient;->handleResponse(Lokhttp3/Response;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/fal/client/queue/QueueStatus$InQueue;

    return-object p1
.end method

.method public subscribeToStatus(Ljava/lang/String;Lai/fal/client/queue/QueueSubscribeOptions;)Lai/fal/client/queue/QueueStatus$Completed;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljakarta/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lai/fal/client/queue/QueueSubscribeOptions;
        .annotation runtime Ljakarta/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljakarta/annotation/Nonnull;
    .end annotation

    invoke-static {p1}, Lai/fal/client/util/EndpointId;->fromString(Ljava/lang/String;)Lai/fal/client/util/EndpointId;

    move-result-object p1

    invoke-virtual {p1}, Lai/fal/client/util/EndpointId;->getAppOwner()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lai/fal/client/util/EndpointId;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lai/fal/client/queue/QueueSubscribeOptions;->getRequestId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "https://queue.fal.run/%s/%s/requests/%s/status/stream"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lai/fal/client/queue/QueueSubscribeOptions;->getLogs()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lai/fal/client/queue/QueueSubscribeOptions;->getLogs()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "logs"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lai/fal/client/queue/QueueClientImpl;->httpClient:Lai/fal/client/http/HttpClient;

    invoke-virtual {v1, p1, p2, v0}, Lai/fal/client/http/HttpClient;->prepareRequest(Ljava/lang/String;Lai/fal/client/ApiOptions;Ljava/util/Map;)Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Accept"

    const-string v1, "text/event-stream"

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iget-object v1, p0, Lai/fal/client/queue/QueueClientImpl;->httpClient:Lai/fal/client/http/HttpClient;

    invoke-virtual {v1}, Lai/fal/client/http/HttpClient;->getUnderlyingClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/sse/EventSources;->createFactory(Lokhttp3/OkHttpClient;)Lokhttp3/sse/EventSource$Factory;

    move-result-object v1

    new-instance v2, Lai/fal/client/queue/QueueClientImpl$1;

    invoke-direct {v2, p0, p2, v0}, Lai/fal/client/queue/QueueClientImpl$1;-><init>(Lai/fal/client/queue/QueueClientImpl;Lai/fal/client/queue/QueueSubscribeOptions;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {v1, p1, v2}, Lokhttp3/sse/EventSource$Factory;->newEventSource(Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)Lokhttp3/sse/EventSource;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/fal/client/queue/QueueStatus$Completed;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lai/fal/client/exception/FalException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lai/fal/client/queue/QueueSubscribeOptions;->getRequestId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p1, p2}, Lai/fal/client/exception/FalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0
.end method
