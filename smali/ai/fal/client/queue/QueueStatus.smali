.class public interface abstract Lai/fal/client/queue/QueueStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/fal/client/queue/QueueStatus$Status;,
        Lai/fal/client/queue/QueueStatus$InQueue;,
        Lai/fal/client/queue/QueueStatus$InProgress;,
        Lai/fal/client/queue/QueueStatus$Completed;,
        Lai/fal/client/queue/QueueStatus$BaseStatusUpdate;,
        Lai/fal/client/queue/QueueStatus$StatusUpdate;
    }
.end annotation


# direct methods
.method public static resolveType(Lcom/google/gson/JsonObject;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lai/fal/client/queue/QueueStatus$StatusUpdate;",
            ">;"
        }
    .end annotation

    const-string v0, "status"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lai/fal/client/queue/QueueStatus$Status;->IN_QUEUE:Lai/fal/client/queue/QueueStatus$Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Lai/fal/client/queue/QueueStatus$InQueue;

    return-object p0

    :cond_0
    sget-object v0, Lai/fal/client/queue/QueueStatus$Status;->IN_PROGRESS:Lai/fal/client/queue/QueueStatus$Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Lai/fal/client/queue/QueueStatus$InProgress;

    return-object p0

    :cond_1
    sget-object v0, Lai/fal/client/queue/QueueStatus$Status;->COMPLETED:Lai/fal/client/queue/QueueStatus$Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p0, Lai/fal/client/queue/QueueStatus$Completed;

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
