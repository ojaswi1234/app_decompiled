.class public interface abstract Lai/fal/client/queue/AsyncQueueClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract result(Ljava/lang/String;Lai/fal/client/queue/QueueResultOptions;)Ljava/util/concurrent/CompletableFuture;
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
            "Ljava/util/concurrent/CompletableFuture<",
            "Lai/fal/client/Output<",
            "TO;>;>;"
        }
    .end annotation

    .annotation runtime Ljakarta/annotation/Nonnull;
    .end annotation
.end method

.method public abstract status(Ljava/lang/String;Lai/fal/client/queue/QueueStatusOptions;)Ljava/util/concurrent/CompletableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljakarta/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lai/fal/client/queue/QueueStatusOptions;
        .annotation runtime Ljakarta/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lai/fal/client/queue/QueueStatusOptions;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lai/fal/client/queue/QueueStatus$StatusUpdate;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljakarta/annotation/Nonnull;
    .end annotation
.end method

.method public abstract submit(Ljava/lang/String;Lai/fal/client/queue/QueueSubmitOptions;)Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lai/fal/client/queue/QueueSubmitOptions;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lai/fal/client/queue/QueueStatus$InQueue;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljakarta/annotation/Nonnull;
    .end annotation
.end method

.method public abstract subscribeToStatus(Ljava/lang/String;Lai/fal/client/queue/QueueSubscribeOptions;)Ljava/util/concurrent/CompletableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljakarta/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lai/fal/client/queue/QueueSubscribeOptions;
        .annotation runtime Ljakarta/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lai/fal/client/queue/QueueSubscribeOptions;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lai/fal/client/queue/QueueStatus$Completed;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljakarta/annotation/Nonnull;
    .end annotation
.end method
