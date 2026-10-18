.class public final Lcom/realsil/sdk/bbpro/equalizer/GetEqEntryIndexReq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/bbpro/equalizer/GetEqEntryIndexReq$Builder;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/GetEqEntryIndexReq;->a:I

    .line 4
    iput p2, p0, Lcom/realsil/sdk/bbpro/equalizer/GetEqEntryIndexReq;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILcom/realsil/sdk/bbpro/equalizer/GetEqEntryIndexReq$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/realsil/sdk/bbpro/equalizer/GetEqEntryIndexReq;-><init>(II)V

    return-void
.end method


# virtual methods
.method public encode(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;
    .locals 3

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/GetEqEntryIndexReq;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x4

    const/16 v2, 0x206

    if-lt p1, v0, :cond_0

    iget p1, p0, Lcom/realsil/sdk/bbpro/equalizer/GetEqEntryIndexReq;->b:I

    int-to-byte p1, p1

    new-array v0, v1, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-static {v2, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/CommandFactory;->fromCommandIdWithParameters(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    return-object p1

    :cond_0
    iget p1, p0, Lcom/realsil/sdk/bbpro/equalizer/GetEqEntryIndexReq;->b:I

    if-ne p1, v1, :cond_1

    const/16 p1, 0xe03

    invoke-static {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/CommandFactory;->fromCommandId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v2}, Lcom/realsil/sdk/bbpro/core/transportlayer/CommandFactory;->fromCommandId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    return-object p1

    :cond_2
    if-ne v0, v1, :cond_3

    const/16 p1, 0x20c

    invoke-static {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/CommandFactory;->fromCommandId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getEqMode()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/GetEqEntryIndexReq;->b:I

    return v0
.end method

.method public getEqType()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/GetEqEntryIndexReq;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetEqEntryIndexReq {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lcom/realsil/sdk/bbpro/equalizer/GetEqEntryIndexReq;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/bbpro/equalizer/GetEqEntryIndexReq;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\neqType=%d,eqMode=%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
