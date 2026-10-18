.class public final Lcom/noisefit_commans/models/ManualMeasurement;
.super Lcom/noisefit_commans/models/ColorfitData;
.source "SourceFile"


# instance fields
.field private isError:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isError"
    .end annotation
.end field

.field private isMeasuring:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isMeasuring"
    .end annotation
.end field

.field private isWrist:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isWrist"
    .end annotation
.end field

.field private manualMeasureType:Lcom/noisefit_commans/models/ManualMeasureType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manualMeasureType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timeStamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeStamp"
    .end annotation
.end field

.field private value:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZILcom/noisefit_commans/models/ManualMeasureType;JZ)V
    .locals 1
    .param p4    # Lcom/noisefit_commans/models/ManualMeasureType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "manualMeasureType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/noisefit_commans/models/ColorfitData;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/noisefit_commans/models/ManualMeasurement;->isMeasuring:Z

    .line 4
    iput-boolean p2, p0, Lcom/noisefit_commans/models/ManualMeasurement;->isError:Z

    .line 5
    iput p3, p0, Lcom/noisefit_commans/models/ManualMeasurement;->value:I

    .line 6
    iput-object p4, p0, Lcom/noisefit_commans/models/ManualMeasurement;->manualMeasureType:Lcom/noisefit_commans/models/ManualMeasureType;

    .line 7
    iput-wide p5, p0, Lcom/noisefit_commans/models/ManualMeasurement;->timeStamp:J

    .line 8
    iput-boolean p7, p0, Lcom/noisefit_commans/models/ManualMeasurement;->isWrist:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILcom/noisefit_commans/models/ManualMeasureType;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_3

    const-wide/16 p5, 0x0

    :cond_3
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_4

    move p8, v0

    :goto_0
    move-wide p6, p5

    move-object p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move p8, p7

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {p1 .. p8}, Lcom/noisefit_commans/models/ManualMeasurement;-><init>(ZZILcom/noisefit_commans/models/ManualMeasureType;JZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/ManualMeasurement;ZZILcom/noisefit_commans/models/ManualMeasureType;JZILjava/lang/Object;)Lcom/noisefit_commans/models/ManualMeasurement;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lcom/noisefit_commans/models/ManualMeasurement;->isMeasuring:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lcom/noisefit_commans/models/ManualMeasurement;->isError:Z

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget p3, p0, Lcom/noisefit_commans/models/ManualMeasurement;->value:I

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/noisefit_commans/models/ManualMeasurement;->manualMeasureType:Lcom/noisefit_commans/models/ManualMeasureType;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-wide p5, p0, Lcom/noisefit_commans/models/ManualMeasurement;->timeStamp:J

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    iget-boolean p7, p0, Lcom/noisefit_commans/models/ManualMeasurement;->isWrist:Z

    :cond_5
    move p9, p7

    move-wide p7, p5

    move p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p9}, Lcom/noisefit_commans/models/ManualMeasurement;->copy(ZZILcom/noisefit_commans/models/ManualMeasureType;JZ)Lcom/noisefit_commans/models/ManualMeasurement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/ManualMeasurement;->isMeasuring:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/ManualMeasurement;->isError:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/ManualMeasurement;->value:I

    return v0
.end method

.method public final component4()Lcom/noisefit_commans/models/ManualMeasureType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/ManualMeasurement;->manualMeasureType:Lcom/noisefit_commans/models/ManualMeasureType;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/ManualMeasurement;->timeStamp:J

    return-wide v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/ManualMeasurement;->isWrist:Z

    return v0
.end method

.method public final copy(ZZILcom/noisefit_commans/models/ManualMeasureType;JZ)Lcom/noisefit_commans/models/ManualMeasurement;
    .locals 9
    .param p4    # Lcom/noisefit_commans/models/ManualMeasureType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "manualMeasureType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit_commans/models/ManualMeasurement;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/ManualMeasurement;-><init>(ZZILcom/noisefit_commans/models/ManualMeasureType;JZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noisefit_commans/models/ManualMeasurement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/ManualMeasurement;

    iget-boolean v1, p0, Lcom/noisefit_commans/models/ManualMeasurement;->isMeasuring:Z

    iget-boolean v3, p1, Lcom/noisefit_commans/models/ManualMeasurement;->isMeasuring:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/noisefit_commans/models/ManualMeasurement;->isError:Z

    iget-boolean v3, p1, Lcom/noisefit_commans/models/ManualMeasurement;->isError:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit_commans/models/ManualMeasurement;->value:I

    iget v3, p1, Lcom/noisefit_commans/models/ManualMeasurement;->value:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit_commans/models/ManualMeasurement;->manualMeasureType:Lcom/noisefit_commans/models/ManualMeasureType;

    iget-object v3, p1, Lcom/noisefit_commans/models/ManualMeasurement;->manualMeasureType:Lcom/noisefit_commans/models/ManualMeasureType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/noisefit_commans/models/ManualMeasurement;->timeStamp:J

    iget-wide v5, p1, Lcom/noisefit_commans/models/ManualMeasurement;->timeStamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/noisefit_commans/models/ManualMeasurement;->isWrist:Z

    iget-boolean p1, p1, Lcom/noisefit_commans/models/ManualMeasurement;->isWrist:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getManualMeasureType()Lcom/noisefit_commans/models/ManualMeasureType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/ManualMeasurement;->manualMeasureType:Lcom/noisefit_commans/models/ManualMeasureType;

    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/ManualMeasurement;->timeStamp:J

    return-wide v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/ManualMeasurement;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/noisefit_commans/models/ManualMeasurement;->isMeasuring:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit_commans/models/ManualMeasurement;->isError:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/ManualMeasurement;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/ManualMeasurement;->manualMeasureType:Lcom/noisefit_commans/models/ManualMeasureType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit_commans/models/ManualMeasurement;->timeStamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit_commans/models/ManualMeasurement;->isWrist:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/ManualMeasurement;->isError:Z

    return v0
.end method

.method public final isMeasuring()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/ManualMeasurement;->isMeasuring:Z

    return v0
.end method

.method public final isWrist()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/ManualMeasurement;->isWrist:Z

    return v0
.end method

.method public final setError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/models/ManualMeasurement;->isError:Z

    return-void
.end method

.method public final setManualMeasureType(Lcom/noisefit_commans/models/ManualMeasureType;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/ManualMeasureType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_commans/models/ManualMeasurement;->manualMeasureType:Lcom/noisefit_commans/models/ManualMeasureType;

    return-void
.end method

.method public final setMeasuring(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/models/ManualMeasurement;->isMeasuring:Z

    return-void
.end method

.method public final setTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_commans/models/ManualMeasurement;->timeStamp:J

    return-void
.end method

.method public final setValue(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/ManualMeasurement;->value:I

    return-void
.end method

.method public final setWrist(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/models/ManualMeasurement;->isWrist:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/noisefit_commans/models/ManualMeasurement;->isMeasuring:Z

    iget-boolean v1, p0, Lcom/noisefit_commans/models/ManualMeasurement;->isError:Z

    iget v2, p0, Lcom/noisefit_commans/models/ManualMeasurement;->value:I

    iget-object v3, p0, Lcom/noisefit_commans/models/ManualMeasurement;->manualMeasureType:Lcom/noisefit_commans/models/ManualMeasureType;

    iget-wide v4, p0, Lcom/noisefit_commans/models/ManualMeasurement;->timeStamp:J

    iget-boolean v6, p0, Lcom/noisefit_commans/models/ManualMeasurement;->isWrist:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ManualMeasurement(isMeasuring="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isError="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", manualMeasureType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeStamp="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isWrist="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
