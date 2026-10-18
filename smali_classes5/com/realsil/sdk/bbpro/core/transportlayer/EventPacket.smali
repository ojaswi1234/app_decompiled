.class public Lcom/realsil/sdk/bbpro/core/transportlayer/EventPacket;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public mEventParams:[B

.field public paramsLen:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/EventPacket;->paramsLen:I

    return-void
.end method

.method public static builderPacket([B)Lcom/realsil/sdk/bbpro/core/transportlayer/EventPacket;
    .locals 1

    new-instance v0, Lcom/realsil/sdk/bbpro/core/transportlayer/EventPacket;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/EventPacket;-><init>()V

    invoke-virtual {v0, p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/EventPacket;->parse([B)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getEventId()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/EventPacket;->a:I

    return v0
.end method

.method public getEventParams()[B
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/EventPacket;->mEventParams:[B

    return-object v0
.end method

.method public parse([B)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    aget-byte v3, p1, v1

    shl-int/lit8 v3, v3, 0x8

    aget-byte v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    const v4, 0xffff

    and-int/2addr v3, v4

    iput v3, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/EventPacket;->a:I

    array-length v3, p1

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/EventPacket;->paramsLen:I

    if-lez v3, :cond_1

    new-array v4, v3, [B

    iput-object v4, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/EventPacket;->mEventParams:[B

    invoke-static {p1, v2, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/EventPacket;->mEventParams:[B

    :goto_0
    return v1

    :cond_2
    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/EventPacket;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "eventId=0x%04X"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n\tparams: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/EventPacket;->mEventParams:[B

    invoke-static {v2}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
