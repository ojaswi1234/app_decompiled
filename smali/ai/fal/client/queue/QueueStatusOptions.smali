.class public Lai/fal/client/queue/QueueStatusOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/fal/client/ApiOptions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/fal/client/queue/QueueStatusOptions$QueueStatusOptionsBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/fal/client/ApiOptions<",
        "Lai/fal/client/queue/QueueStatus;",
        ">;"
    }
.end annotation


# instance fields
.field private final input:Lcom/google/gson/JsonNull;
    .annotation runtime Ljakarta/annotation/Nonnull;
    .end annotation
.end field

.field private final logs:Ljava/lang/Boolean;
    .annotation runtime Ljakarta/annotation/Nullable;
    .end annotation
.end field

.field private final requestId:Ljava/lang/String;
    .annotation runtime Ljakarta/annotation/Nonnull;
    .end annotation
.end field

.field private final resultType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lai/fal/client/queue/QueueStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljakarta/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljakarta/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Ljakarta/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    iput-object v0, p0, Lai/fal/client/queue/QueueStatusOptions;->input:Lcom/google/gson/JsonNull;

    const-class v0, Lai/fal/client/queue/QueueStatus;

    iput-object v0, p0, Lai/fal/client/queue/QueueStatusOptions;->resultType:Ljava/lang/Class;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lai/fal/client/queue/QueueStatusOptions;->requestId:Ljava/lang/String;

    iput-object p2, p0, Lai/fal/client/queue/QueueStatusOptions;->logs:Ljava/lang/Boolean;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "requestId is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static builder()Lai/fal/client/queue/QueueStatusOptions$QueueStatusOptionsBuilder;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    new-instance v0, Lai/fal/client/queue/QueueStatusOptions$QueueStatusOptionsBuilder;

    invoke-direct {v0}, Lai/fal/client/queue/QueueStatusOptions$QueueStatusOptionsBuilder;-><init>()V

    return-object v0
.end method

.method public static withRequestId(Ljava/lang/String;)Lai/fal/client/queue/QueueStatusOptions;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljakarta/annotation/Nonnull;
        .end annotation
    .end param

    invoke-static {}, Lai/fal/client/queue/QueueStatusOptions;->builder()Lai/fal/client/queue/QueueStatusOptions$QueueStatusOptionsBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lai/fal/client/queue/QueueStatusOptions$QueueStatusOptionsBuilder;->requestId(Ljava/lang/String;)Lai/fal/client/queue/QueueStatusOptions$QueueStatusOptionsBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lai/fal/client/queue/QueueStatusOptions$QueueStatusOptionsBuilder;->build()Lai/fal/client/queue/QueueStatusOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    instance-of p1, p1, Lai/fal/client/queue/QueueStatusOptions;

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
    instance-of v1, p1, Lai/fal/client/queue/QueueStatusOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/fal/client/queue/QueueStatusOptions;

    invoke-virtual {p1, p0}, Lai/fal/client/queue/QueueStatusOptions;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lai/fal/client/queue/QueueStatusOptions;->getLogs()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lai/fal/client/queue/QueueStatusOptions;->getLogs()Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lai/fal/client/queue/QueueStatusOptions;->getInput()Lcom/google/gson/JsonNull;

    move-result-object v1

    invoke-virtual {p1}, Lai/fal/client/queue/QueueStatusOptions;->getInput()Lcom/google/gson/JsonNull;

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
    invoke-virtual {p0}, Lai/fal/client/queue/QueueStatusOptions;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lai/fal/client/queue/QueueStatusOptions;->getRequestId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lai/fal/client/queue/QueueStatusOptions;->getResultType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lai/fal/client/queue/QueueStatusOptions;->getResultType()Ljava/lang/Class;

    move-result-object p1

    if-nez v1, :cond_9

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :goto_3
    return v2

    :cond_a
    return v0
.end method

.method public getHttpMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "GET"

    return-object v0
.end method

.method public getInput()Lcom/google/gson/JsonNull;
    .locals 1
    .annotation runtime Ljakarta/annotation/Nonnull;
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 2
    iget-object v0, p0, Lai/fal/client/queue/QueueStatusOptions;->input:Lcom/google/gson/JsonNull;

    return-object v0
.end method

.method public bridge synthetic getInput()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljakarta/annotation/Nonnull;
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lai/fal/client/queue/QueueStatusOptions;->getInput()Lcom/google/gson/JsonNull;

    move-result-object v0

    return-object v0
.end method

.method public getLogs()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Ljakarta/annotation/Nullable;
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lai/fal/client/queue/QueueStatusOptions;->logs:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljakarta/annotation/Nonnull;
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lai/fal/client/queue/QueueStatusOptions;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getResultType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lai/fal/client/queue/QueueStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljakarta/annotation/Nonnull;
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lai/fal/client/queue/QueueStatusOptions;->resultType:Ljava/lang/Class;

    return-object v0
.end method

.method public hashCode()I
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    invoke-virtual {p0}, Lai/fal/client/queue/QueueStatusOptions;->getLogs()Ljava/lang/Boolean;

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

    invoke-virtual {p0}, Lai/fal/client/queue/QueueStatusOptions;->getInput()Lcom/google/gson/JsonNull;

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

    invoke-virtual {p0}, Lai/fal/client/queue/QueueStatusOptions;->getRequestId()Ljava/lang/String;

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

    invoke-virtual {p0}, Lai/fal/client/queue/QueueStatusOptions;->getResultType()Ljava/lang/Class;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Llombok/Generated;
    .end annotation

    invoke-virtual {p0}, Lai/fal/client/queue/QueueStatusOptions;->getInput()Lcom/google/gson/JsonNull;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lai/fal/client/queue/QueueStatusOptions;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lai/fal/client/queue/QueueStatusOptions;->getLogs()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lai/fal/client/queue/QueueStatusOptions;->getResultType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QueueStatusOptions(input="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resultType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
