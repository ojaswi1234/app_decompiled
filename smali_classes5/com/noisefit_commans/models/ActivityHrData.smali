.class public final Lcom/noisefit_commans/models/ActivityHrData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private maxHr:I

.field private minHr:I

.field private time:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/noisefit_commans/models/ActivityHrData;->time:I

    iput p2, p0, Lcom/noisefit_commans/models/ActivityHrData;->maxHr:I

    iput p3, p0, Lcom/noisefit_commans/models/ActivityHrData;->minHr:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/ActivityHrData;IIIILjava/lang/Object;)Lcom/noisefit_commans/models/ActivityHrData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/noisefit_commans/models/ActivityHrData;->time:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/noisefit_commans/models/ActivityHrData;->maxHr:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/noisefit_commans/models/ActivityHrData;->minHr:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit_commans/models/ActivityHrData;->copy(III)Lcom/noisefit_commans/models/ActivityHrData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/ActivityHrData;->time:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/ActivityHrData;->maxHr:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/ActivityHrData;->minHr:I

    return v0
.end method

.method public final copy(III)Lcom/noisefit_commans/models/ActivityHrData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/ActivityHrData;

    invoke-direct {v0, p1, p2, p3}, Lcom/noisefit_commans/models/ActivityHrData;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noisefit_commans/models/ActivityHrData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/ActivityHrData;

    iget v1, p0, Lcom/noisefit_commans/models/ActivityHrData;->time:I

    iget v3, p1, Lcom/noisefit_commans/models/ActivityHrData;->time:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit_commans/models/ActivityHrData;->maxHr:I

    iget v3, p1, Lcom/noisefit_commans/models/ActivityHrData;->maxHr:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit_commans/models/ActivityHrData;->minHr:I

    iget p1, p1, Lcom/noisefit_commans/models/ActivityHrData;->minHr:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMaxHr()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/ActivityHrData;->maxHr:I

    return v0
.end method

.method public final getMinHr()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/ActivityHrData;->minHr:I

    return v0
.end method

.method public final getTime()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/ActivityHrData;->time:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/noisefit_commans/models/ActivityHrData;->time:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/ActivityHrData;->maxHr:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/ActivityHrData;->minHr:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setMaxHr(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/ActivityHrData;->maxHr:I

    return-void
.end method

.method public final setMinHr(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/ActivityHrData;->minHr:I

    return-void
.end method

.method public final setTime(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/ActivityHrData;->time:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit_commans/models/ActivityHrData;->time:I

    iget v1, p0, Lcom/noisefit_commans/models/ActivityHrData;->maxHr:I

    iget v2, p0, Lcom/noisefit_commans/models/ActivityHrData;->minHr:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ActivityHrData(time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxHr="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minHr="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
