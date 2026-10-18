.class public final Lcom/realsil/sdk/bbpro/equalizer/EqEntryIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/realsil/sdk/bbpro/equalizer/EqEntryIndex;->d:I

    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqEntryIndex;->a:I

    iput p2, p0, Lcom/realsil/sdk/bbpro/equalizer/EqEntryIndex;->b:I

    iput p3, p0, Lcom/realsil/sdk/bbpro/equalizer/EqEntryIndex;->c:I

    return-void
.end method


# virtual methods
.method public getEqIndex()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqEntryIndex;->c:I

    return v0
.end method

.method public getEqMode()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqEntryIndex;->b:I

    return v0
.end method

.method public getEqType()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqEntryIndex;->a:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqEntryIndex;->c:I

    return v0
.end method

.method public getScene()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqEntryIndex;->d:I

    return v0
.end method

.method public isMicEq()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqEntryIndex;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSpkEq()Z
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqEntryIndex;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EqEntryIndex {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lcom/realsil/sdk/bbpro/equalizer/EqEntryIndex;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/bbpro/equalizer/EqEntryIndex;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/bbpro/equalizer/EqEntryIndex;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/realsil/sdk/bbpro/equalizer/EqEntryIndex;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\nscene=0x%02X, eqType=%d,eqMode=%d,eqIndex=%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
