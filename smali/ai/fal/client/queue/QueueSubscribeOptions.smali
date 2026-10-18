.class public Lai/fal/client/queue/QueueSubscribeOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/fal/client/ApiOptions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/fal/client/queue/QueueSubscribeOptions$QueueSubscribeOptionsBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/fal/client/ApiOptions<",
        "Lai/fal/client/queue/QueueStatus$Completed;",
        ">;"
    }
.end annotation


# instance fields
.field private final input:Lcom/google/gson/JsonNull;

.field private final logs:Ljava/lang/Boolean;

.field private final onQueueUpdate:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lai/fal/client/queue/QueueStatus$StatusUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final requestId:Ljava/lang/String;

.field private final resultType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lai/fal/client/queue/QueueStatus$Completed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/function/Consumer<",
            "Lai/fal/client/queue/QueueStatus$StatusUpdate;",
            ">;)V"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    iput-object v0, p0, Lai/fal/client/queue/QueueSubscribeOptions;->input:Lcom/google/gson/JsonNull;

    const-class v0, Lai/fal/client/queue/QueueStatus$Completed;

    iput-object v0, p0, Lai/fal/client/queue/QueueSubscribeOptions;->resultType:Ljava/lang/Class;

    iput-object p1, p0, Lai/fal/client/queue/QueueSubscribeOptions;->requestId:Ljava/lang/String;

    iput-object p2, p0, Lai/fal/client/queue/QueueSubscribeOptions;->logs:Ljava/lang/Boolean;

    iput-object p3, p0, Lai/fal/client/queue/QueueSubscribeOptions;->onQueueUpdate:Ljava/util/function/Consumer;

    return-void
.end method

.method public static builder()Lai/fal/client/queue/QueueSubscribeOptions$QueueSubscribeOptionsBuilder;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    new-instance v0, Lai/fal/client/queue/QueueSubscribeOptions$QueueSubscribeOptionsBuilder;

    invoke-direct {v0}, Lai/fal/client/queue/QueueSubscribeOptions$QueueSubscribeOptionsBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    instance-of p1, p1, Lai/fal/client/queue/QueueSubscribeOptions;

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
    instance-of v1, p1, Lai/fal/client/queue/QueueSubscribeOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/fal/client/queue/QueueSubscribeOptions;

    invoke-virtual {p1, p0}, Lai/fal/client/queue/QueueSubscribeOptions;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lai/fal/client/queue/QueueSubscribeOptions;->getLogs()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lai/fal/client/queue/QueueSubscribeOptions;->getLogs()Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lai/fal/client/queue/QueueSubscribeOptions;->getInput()Lcom/google/gson/JsonNull;

    move-result-object v1

    invoke-virtual {p1}, Lai/fal/client/queue/QueueSubscribeOptions;->getInput()Lcom/google/gson/JsonNull;

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
    invoke-virtual {p0}, Lai/fal/client/queue/QueueSubscribeOptions;->getResultType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lai/fal/client/queue/QueueSubscribeOptions;->getResultType()Ljava/lang/Class;

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
    invoke-virtual {p0}, Lai/fal/client/queue/QueueSubscribeOptions;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lai/fal/client/queue/QueueSubscribeOptions;->getRequestId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lai/fal/client/queue/QueueSubscribeOptions;->getOnQueueUpdate()Ljava/util/function/Consumer;

    move-result-object v1

    invoke-virtual {p1}, Lai/fal/client/queue/QueueSubscribeOptions;->getOnQueueUpdate()Ljava/util/function/Consumer;

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

.method public getHttpMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "GET"

    return-object v0
.end method

.method public getInput()Lcom/google/gson/JsonNull;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lai/fal/client/queue/QueueSubscribeOptions;->input:Lcom/google/gson/JsonNull;

    return-object v0
.end method

.method public bridge synthetic getInput()Ljava/lang/Object;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lai/fal/client/queue/QueueSubscribeOptions;->getInput()Lcom/google/gson/JsonNull;

    move-result-object v0

    return-object v0
.end method

.method public getLogs()Ljava/lang/Boolean;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lai/fal/client/queue/QueueSubscribeOptions;->logs:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getOnQueueUpdate()Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Lai/fal/client/queue/QueueStatus$StatusUpdate;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lai/fal/client/queue/QueueSubscribeOptions;->onQueueUpdate:Ljava/util/function/Consumer;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lai/fal/client/queue/QueueSubscribeOptions;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getResultType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lai/fal/client/queue/QueueStatus$Completed;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lai/fal/client/queue/QueueSubscribeOptions;->resultType:Ljava/lang/Class;

    return-object v0
.end method

.method public hashCode()I
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    invoke-virtual {p0}, Lai/fal/client/queue/QueueSubscribeOptions;->getLogs()Ljava/lang/Boolean;

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

    invoke-virtual {p0}, Lai/fal/client/queue/QueueSubscribeOptions;->getInput()Lcom/google/gson/JsonNull;

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

    invoke-virtual {p0}, Lai/fal/client/queue/QueueSubscribeOptions;->getResultType()Ljava/lang/Class;

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

    invoke-virtual {p0}, Lai/fal/client/queue/QueueSubscribeOptions;->getRequestId()Ljava/lang/String;

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

    invoke-virtual {p0}, Lai/fal/client/queue/QueueSubscribeOptions;->getOnQueueUpdate()Ljava/util/function/Consumer;

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

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Llombok/Generated;
    .end annotation

    invoke-virtual {p0}, Lai/fal/client/queue/QueueSubscribeOptions;->getInput()Lcom/google/gson/JsonNull;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lai/fal/client/queue/QueueSubscribeOptions;->getResultType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lai/fal/client/queue/QueueSubscribeOptions;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lai/fal/client/queue/QueueSubscribeOptions;->getLogs()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Lai/fal/client/queue/QueueSubscribeOptions;->getOnQueueUpdate()Ljava/util/function/Consumer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QueueSubscribeOptions(input="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resultType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logs="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onQueueUpdate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
