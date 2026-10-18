.class public Lai/fal/client/queue/QueueStatus$InQueue;
.super Lai/fal/client/queue/QueueStatus$BaseStatusUpdate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/fal/client/queue/QueueStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InQueue"
.end annotation


# instance fields
.field private queuePosition:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "queue_position"
    .end annotation

    .annotation runtime Ljakarta/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljakarta/annotation/Nonnull;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    invoke-direct {p0}, Lai/fal/client/queue/QueueStatus$BaseStatusUpdate;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lai/fal/client/queue/QueueStatus$InQueue;->queuePosition:Ljava/lang/Integer;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "queuePosition is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    instance-of p1, p1, Lai/fal/client/queue/QueueStatus$InQueue;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/fal/client/queue/QueueStatus$InQueue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lai/fal/client/queue/QueueStatus$InQueue;

    invoke-virtual {v1, p0}, Lai/fal/client/queue/QueueStatus$InQueue;->canEqual(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, Lai/fal/client/queue/QueueStatus$BaseStatusUpdate;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lai/fal/client/queue/QueueStatus$InQueue;->getQueuePosition()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Lai/fal/client/queue/QueueStatus$InQueue;->getQueuePosition()Ljava/lang/Integer;

    move-result-object v1

    if-nez p1, :cond_4

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    return v2

    :cond_5
    return v0
.end method

.method public getQueuePosition()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljakarta/annotation/Nonnull;
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lai/fal/client/queue/QueueStatus$InQueue;->queuePosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    invoke-super {p0}, Lai/fal/client/queue/QueueStatus$BaseStatusUpdate;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lai/fal/client/queue/QueueStatus$InQueue;->getQueuePosition()Ljava/lang/Integer;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_0

    const/16 v1, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public setQueuePosition(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljakarta/annotation/Nonnull;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lai/fal/client/queue/QueueStatus$InQueue;->queuePosition:Ljava/lang/Integer;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "queuePosition is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    invoke-super {p0}, Lai/fal/client/queue/QueueStatus$BaseStatusUpdate;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lai/fal/client/queue/QueueStatus$InQueue;->getQueuePosition()Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QueueStatus.InQueue(super="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", queuePosition="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
