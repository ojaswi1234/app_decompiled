.class Lai/fal/client/queue/QueueClientImpl$1;
.super Lokhttp3/sse/EventSourceListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/fal/client/queue/QueueClientImpl;->subscribeToStatus(Ljava/lang/String;Lai/fal/client/queue/QueueSubscribeOptions;)Lai/fal/client/queue/QueueStatus$Completed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private currentStatus:Lai/fal/client/queue/QueueStatus$StatusUpdate;

.field final synthetic this$0:Lai/fal/client/queue/QueueClientImpl;

.field final synthetic val$future:Ljava/util/concurrent/CompletableFuture;

.field final synthetic val$options:Lai/fal/client/queue/QueueSubscribeOptions;


# direct methods
.method public constructor <init>(Lai/fal/client/queue/QueueClientImpl;Lai/fal/client/queue/QueueSubscribeOptions;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lai/fal/client/queue/QueueClientImpl$1;->this$0:Lai/fal/client/queue/QueueClientImpl;

    iput-object p2, p0, Lai/fal/client/queue/QueueClientImpl$1;->val$options:Lai/fal/client/queue/QueueSubscribeOptions;

    iput-object p3, p0, Lai/fal/client/queue/QueueClientImpl$1;->val$future:Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p0}, Lokhttp3/sse/EventSourceListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/sse/EventSource;)V
    .locals 4
    .param p1    # Lokhttp3/sse/EventSource;
        .annotation runtime Ljakarta/annotation/Nonnull;
        .end annotation
    .end param

    iget-object p1, p0, Lai/fal/client/queue/QueueClientImpl$1;->currentStatus:Lai/fal/client/queue/QueueStatus$StatusUpdate;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lai/fal/client/queue/QueueStatus$Completed;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lai/fal/client/queue/QueueClientImpl$1;->val$future:Ljava/util/concurrent/CompletableFuture;

    check-cast p1, Lai/fal/client/queue/QueueStatus$Completed;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lai/fal/client/queue/QueueClientImpl$1;->val$future:Ljava/util/concurrent/CompletableFuture;

    new-instance v0, Lai/fal/client/exception/FalException;

    iget-object v1, p0, Lai/fal/client/queue/QueueClientImpl$1;->currentStatus:Lai/fal/client/queue/QueueStatus$StatusUpdate;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Streaming closed with invalid state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lai/fal/client/queue/QueueClientImpl$1;->val$options:Lai/fal/client/queue/QueueSubscribeOptions;

    invoke-virtual {v2}, Lai/fal/client/queue/QueueSubscribeOptions;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lai/fal/client/exception/FalException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onEvent(Lokhttp3/sse/EventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lokhttp3/sse/EventSource;
        .annotation runtime Ljakarta/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljakarta/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljakarta/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljakarta/annotation/Nonnull;
        .end annotation
    .end param

    iget-object p1, p0, Lai/fal/client/queue/QueueClientImpl$1;->this$0:Lai/fal/client/queue/QueueClientImpl;

    invoke-static {p1}, Lai/fal/client/queue/QueueClientImpl;->a(Lai/fal/client/queue/QueueClientImpl;)Lai/fal/client/http/HttpClient;

    move-result-object p1

    const-class p2, Lcom/google/gson/JsonObject;

    invoke-virtual {p1, p4, p2}, Lai/fal/client/http/HttpClient;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    iget-object p2, p0, Lai/fal/client/queue/QueueClientImpl$1;->this$0:Lai/fal/client/queue/QueueClientImpl;

    invoke-static {p2}, Lai/fal/client/queue/QueueClientImpl;->a(Lai/fal/client/queue/QueueClientImpl;)Lai/fal/client/http/HttpClient;

    move-result-object p2

    invoke-static {p1}, Lai/fal/client/queue/QueueStatus;->resolveType(Lcom/google/gson/JsonObject;)Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lai/fal/client/http/HttpClient;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/fal/client/queue/QueueStatus$StatusUpdate;

    iget-object p2, p0, Lai/fal/client/queue/QueueClientImpl$1;->val$options:Lai/fal/client/queue/QueueSubscribeOptions;

    invoke-virtual {p2}, Lai/fal/client/queue/QueueSubscribeOptions;->getOnQueueUpdate()Ljava/util/function/Consumer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lai/fal/client/queue/QueueClientImpl$1;->currentStatus:Lai/fal/client/queue/QueueStatus$StatusUpdate;

    return-void
.end method

.method public onFailure(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 0
    .param p1    # Lokhttp3/sse/EventSource;
        .annotation runtime Ljakarta/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljakarta/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lokhttp3/Response;
        .annotation runtime Ljakarta/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lai/fal/client/queue/QueueClientImpl$1;->val$future:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method
