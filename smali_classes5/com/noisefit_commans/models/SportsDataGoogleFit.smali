.class public final Lcom/noisefit_commans/models/SportsDataGoogleFit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final calories:F

.field private final distance:F

.field private final duration:I

.field private final endTime:J

.field private final heartRate:F

.field private final startTime:J

.field private final steps:I

.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJFIFFILjava/lang/String;)V
    .locals 1
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->startTime:J

    iput-wide p3, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->endTime:J

    iput p5, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->distance:F

    iput p6, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->duration:I

    iput p7, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->calories:F

    iput p8, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->heartRate:F

    iput p9, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->steps:I

    iput-object p10, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->type:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/SportsDataGoogleFit;JJFIFFILjava/lang/String;ILjava/lang/Object;)Lcom/noisefit_commans/models/SportsDataGoogleFit;
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide p1, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->startTime:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->endTime:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->distance:F

    move v5, p1

    goto :goto_0

    :cond_2
    move/from16 v5, p5

    :goto_0
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->duration:I

    move v6, p1

    goto :goto_1

    :cond_3
    move/from16 v6, p6

    :goto_1
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->calories:F

    move v7, p1

    goto :goto_2

    :cond_4
    move/from16 v7, p7

    :goto_2
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->heartRate:F

    move v8, p1

    goto :goto_3

    :cond_5
    move/from16 v8, p8

    :goto_3
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->steps:I

    move v9, p1

    goto :goto_4

    :cond_6
    move/from16 v9, p9

    :goto_4
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->type:Ljava/lang/String;

    move-object v10, p1

    :goto_5
    move-object v0, p0

    goto :goto_6

    :cond_7
    move-object/from16 v10, p10

    goto :goto_5

    :goto_6
    invoke-virtual/range {v0 .. v10}, Lcom/noisefit_commans/models/SportsDataGoogleFit;->copy(JJFIFFILjava/lang/String;)Lcom/noisefit_commans/models/SportsDataGoogleFit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->startTime:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->endTime:J

    return-wide v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->distance:F

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->duration:I

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->calories:F

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->heartRate:F

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->steps:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JJFIFFILjava/lang/String;)Lcom/noisefit_commans/models/SportsDataGoogleFit;
    .locals 12
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit_commans/models/SportsDataGoogleFit;

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/noisefit_commans/models/SportsDataGoogleFit;-><init>(JJFIFFILjava/lang/String;)V

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
    instance-of v1, p1, Lcom/noisefit_commans/models/SportsDataGoogleFit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/SportsDataGoogleFit;

    iget-wide v3, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->startTime:J

    iget-wide v5, p1, Lcom/noisefit_commans/models/SportsDataGoogleFit;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->endTime:J

    iget-wide v5, p1, Lcom/noisefit_commans/models/SportsDataGoogleFit;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->distance:F

    iget v3, p1, Lcom/noisefit_commans/models/SportsDataGoogleFit;->distance:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->duration:I

    iget v3, p1, Lcom/noisefit_commans/models/SportsDataGoogleFit;->duration:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->calories:F

    iget v3, p1, Lcom/noisefit_commans/models/SportsDataGoogleFit;->calories:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->heartRate:F

    iget v3, p1, Lcom/noisefit_commans/models/SportsDataGoogleFit;->heartRate:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->steps:I

    iget v3, p1, Lcom/noisefit_commans/models/SportsDataGoogleFit;->steps:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/noisefit_commans/models/SportsDataGoogleFit;->type:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCalories()F
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->calories:F

    return v0
.end method

.method public final getDistance()F
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->distance:F

    return v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->duration:I

    return v0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->endTime:J

    return-wide v0
.end method

.method public final getHeartRate()F
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->heartRate:F

    return v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->startTime:J

    return-wide v0
.end method

.method public final getSteps()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->steps:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->startTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->endTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->distance:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->duration:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->calories:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->heartRate:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->steps:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->startTime:J

    iget-wide v2, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->endTime:J

    iget v4, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->distance:F

    iget v5, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->duration:I

    iget v6, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->calories:F

    iget v7, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->heartRate:F

    iget v8, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->steps:I

    iget-object v9, p0, Lcom/noisefit_commans/models/SportsDataGoogleFit;->type:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SportsDataGoogleFit(startTime="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", distance="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", calories="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", heartRate="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", steps="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
