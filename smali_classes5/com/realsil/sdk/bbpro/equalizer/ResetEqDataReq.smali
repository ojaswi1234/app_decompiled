.class public final Lcom/realsil/sdk/bbpro/equalizer/ResetEqDataReq;
.super Lcom/realsil/sdk/bbpro/profile/AppReq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/bbpro/equalizer/ResetEqDataReq$Builder;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/realsil/sdk/bbpro/profile/AppReq;-><init>()V

    .line 3
    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/ResetEqDataReq;->a:I

    .line 4
    iput p2, p0, Lcom/realsil/sdk/bbpro/equalizer/ResetEqDataReq;->b:I

    .line 5
    iput p3, p0, Lcom/realsil/sdk/bbpro/equalizer/ResetEqDataReq;->c:I

    .line 6
    iput p4, p0, Lcom/realsil/sdk/bbpro/equalizer/ResetEqDataReq;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILcom/realsil/sdk/bbpro/equalizer/ResetEqDataReq$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/realsil/sdk/bbpro/equalizer/ResetEqDataReq;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public encode()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;
    .locals 6

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/ResetEqDataReq;->a:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    iget v1, p0, Lcom/realsil/sdk/bbpro/equalizer/ResetEqDataReq;->b:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    iget v2, p0, Lcom/realsil/sdk/bbpro/equalizer/ResetEqDataReq;->c:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iget v3, p0, Lcom/realsil/sdk/bbpro/equalizer/ResetEqDataReq;->d:I

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x4

    new-array v4, v4, [B

    const/4 v5, 0x0

    aput-byte v0, v4, v5

    const/4 v0, 0x1

    aput-byte v1, v4, v0

    const/4 v0, 0x2

    aput-byte v2, v4, v0

    const/4 v1, 0x3

    aput-byte v3, v4, v1

    new-instance v1, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/ResetEqDataReq;->getCommandId()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/ResetEqDataReq;->getEventId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->eventId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    return-object v0
.end method

.method public getCommandId()I
    .locals 1

    const/16 v0, 0x214

    return v0
.end method

.method public getEqBud()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/ResetEqDataReq;->d:I

    return v0
.end method

.method public getEqIndex()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/ResetEqDataReq;->c:I

    return v0
.end method

.method public getEqMode()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/ResetEqDataReq;->b:I

    return v0
.end method

.method public getEqType()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/ResetEqDataReq;->a:I

    return v0
.end method

.method public getEventId()I
    .locals 1

    const/16 v0, 0x201

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResetEqDataReq {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lcom/realsil/sdk/bbpro/equalizer/ResetEqDataReq;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/bbpro/equalizer/ResetEqDataReq;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/bbpro/equalizer/ResetEqDataReq;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/realsil/sdk/bbpro/equalizer/ResetEqDataReq;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\neqType=%d,eqMode=%d,eqIndex=%d\uff0ceqBud=%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
