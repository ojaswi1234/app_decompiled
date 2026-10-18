.class public final Lcom/realsil/sdk/bbpro/c/c;
.super Lcom/realsil/sdk/bbpro/profile/AppReq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/bbpro/c/c$b;
    }
.end annotation


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/realsil/sdk/bbpro/profile/AppReq;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/realsil/sdk/bbpro/c/c;->a:[B

    return-void
.end method

.method public synthetic constructor <init>([BLcom/realsil/sdk/bbpro/c/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/realsil/sdk/bbpro/c/c;-><init>([B)V

    return-void
.end method


# virtual methods
.method public encode()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;
    .locals 4

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/c/c;->a:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-array v3, v2, [B

    if-lez v2, :cond_1

    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    new-instance v0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/c/c;->getCommandId()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/c/c;->getEventId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->eventId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    return-object v0
.end method

.method public getCommandId()I
    .locals 1

    const v0, 0x8434

    return v0
.end method

.method public getEventId()I
    .locals 1

    const v0, 0x8434

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/c/c;->getCommandId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ExchangeAuthDataReq(0x%04X) {"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/c/c;->a:[B

    invoke-static {v1}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n\tauthData=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
