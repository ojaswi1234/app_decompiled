.class public Lai/fal/client/type/RequestLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/fal/client/type/RequestLog$LogLabels;,
        Lai/fal/client/type/RequestLog$Level;
    }
.end annotation


# instance fields
.field private final labels:Lai/fal/client/type/RequestLog$LogLabels;
    .annotation runtime Ljakarta/annotation/Nonnull;
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Ljakarta/annotation/Nonnull;
    .end annotation
.end field

.field private final timestamp:Ljava/lang/String;
    .annotation runtime Ljakarta/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lai/fal/client/type/RequestLog$LogLabels;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljakarta/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljakarta/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lai/fal/client/type/RequestLog$LogLabels;
        .annotation runtime Ljakarta/annotation/Nonnull;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lai/fal/client/type/RequestLog;->message:Ljava/lang/String;

    iput-object p2, p0, Lai/fal/client/type/RequestLog;->timestamp:Ljava/lang/String;

    iput-object p3, p0, Lai/fal/client/type/RequestLog;->labels:Lai/fal/client/type/RequestLog$LogLabels;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "labels is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "timestamp is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "message is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    instance-of p1, p1, Lai/fal/client/type/RequestLog;

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
    instance-of v1, p1, Lai/fal/client/type/RequestLog;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/fal/client/type/RequestLog;

    invoke-virtual {p1, p0}, Lai/fal/client/type/RequestLog;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lai/fal/client/type/RequestLog;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lai/fal/client/type/RequestLog;->getMessage()Ljava/lang/String;

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
    invoke-virtual {p0}, Lai/fal/client/type/RequestLog;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lai/fal/client/type/RequestLog;->getTimestamp()Ljava/lang/String;

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
    invoke-virtual {p0}, Lai/fal/client/type/RequestLog;->getLabels()Lai/fal/client/type/RequestLog$LogLabels;

    move-result-object v1

    invoke-virtual {p1}, Lai/fal/client/type/RequestLog;->getLabels()Lai/fal/client/type/RequestLog$LogLabels;

    move-result-object p1

    if-nez v1, :cond_7

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_2
    return v2

    :cond_8
    return v0
.end method

.method public getLabels()Lai/fal/client/type/RequestLog$LogLabels;
    .locals 1
    .annotation runtime Ljakarta/annotation/Nonnull;
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lai/fal/client/type/RequestLog;->labels:Lai/fal/client/type/RequestLog$LogLabels;

    return-object v0
.end method

.method public getLevel()Lai/fal/client/type/RequestLog$Level;
    .locals 1

    iget-object v0, p0, Lai/fal/client/type/RequestLog;->labels:Lai/fal/client/type/RequestLog$LogLabels;

    invoke-virtual {v0}, Lai/fal/client/type/RequestLog$LogLabels;->getLevel()Lai/fal/client/type/RequestLog$Level;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljakarta/annotation/Nonnull;
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lai/fal/client/type/RequestLog;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljakarta/annotation/Nonnull;
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lai/fal/client/type/RequestLog;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    invoke-virtual {p0}, Lai/fal/client/type/RequestLog;->getMessage()Ljava/lang/String;

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

    invoke-virtual {p0}, Lai/fal/client/type/RequestLog;->getTimestamp()Ljava/lang/String;

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

    invoke-virtual {p0}, Lai/fal/client/type/RequestLog;->getLabels()Lai/fal/client/type/RequestLog$LogLabels;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Llombok/Generated;
    .end annotation

    invoke-virtual {p0}, Lai/fal/client/type/RequestLog;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lai/fal/client/type/RequestLog;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lai/fal/client/type/RequestLog;->getLabels()Lai/fal/client/type/RequestLog$LogLabels;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RequestLog(message="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", labels="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
