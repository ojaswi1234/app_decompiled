.class public final Lcom/realsil/sdk/bbpro/equalizer/SetEqEntryIndexReq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/bbpro/equalizer/SetEqEntryIndexReq$Builder;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqEntryIndexReq;->a:I

    .line 4
    iput p2, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqEntryIndexReq;->b:I

    .line 5
    iput p3, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqEntryIndexReq;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/realsil/sdk/bbpro/equalizer/SetEqEntryIndexReq$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/realsil/sdk/bbpro/equalizer/SetEqEntryIndexReq;-><init>(III)V

    return-void
.end method


# virtual methods
.method public encode(I)[B
    .locals 6

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqEntryIndexReq;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x4

    const/4 v4, 0x2

    const/16 v5, 0x205

    if-lt p1, v0, :cond_0

    iget p1, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqEntryIndexReq;->c:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqEntryIndexReq;->b:I

    int-to-byte v0, v0

    new-array v2, v4, [B

    aput-byte p1, v2, v1

    aput-byte v0, v2, v3

    invoke-static {v5, v2}, Lcom/realsil/sdk/bbpro/core/protocol/CommandContract;->buildPacket(I[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    if-lt p1, v3, :cond_2

    iget p1, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqEntryIndexReq;->b:I

    if-ne p1, v3, :cond_1

    const-string p1, "gaming mode eq entry index can not be change"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget p1, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqEntryIndexReq;->c:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    new-array v0, v3, [B

    aput-byte p1, v0, v1

    invoke-static {v5, v0}, Lcom/realsil/sdk/bbpro/core/protocol/CommandContract;->buildPacket(I[B)[B

    move-result-object p1

    return-object p1

    :cond_2
    iget p1, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqEntryIndexReq;->c:I

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    new-array v2, v4, [B

    aput-byte v0, v2, v1

    aput-byte p1, v2, v3

    const/16 p1, 0x208

    invoke-static {p1, v2}, Lcom/realsil/sdk/bbpro/core/protocol/CommandContract;->buildPacket(I[B)[B

    move-result-object p1

    return-object p1

    :cond_3
    if-ne v0, v3, :cond_4

    iget p1, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqEntryIndexReq;->c:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    new-array v0, v3, [B

    aput-byte p1, v0, v1

    const/16 p1, 0x20b

    invoke-static {p1, v0}, Lcom/realsil/sdk/bbpro/core/protocol/CommandContract;->buildPacket(I[B)[B

    move-result-object p1

    return-object p1

    :cond_4
    return-object v2
.end method

.method public getEqIndex()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqEntryIndexReq;->c:I

    return v0
.end method

.method public getEqMode()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqEntryIndexReq;->b:I

    return v0
.end method

.method public getEqType()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqEntryIndexReq;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetEqEntryIndexReq {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqEntryIndexReq;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqEntryIndexReq;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqEntryIndexReq;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\teqType=%d,eqMode=%d,eqIndex=%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
