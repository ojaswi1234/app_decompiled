.class public Lai/fal/client/FalClientImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/fal/client/FalClient;


# instance fields
.field private final httpClient:Lai/fal/client/http/HttpClient;

.field private final queueClient:Lai/fal/client/queue/QueueClient;


# direct methods
.method public constructor <init>(Lai/fal/client/ClientConfig;)V
    .locals 2
    .param p1    # Lai/fal/client/ClientConfig;
        .annotation runtime Ljakarta/annotation/Nonnull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v1, Lai/fal/client/http/CredentialsInterceptor;

    invoke-direct {v1, p1}, Lai/fal/client/http/CredentialsInterceptor;-><init>(Lai/fal/client/ClientConfig;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lai/fal/client/ClientConfig;->getProxyUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lai/fal/client/http/ClientProxyInterceptor;

    invoke-direct {v1, p1}, Lai/fal/client/http/ClientProxyInterceptor;-><init>(Lai/fal/client/ClientConfig;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    new-instance v1, Lai/fal/client/http/HttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lai/fal/client/http/HttpClient;-><init>(Lai/fal/client/ClientConfig;Lokhttp3/OkHttpClient;)V

    iput-object v1, p0, Lai/fal/client/FalClientImpl;->httpClient:Lai/fal/client/http/HttpClient;

    new-instance p1, Lai/fal/client/queue/QueueClientImpl;

    invoke-direct {p1, v1}, Lai/fal/client/queue/QueueClientImpl;-><init>(Lai/fal/client/http/HttpClient;)V

    iput-object p1, p0, Lai/fal/client/FalClientImpl;->queueClient:Lai/fal/client/queue/QueueClient;

    return-void
.end method


# virtual methods
.method public queue()Lai/fal/client/queue/QueueClient;
    .locals 1

    iget-object v0, p0, Lai/fal/client/FalClientImpl;->queueClient:Lai/fal/client/queue/QueueClient;

    return-object v0
.end method

.method public run(Ljava/lang/String;Lai/fal/client/RunOptions;)Lai/fal/client/Output;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lai/fal/client/RunOptions<",
            "TO;>;)",
            "Lai/fal/client/Output<",
            "TO;>;"
        }
    .end annotation

    .annotation runtime Ljakarta/annotation/Nonnull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://fal.run/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lai/fal/client/FalClientImpl;->httpClient:Lai/fal/client/http/HttpClient;

    invoke-virtual {v0, p1, p2}, Lai/fal/client/http/HttpClient;->prepareRequest(Ljava/lang/String;Lai/fal/client/ApiOptions;)Lokhttp3/Request;

    move-result-object p1

    iget-object v0, p0, Lai/fal/client/FalClientImpl;->httpClient:Lai/fal/client/http/HttpClient;

    invoke-virtual {v0, p1}, Lai/fal/client/http/HttpClient;->executeRequest(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    iget-object v0, p0, Lai/fal/client/FalClientImpl;->httpClient:Lai/fal/client/http/HttpClient;

    invoke-virtual {p2}, Lai/fal/client/RunOptions;->getResultType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lai/fal/client/http/HttpClient;->wrapInResult(Lokhttp3/Response;Ljava/lang/Class;)Lai/fal/client/Output;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Ljava/lang/String;Lai/fal/client/SubscribeOptions;)Lai/fal/client/Output;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lai/fal/client/SubscribeOptions<",
            "TO;>;)",
            "Lai/fal/client/Output<",
            "TO;>;"
        }
    .end annotation

    .annotation runtime Ljakarta/annotation/Nonnull;
    .end annotation

    iget-object v0, p0, Lai/fal/client/FalClientImpl;->queueClient:Lai/fal/client/queue/QueueClient;

    invoke-static {}, Lai/fal/client/queue/QueueSubmitOptions;->builder()Lai/fal/client/queue/QueueSubmitOptions$QueueSubmitOptionsBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lai/fal/client/SubscribeOptions;->getInput()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lai/fal/client/queue/QueueSubmitOptions$QueueSubmitOptionsBuilder;->input(Ljava/lang/Object;)Lai/fal/client/queue/QueueSubmitOptions$QueueSubmitOptionsBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lai/fal/client/SubscribeOptions;->getWebhookUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lai/fal/client/queue/QueueSubmitOptions$QueueSubmitOptionsBuilder;->webhookUrl(Ljava/lang/String;)Lai/fal/client/queue/QueueSubmitOptions$QueueSubmitOptionsBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lai/fal/client/queue/QueueSubmitOptions$QueueSubmitOptionsBuilder;->build()Lai/fal/client/queue/QueueSubmitOptions;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lai/fal/client/queue/QueueClient;->submit(Ljava/lang/String;Lai/fal/client/queue/QueueSubmitOptions;)Lai/fal/client/queue/QueueStatus$InQueue;

    move-result-object v0

    iget-object v1, p0, Lai/fal/client/FalClientImpl;->queueClient:Lai/fal/client/queue/QueueClient;

    invoke-static {}, Lai/fal/client/queue/QueueSubscribeOptions;->builder()Lai/fal/client/queue/QueueSubscribeOptions$QueueSubscribeOptionsBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lai/fal/client/queue/QueueStatus$BaseStatusUpdate;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lai/fal/client/queue/QueueSubscribeOptions$QueueSubscribeOptionsBuilder;->requestId(Ljava/lang/String;)Lai/fal/client/queue/QueueSubscribeOptions$QueueSubscribeOptionsBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lai/fal/client/SubscribeOptions;->getLogs()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lai/fal/client/queue/QueueSubscribeOptions$QueueSubscribeOptionsBuilder;->logs(Ljava/lang/Boolean;)Lai/fal/client/queue/QueueSubscribeOptions$QueueSubscribeOptionsBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lai/fal/client/SubscribeOptions;->getOnQueueUpdate()Ljava/util/function/Consumer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lai/fal/client/queue/QueueSubscribeOptions$QueueSubscribeOptionsBuilder;->onQueueUpdate(Ljava/util/function/Consumer;)Lai/fal/client/queue/QueueSubscribeOptions$QueueSubscribeOptionsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lai/fal/client/queue/QueueSubscribeOptions$QueueSubscribeOptionsBuilder;->build()Lai/fal/client/queue/QueueSubscribeOptions;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lai/fal/client/queue/QueueClient;->subscribeToStatus(Ljava/lang/String;Lai/fal/client/queue/QueueSubscribeOptions;)Lai/fal/client/queue/QueueStatus$Completed;

    move-result-object v0

    iget-object v1, p0, Lai/fal/client/FalClientImpl;->queueClient:Lai/fal/client/queue/QueueClient;

    invoke-static {}, Lai/fal/client/queue/QueueResultOptions;->builder()Lai/fal/client/queue/QueueResultOptions$QueueResultOptionsBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lai/fal/client/queue/QueueStatus$BaseStatusUpdate;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lai/fal/client/queue/QueueResultOptions$QueueResultOptionsBuilder;->requestId(Ljava/lang/String;)Lai/fal/client/queue/QueueResultOptions$QueueResultOptionsBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lai/fal/client/SubscribeOptions;->getResultType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Lai/fal/client/queue/QueueResultOptions$QueueResultOptionsBuilder;->resultType(Ljava/lang/Class;)Lai/fal/client/queue/QueueResultOptions$QueueResultOptionsBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lai/fal/client/queue/QueueResultOptions$QueueResultOptionsBuilder;->build()Lai/fal/client/queue/QueueResultOptions;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lai/fal/client/queue/QueueClient;->result(Ljava/lang/String;Lai/fal/client/queue/QueueResultOptions;)Lai/fal/client/Output;

    move-result-object p1

    return-object p1
.end method
