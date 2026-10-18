.class public final Lcom/noisefit_commans/models/BloodPressureData;
.super Lcom/noisefit_commans/models/ColorfitData;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "blood_pressure"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Table not in used"
.end annotation


# instance fields
.field private diastolicBloodPressure:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "diastolic_blood_pressure"
    .end annotation
.end field

.field private id:I
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private isSynced:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "is_synced"
    .end annotation
.end field

.field private systolicBloodPressure:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "systolic_blood_pressure"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/noisefit_commans/models/BloodPressureData;-><init>(IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/noisefit_commans/models/ColorfitData;-><init>()V

    .line 4
    iput p1, p0, Lcom/noisefit_commans/models/BloodPressureData;->id:I

    .line 5
    iput-boolean p2, p0, Lcom/noisefit_commans/models/BloodPressureData;->isSynced:Z

    .line 6
    iput p3, p0, Lcom/noisefit_commans/models/BloodPressureData;->systolicBloodPressure:I

    .line 7
    iput p4, p0, Lcom/noisefit_commans/models/BloodPressureData;->diastolicBloodPressure:I

    return-void
.end method

.method public synthetic constructor <init>(IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noisefit_commans/models/BloodPressureData;-><init>(IZII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/BloodPressureData;IZIIILjava/lang/Object;)Lcom/noisefit_commans/models/BloodPressureData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/noisefit_commans/models/BloodPressureData;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/noisefit_commans/models/BloodPressureData;->isSynced:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/noisefit_commans/models/BloodPressureData;->systolicBloodPressure:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/noisefit_commans/models/BloodPressureData;->diastolicBloodPressure:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit_commans/models/BloodPressureData;->copy(IZII)Lcom/noisefit_commans/models/BloodPressureData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/BloodPressureData;->id:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/BloodPressureData;->isSynced:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/BloodPressureData;->systolicBloodPressure:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/BloodPressureData;->diastolicBloodPressure:I

    return v0
.end method

.method public final copy(IZII)Lcom/noisefit_commans/models/BloodPressureData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/BloodPressureData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/noisefit_commans/models/BloodPressureData;-><init>(IZII)V

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
    instance-of v1, p1, Lcom/noisefit_commans/models/BloodPressureData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/BloodPressureData;

    iget v1, p0, Lcom/noisefit_commans/models/BloodPressureData;->id:I

    iget v3, p1, Lcom/noisefit_commans/models/BloodPressureData;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/noisefit_commans/models/BloodPressureData;->isSynced:Z

    iget-boolean v3, p1, Lcom/noisefit_commans/models/BloodPressureData;->isSynced:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit_commans/models/BloodPressureData;->systolicBloodPressure:I

    iget v3, p1, Lcom/noisefit_commans/models/BloodPressureData;->systolicBloodPressure:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noisefit_commans/models/BloodPressureData;->diastolicBloodPressure:I

    iget p1, p1, Lcom/noisefit_commans/models/BloodPressureData;->diastolicBloodPressure:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDiastolicBloodPressure()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/BloodPressureData;->diastolicBloodPressure:I

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/BloodPressureData;->id:I

    return v0
.end method

.method public final getSystolicBloodPressure()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/BloodPressureData;->systolicBloodPressure:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/noisefit_commans/models/BloodPressureData;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit_commans/models/BloodPressureData;->isSynced:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/BloodPressureData;->systolicBloodPressure:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/BloodPressureData;->diastolicBloodPressure:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSynced()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/BloodPressureData;->isSynced:Z

    return v0
.end method

.method public final setDiastolicBloodPressure(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/BloodPressureData;->diastolicBloodPressure:I

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/BloodPressureData;->id:I

    return-void
.end method

.method public final setSynced(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/models/BloodPressureData;->isSynced:Z

    return-void
.end method

.method public final setSystolicBloodPressure(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/BloodPressureData;->systolicBloodPressure:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit_commans/models/BloodPressureData;->id:I

    iget-boolean v1, p0, Lcom/noisefit_commans/models/BloodPressureData;->isSynced:Z

    iget v2, p0, Lcom/noisefit_commans/models/BloodPressureData;->systolicBloodPressure:I

    iget v3, p0, Lcom/noisefit_commans/models/BloodPressureData;->diastolicBloodPressure:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BloodPressureData(id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSynced="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", systolicBloodPressure="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", diastolicBloodPressure="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
