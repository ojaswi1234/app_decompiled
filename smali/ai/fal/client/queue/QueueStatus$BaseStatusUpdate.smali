.class public Lai/fal/client/queue/QueueStatus$BaseStatusUpdate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/fal/client/queue/QueueStatus$StatusUpdate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/fal/client/queue/QueueStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseStatusUpdate"
.end annotation


# instance fields
.field protected cancelUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancel_url"
    .end annotation

    .annotation runtime Ljakarta/annotation/Nonnull;
    .end annotation
.end field

.field protected requestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_id"
    .end annotation

    .annotation runtime Ljakarta/annotation/Nonnull;
    .end annotation
.end field

.field protected responseUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "response_url"
    .end annotation

    .annotation runtime Ljakarta/annotation/Nonnull;
    .end annotation
.end field

.field protected status:Lai/fal/client/queue/QueueStatus$Status;
    .annotation runtime Ljakarta/annotation/Nonnull;
    .end annotation
.end field

.field protected statusUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_url"
    .end annotation

    .annotation runtime Ljakarta/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    instance-of p1, p1, Lai/fal/client/queue/QueueStatus$BaseStatusUpdate;

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
    instance-of v1, p1, Lai/fal/client/queue/QueueStatus$BaseStatusUpdate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/fal/client/queue/QueueStatus$BaseStatusUpdate;

    invoke-virtual {p1, p0}, Lai/fal/client/queue/QueueStatus$BaseStatusUpdate;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lai/fal/client/queue/QueueStatus$BaseStatusUpdate;->getStatus()Lai/fal/client/queue/QueueStatus$Status;

    move-result-object v1

    invoke-virtual {p1}, Lai/fal/client/queue/QueueStatus$BaseStatusUpdate;->getStatus()Lai/fal/client/queue/QueueStatus$Status;

    move-result-object v3

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    invoke-virtual {p0}, Lai/fal/client/queue/QueueStatus$BaseStatusUpdate;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lai/fal/client/queue/QueueStatus$BaseStatusUpdate;->getRequestId()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    invoke-virtual {p0}, Lai/fal/client/queue/QueueStatus$BaseStatusUpdate;->getStatusUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lai/fal/client/queue/QueueStatus$BaseStatusUpdate;->getStatusUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_2
    return v2

    :cond_8
    invoke-virtual {p0}, Lai/fal/client/queue/QueueStatus$BaseStatusUpdate;->getResponseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lai/fal/client/queue/QueueStatus$BaseStatusUpdate;->getResponseUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_9

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_3
    return v2

    :cond_a
    invoke-virtual {p0}, Lai/fal/client/queue/QueueStatus$BaseStatusUpdate;->getCancelUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lai/fal/client/queue/QueueStatus$BaseStatusUpdate;->getCancelUrl()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_b

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    :goto_4
    return v2

    :cond_c
    return v0
.end method

.method public getCancelUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljakarta/annotation/Nonnull;
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lai/fal/client/queue/QueueStatus$BaseStatusUpdate;->cancelUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljakarta/annotation/Nonnull;
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lai/fal/client/queue/QueueStatus$BaseStatusUpdate;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljakarta/annotation/Nonnull;
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lai/fal/client/queue/QueueStatus$BaseStatusUpdate;->responseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lai/fal/client/queue/QueueStatus$Status;
    .locals 1
    .annotation runtime Ljakarta/annotation/Nonnull;
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lai/fal/client/queue/QueueStatus$BaseStatusUpdate;->status:Lai/fal/client/queue/QueueStatus$Status;

    return-object v0
.end method

.method public getStatusUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljakarta/annotation/Nonnull;
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lai/fal/client/queue/QueueStatus$BaseStatusUpdate;->statusUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    invoke-virtual {p0}, Lai/fal/client/queue/QueueStatus$BaseStatusUpdate;->getStatus()Lai/fal/client/queue/QueueStatus$Status;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x3b

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lai/fal/client/queue/QueueStatus$BaseStatusUpdate;->getRequestId()Ljava/lang/String;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lai/fal/client/queue/QueueStatus$BaseStatusUpdate;->getStatusUrl()Ljava/lang/String;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lai/fal/client/queue/QueueStatus$BaseStatusUpdate;->getResponseUrl()Ljava/lang/String;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lai/fal/client/queue/QueueStatus$BaseStatusUpdate;->getCancelUrl()Ljava/lang/String;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public setCancelUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljakarta/annotation/Nonnull;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lai/fal/client/queue/QueueStatus$BaseStatusUpdate;->cancelUrl:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cancelUrl is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljakarta/annotation/Nonnull;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lai/fal/client/queue/QueueStatus$BaseStatusUpdate;->requestId:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "requestId is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setResponseUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljakarta/annotation/Nonnull;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lai/fal/client/queue/QueueStatus$BaseStatusUpdate;->responseUrl:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "responseUrl is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStatus(Lai/fal/client/queue/QueueStatus$Status;)V
    .locals 1
    .param p1    # Lai/fal/client/queue/QueueStatus$Status;
        .annotation runtime Ljakarta/annotation/Nonnull;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lai/fal/client/queue/QueueStatus$BaseStatusUpdate;->status:Lai/fal/client/queue/QueueStatus$Status;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "status is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStatusUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljakarta/annotation/Nonnull;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lai/fal/client/queue/QueueStatus$BaseStatusUpdate;->statusUrl:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "statusUrl is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Llombok/Generated;
    .end annotation

    invoke-virtual {p0}, Lai/fal/client/queue/QueueStatus$BaseStatusUpdate;->getStatus()Lai/fal/client/queue/QueueStatus$Status;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lai/fal/client/queue/QueueStatus$BaseStatusUpdate;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lai/fal/client/queue/QueueStatus$BaseStatusUpdate;->getStatusUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lai/fal/client/queue/QueueStatus$BaseStatusUpdate;->getResponseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lai/fal/client/queue/QueueStatus$BaseStatusUpdate;->getCancelUrl()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QueueStatus.BaseStatusUpdate(status="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", statusUrl="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", responseUrl="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cancelUrl="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
