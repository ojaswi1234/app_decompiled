.class public Lai/fal/client/AsyncFalClientImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/fal/client/AsyncFalClient;


# instance fields
.field private final httpClient:Lai/fal/client/http/HttpClient;

.field private final queueClient:Lai/fal/client/queue/AsyncQueueClient;


# direct methods
.method public constructor <init>(Lai/fal/client/ClientConfig;)V
    .locals 2

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

    iput-object v1, p0, Lai/fal/client/AsyncFalClientImpl;->httpClient:Lai/fal/client/http/HttpClient;

    new-instance p1, Lai/fal/client/queue/AsyncQueueClientImpl;

    invoke-direct {p1, v1}, Lai/fal/client/queue/AsyncQueueClientImpl;-><init>(Lai/fal/client/http/HttpClient;)V

    iput-object p1, p0, Lai/fal/client/AsyncFalClientImpl;->queueClient:Lai/fal/client/queue/AsyncQueueClient;

    return-void
.end method

.method public static synthetic a(Lai/fal/client/AsyncFalClientImpl;Ljava/lang/String;Lai/fal/client/SubscribeOptions;Lai/fal/client/queue/QueueStatus$Completed;)Ljava/util/concurrent/CompletionStage;
    .locals 1

    iget-object p0, p0, Lai/fal/client/AsyncFalClientImpl;->queueClient:Lai/fal/client/queue/AsyncQueueClient;

    invoke-static {}, Lai/fal/client/queue/QueueResultOptions;->builder()Lai/fal/client/queue/QueueResultOptions$QueueResultOptionsBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lai/fal/client/queue/QueueStatus$BaseStatusUpdate;->getRequestId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lai/fal/client/queue/QueueResultOptions$QueueResultOptionsBuilder;->requestId(Ljava/lang/String;)Lai/fal/client/queue/QueueResultOptions$QueueResultOptionsBuilder;

    move-result-object p3

    invoke-virtual {p2}, Lai/fal/client/SubscribeOptions;->getResultType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Lai/fal/client/queue/QueueResultOptions$QueueResultOptionsBuilder;->resultType(Ljava/lang/Class;)Lai/fal/client/queue/QueueResultOptions$QueueResultOptionsBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lai/fal/client/queue/QueueResultOptions$QueueResultOptionsBuilder;->build()Lai/fal/client/queue/QueueResultOptions;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lai/fal/client/queue/AsyncQueueClient;->result(Ljava/lang/String;Lai/fal/client/queue/QueueResultOptions;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lai/fal/client/AsyncFalClientImpl;Ljava/lang/String;Lai/fal/client/SubscribeOptions;Lai/fal/client/queue/QueueStatus$InQueue;)Ljava/util/concurrent/CompletionStage;
    .locals 1

    iget-object p0, p0, Lai/fal/client/AsyncFalClientImpl;->queueClient:Lai/fal/client/queue/AsyncQueueClient;

    invoke-static {}, Lai/fal/client/queue/QueueSubscribeOptions;->builder()Lai/fal/client/queue/QueueSubscribeOptions$QueueSubscribeOptionsBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lai/fal/client/queue/QueueStatus$BaseStatusUpdate;->getRequestId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lai/fal/client/queue/QueueSubscribeOptions$QueueSubscribeOptionsBuilder;->requestId(Ljava/lang/String;)Lai/fal/client/queue/QueueSubscribeOptions$QueueSubscribeOptionsBuilder;

    move-result-object p3

    invoke-virtual {p2}, Lai/fal/client/SubscribeOptions;->getLogs()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, v0}, Lai/fal/client/queue/QueueSubscribeOptions$QueueSubscribeOptionsBuilder;->logs(Ljava/lang/Boolean;)Lai/fal/client/queue/QueueSubscribeOptions$QueueSubscribeOptionsBuilder;

    move-result-object p3

    invoke-virtual {p2}, Lai/fal/client/SubscribeOptions;->getOnQueueUpdate()Ljava/util/function/Consumer;

    move-result-object p2

    invoke-virtual {p3, p2}, Lai/fal/client/queue/QueueSubscribeOptions$QueueSubscribeOptionsBuilder;->onQueueUpdate(Ljava/util/function/Consumer;)Lai/fal/client/queue/QueueSubscribeOptions$QueueSubscribeOptionsBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lai/fal/client/queue/QueueSubscribeOptions$QueueSubscribeOptionsBuilder;->build()Lai/fal/client/queue/QueueSubscribeOptions;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lai/fal/client/queue/AsyncQueueClient;->subscribeToStatus(Ljava/lang/String;Lai/fal/client/queue/QueueSubscribeOptions;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lai/fal/client/AsyncFalClientImpl;Lai/fal/client/RunOptions;Lokhttp3/Response;)Lai/fal/client/Output;
    .locals 0

    iget-object p0, p0, Lai/fal/client/AsyncFalClientImpl;->httpClient:Lai/fal/client/http/HttpClient;

    invoke-virtual {p1}, Lai/fal/client/RunOptions;->getResultType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lai/fal/client/http/HttpClient;->wrapInResult(Lokhttp3/Response;Ljava/lang/Class;)Lai/fal/client/Output;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public queue()Lai/fal/client/queue/AsyncQueueClient;
    .locals 1

    iget-object v0, p0, Lai/fal/client/AsyncFalClientImpl;->queueClient:Lai/fal/client/queue/AsyncQueueClient;

    return-object v0
.end method

.method public run(Ljava/lang/String;Lai/fal/client/RunOptions;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lai/fal/client/RunOptions<",
            "TO;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lai/fal/client/Output<",
            "TO;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://fal.run/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lai/fal/client/AsyncFalClientImpl;->httpClient:Lai/fal/client/http/HttpClient;

    invoke-virtual {v0, p1, p2}, Lai/fal/client/http/HttpClient;->prepareRequest(Ljava/lang/String;Lai/fal/client/ApiOptions;)Lokhttp3/Request;

    move-result-object p1

    iget-object v0, p0, Lai/fal/client/AsyncFalClientImpl;->httpClient:Lai/fal/client/http/HttpClient;

    invoke-virtual {v0, p1}, Lai/fal/client/http/HttpClient;->executeRequestAsync(Lokhttp3/Request;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance v0, Lr/c;

    invoke-direct {v0, p0, p2}, Lr/c;-><init>(Lai/fal/client/AsyncFalClientImpl;Lai/fal/client/RunOptions;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Ljava/lang/String;Lai/fal/client/SubscribeOptions;)Ljava/util/concurrent/CompletableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lai/fal/client/SubscribeOptions<",
            "TO;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lai/fal/client/Output<",
            "TO;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lai/fal/client/AsyncFalClientImpl;->queueClient:Lai/fal/client/queue/AsyncQueueClient;

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

    invoke-interface {v0, p1, v1}, Lai/fal/client/queue/AsyncQueueClient;->submit(Ljava/lang/String;Lai/fal/client/queue/QueueSubmitOptions;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lr/a;

    invoke-direct {v1, p0, p1, p2}, Lr/a;-><init>(Lai/fal/client/AsyncFalClientImpl;Ljava/lang/String;Lai/fal/client/SubscribeOptions;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenCompose(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lr/b;

    invoke-direct {v1, p0, p1, p2}, Lr/b;-><init>(Lai/fal/client/AsyncFalClientImpl;Ljava/lang/String;Lai/fal/client/SubscribeOptions;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenCompose(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method
