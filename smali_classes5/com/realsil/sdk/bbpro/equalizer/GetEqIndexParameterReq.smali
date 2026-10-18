.class public final Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq$Builder;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq;->a:I

    .line 4
    iput p2, p0, Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq;->b:I

    .line 5
    iput p3, p0, Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq;->c:I

    .line 6
    iput p4, p0, Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;
    .locals 2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 2
    new-instance p1, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    const/16 v1, 0x204

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;
    .locals 3

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p2, v1, v2

    const/4 p2, 0x1

    aput-byte p1, v1, p2

    .line 6
    new-instance p1, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    const/16 p2, 0x204

    .line 7
    invoke-virtual {p1, p2, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    return-object p1
.end method

.method public final a(III)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;
    .locals 2

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p3, v0, v1

    const/4 p3, 0x1

    aput-byte p1, v0, p3

    const/4 p1, 0x2

    aput-byte p2, v0, p1

    .line 10
    new-instance p2, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {p2}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    const/16 p2, 0x204

    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    return-object p1
.end method

.method public final a(IIII)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;
    .locals 2

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p4, v0, v1

    const/4 p4, 0x1

    aput-byte p1, v0, p4

    const/4 p1, 0x2

    aput-byte p2, v0, p1

    const/4 p2, 0x3

    aput-byte p3, v0, p2

    .line 14
    new-instance p2, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {p2}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    const/16 p2, 0x204

    .line 15
    invoke-virtual {p1, p2, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    return-object p1
.end method

.method public encode(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x100

    if-eq p1, v0, :cond_4

    const/16 v0, 0x101

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x102

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq;->b:I

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq;->c:I

    iget v1, p0, Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq;->d:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq;->a(III)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v0, 0x200

    if-lt p1, v0, :cond_3

    iget p1, p0, Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq;->a:I

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq;->b:I

    iget v1, p0, Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq;->c:I

    iget v2, p0, Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq;->d:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq;->a(IIII)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invalid specVersion:0x%04X"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_4
    :goto_0
    iget p1, p0, Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq;->c:I

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq;->a(II)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    iget p1, p0, Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq;->d:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq;->a(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    return-object p1
.end method

.method public getEqIndex()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq;->d:I

    return v0
.end method

.method public getEqMode()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq;->c:I

    return v0
.end method

.method public getEqType()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetEqIndexParameterReq {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\neqType=%d,eqMode=%d,eqIndex=%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
