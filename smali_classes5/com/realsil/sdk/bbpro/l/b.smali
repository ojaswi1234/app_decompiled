.class public final Lcom/realsil/sdk/bbpro/l/b;
.super Lcom/realsil/sdk/bbpro/core/transportlayer/EventPacket;
.source "SourceFile"


# instance fields
.field public b:B

.field public c:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/EventPacket;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/realsil/sdk/bbpro/l/b;
    .locals 1

    .line 2
    new-instance v0, Lcom/realsil/sdk/bbpro/l/b;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/l/b;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/realsil/sdk/bbpro/l/b;->parse([B)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/l/b;->b:B

    return v0
.end method

.method public a(I)Lcom/realsil/sdk/bbpro/vp/VpLanguage;
    .locals 1

    .line 4
    new-instance v0, Lcom/realsil/sdk/bbpro/vp/VpLanguage;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/vp/VpLanguage;-><init>()V

    .line 5
    invoke-virtual {v0, p1, p0}, Lcom/realsil/sdk/bbpro/vp/VpLanguage;->updatePromptLanguage(ILcom/realsil/sdk/bbpro/l/b;)V

    return-object v0
.end method

.method public b()B
    .locals 1

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/l/b;->c:B

    return v0
.end method

.method public parse([B)Z
    .locals 2

    invoke-super {p0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/EventPacket;->parse([B)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/EventPacket;->paramsLen:I

    if-lez p1, :cond_1

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/EventPacket;->mEventParams:[B

    aget-byte v0, v1, v0

    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/l/b;->b:B

    :cond_1
    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    iget-object p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/EventPacket;->mEventParams:[B

    aget-byte p1, p1, v0

    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/l/b;->c:B

    :cond_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentLanguage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lcom/realsil/sdk/bbpro/l/b;->b:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",supportedLanguage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lcom/realsil/sdk/bbpro/l/b;->c:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
