.class public interface abstract Lai/fal/client/queue/QueueClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract result(Ljava/lang/String;Lai/fal/client/queue/QueueResultOptions;)Lai/fal/client/Output;
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
.end method

.method public abstract status(Ljava/lang/String;Lai/fal/client/queue/QueueStatusOptions;)Lai/fal/client/queue/QueueStatus$StatusUpdate;
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
.end method

.method public abstract submit(Ljava/lang/String;Lai/fal/client/queue/QueueSubmitOptions;)Lai/fal/client/queue/QueueStatus$InQueue;
    .annotation runtime Ljakarta/annotation/Nonnull;
    .end annotation
.end method

.method public abstract subscribeToStatus(Ljava/lang/String;Lai/fal/client/queue/QueueSubscribeOptions;)Lai/fal/client/queue/QueueStatus$Completed;
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
.end method
