.class public final Lcom/noisefit_commans/models/SkinTemperatureData;
.super Lcom/noisefit_commans/models/ColorfitData;
.source "SourceFile"


# instance fields
.field private endHour:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endHour"
    .end annotation
.end field

.field private endMinute:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endMinute"
    .end annotation
.end field

.field private interval:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interval"
    .end annotation
.end field

.field private startHour:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startHour"
    .end annotation
.end field

.field private startMinute:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startMinute"
    .end annotation
.end field

.field private status:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEnabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/noisefit_commans/models/SkinTemperatureData;-><init>(ZIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIIIII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/noisefit_commans/models/ColorfitData;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/noisefit_commans/models/SkinTemperatureData;->status:Z

    .line 5
    iput p2, p0, Lcom/noisefit_commans/models/SkinTemperatureData;->startHour:I

    .line 6
    iput p3, p0, Lcom/noisefit_commans/models/SkinTemperatureData;->startMinute:I

    .line 7
    iput p4, p0, Lcom/noisefit_commans/models/SkinTemperatureData;->endHour:I

    .line 8
    iput p5, p0, Lcom/noisefit_commans/models/SkinTemperatureData;->endMinute:I

    .line 9
    iput p6, p0, Lcom/noisefit_commans/models/SkinTemperatureData;->interval:I

    return-void
.end method

.method public synthetic constructor <init>(ZIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move p7, v0

    :goto_0
    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move p7, p6

    goto :goto_0

    .line 2
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/noisefit_commans/models/SkinTemperatureData;-><init>(ZIIIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/SkinTemperatureData;ZIIIIIILjava/lang/Object;)Lcom/noisefit_commans/models/SkinTemperatureData;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/noisefit_commans/models/SkinTemperatureData;->status:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/noisefit_commans/models/SkinTemperatureData;->startHour:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/noisefit_commans/models/SkinTemperatureData;->startMinute:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/noisefit_commans/models/SkinTemperatureData;->endHour:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/noisefit_commans/models/SkinTemperatureData;->endMinute:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/noisefit_commans/models/SkinTemperatureData;->interval:I

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/noisefit_commans/models/SkinTemperatureData;->copy(ZIIIII)Lcom/noisefit_commans/models/SkinTemperatureData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/SkinTemperatureData;->status:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/SkinTemperatureData;->startHour:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/SkinTemperatureData;->startMinute:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/SkinTemperatureData;->endHour:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/SkinTemperatureData;->endMinute:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/SkinTemperatureData;->interval:I

    return v0
.end method

.method public final copy(ZIIIII)Lcom/noisefit_commans/models/SkinTemperatureData;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/SkinTemperatureData;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/noisefit_commans/models/SkinTemperatureData;-><init>(ZIIIII)V

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
    instance-of v1, p1, Lcom/noisefit_commans/models/SkinTemperatureData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/SkinTemperatureData;

    iget-boolean v1, p0, Lcom/noisefit_commans/models/SkinTemperatureData;->status:Z

    iget-boolean v3, p1, Lcom/noisefit_commans/models/SkinTemperatureData;->status:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit_commans/models/SkinTemperatureData;->startHour:I

    iget v3, p1, Lcom/noisefit_commans/models/SkinTemperatureData;->startHour:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit_commans/models/SkinTemperatureData;->startMinute:I

    iget v3, p1, Lcom/noisefit_commans/models/SkinTemperatureData;->startMinute:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noisefit_commans/models/SkinTemperatureData;->endHour:I

    iget v3, p1, Lcom/noisefit_commans/models/SkinTemperatureData;->endHour:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/noisefit_commans/models/SkinTemperatureData;->endMinute:I

    iget v3, p1, Lcom/noisefit_commans/models/SkinTemperatureData;->endMinute:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/noisefit_commans/models/SkinTemperatureData;->interval:I

    iget p1, p1, Lcom/noisefit_commans/models/SkinTemperatureData;->interval:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getEndHour()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/SkinTemperatureData;->endHour:I

    return v0
.end method

.method public final getEndMinute()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/SkinTemperatureData;->endMinute:I

    return v0
.end method

.method public final getInterval()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/SkinTemperatureData;->interval:I

    return v0
.end method

.method public final getStartHour()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/SkinTemperatureData;->startHour:I

    return v0
.end method

.method public final getStartMinute()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/SkinTemperatureData;->startMinute:I

    return v0
.end method

.method public final getStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/SkinTemperatureData;->status:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit_commans/models/SkinTemperatureData;->status:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/SkinTemperatureData;->startHour:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/SkinTemperatureData;->startMinute:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/SkinTemperatureData;->endHour:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/SkinTemperatureData;->endMinute:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/SkinTemperatureData;->interval:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setEndHour(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/SkinTemperatureData;->endHour:I

    return-void
.end method

.method public final setEndMinute(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/SkinTemperatureData;->endMinute:I

    return-void
.end method

.method public final setInterval(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/SkinTemperatureData;->interval:I

    return-void
.end method

.method public final setStartHour(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/SkinTemperatureData;->startHour:I

    return-void
.end method

.method public final setStartMinute(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/SkinTemperatureData;->startMinute:I

    return-void
.end method

.method public final setStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/models/SkinTemperatureData;->status:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/noisefit_commans/models/SkinTemperatureData;->status:Z

    iget v1, p0, Lcom/noisefit_commans/models/SkinTemperatureData;->startHour:I

    iget v2, p0, Lcom/noisefit_commans/models/SkinTemperatureData;->startMinute:I

    iget v3, p0, Lcom/noisefit_commans/models/SkinTemperatureData;->endHour:I

    iget v4, p0, Lcom/noisefit_commans/models/SkinTemperatureData;->endMinute:I

    iget v5, p0, Lcom/noisefit_commans/models/SkinTemperatureData;->interval:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SkinTemperatureData(status="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", startHour="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startMinute="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endHour="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endMinute="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", interval="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
