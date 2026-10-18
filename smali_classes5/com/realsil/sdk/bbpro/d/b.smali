.class public Lcom/realsil/sdk/bbpro/d/b;
.super Lcom/realsil/sdk/bbpro/core/transportlayer/EventPacket;
.source "SourceFile"


# instance fields
.field public b:S

.field public c:S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/EventPacket;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/realsil/sdk/bbpro/d/b;
    .locals 1

    new-instance v0, Lcom/realsil/sdk/bbpro/d/b;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/d/b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/realsil/sdk/bbpro/d/b;->parse([B)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public parse([B)Z
    .locals 4

    invoke-super {p0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/EventPacket;->parse([B)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/EventPacket;->paramsLen:I

    const v1, 0xff00

    const/4 v2, 0x1

    if-le p1, v2, :cond_1

    iget-object v3, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/EventPacket;->mEventParams:[B

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    aget-byte v3, v3, v2

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    int-to-short v0, v0

    iput-short v0, p0, Lcom/realsil/sdk/bbpro/d/b;->b:S

    :cond_1
    if-le p1, v2, :cond_2

    iget-object p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/EventPacket;->mEventParams:[B

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x3

    aget-byte p1, p1, v3

    shl-int/lit8 p1, p1, 0x8

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    int-to-short p1, p1

    iput-short p1, p0, Lcom/realsil/sdk/bbpro/d/b;->c:S

    :cond_2
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-short v1, p0, Lcom/realsil/sdk/bbpro/d/b;->b:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    iget-short v2, p0, Lcom/realsil/sdk/bbpro/d/b;->c:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "currentIndex=0x%04X, supportedIndex=0x%04X "

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
