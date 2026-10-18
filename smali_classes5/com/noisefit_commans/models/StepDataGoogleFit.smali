.class public final Lcom/noisefit_commans/models/StepDataGoogleFit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final calories:I

.field private final distance:I

.field private final endTime:J

.field private final startTime:J

.field private final steps:I

.field private final totalSteps:I


# direct methods
.method public constructor <init>(JJIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/noisefit_commans/models/StepDataGoogleFit;->startTime:J

    .line 3
    iput-wide p3, p0, Lcom/noisefit_commans/models/StepDataGoogleFit;->endTime:J

    .line 4
    iput p5, p0, Lcom/noisefit_commans/models/StepDataGoogleFit;->steps:I

    .line 5
    iput p6, p0, Lcom/noisefit_commans/models/StepDataGoogleFit;->totalSteps:I

    .line 6
    iput p7, p0, Lcom/noisefit_commans/models/StepDataGoogleFit;->distance:I

    .line 7
    iput p8, p0, Lcom/noisefit_commans/models/StepDataGoogleFit;->calories:I

    return-void
.end method

.method public synthetic constructor <init>(JJIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x10

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move p7, v0

    :cond_0
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_1

    move p9, v0

    :goto_0
    move p8, p7

    move p7, p6

    move p6, p5

    move-wide p4, p3

    move-wide p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move p9, p8

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {p1 .. p9}, Lcom/noisefit_commans/models/StepDataGoogleFit;-><init>(JJIIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/StepDataGoogleFit;JJIIIIILjava/lang/Object;)Lcom/noisefit_commans/models/StepDataGoogleFit;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/noisefit_commans/models/StepDataGoogleFit;->startTime:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/noisefit_commans/models/StepDataGoogleFit;->endTime:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    iget p5, p0, Lcom/noisefit_commans/models/StepDataGoogleFit;->steps:I

    :cond_2
    move v5, p5

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    iget p6, p0, Lcom/noisefit_commans/models/StepDataGoogleFit;->totalSteps:I

    :cond_3
    move v6, p6

    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/noisefit_commans/models/StepDataGoogleFit;->distance:I

    move v7, p1

    goto :goto_0

    :cond_4
    move/from16 v7, p7

    :goto_0
    and-int/lit8 p1, p9, 0x20

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/noisefit_commans/models/StepDataGoogleFit;->calories:I

    move v8, p1

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_5
    move/from16 v8, p8

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v8}, Lcom/noisefit_commans/models/StepDataGoogleFit;->copy(JJIIII)Lcom/noisefit_commans/models/StepDataGoogleFit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/StepDataGoogleFit;->startTime:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/StepDataGoogleFit;->endTime:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/StepDataGoogleFit;->steps:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/StepDataGoogleFit;->totalSteps:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/StepDataGoogleFit;->distance:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/StepDataGoogleFit;->calories:I

    return v0
.end method

.method public final copy(JJIIII)Lcom/noisefit_commans/models/StepDataGoogleFit;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/StepDataGoogleFit;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/noisefit_commans/models/StepDataGoogleFit;-><init>(JJIIII)V

    return-object v0
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
    instance-of v1, p1, Lcom/noisefit_commans/models/StepDataGoogleFit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/StepDataGoogleFit;

    iget-wide v3, p0, Lcom/noisefit_commans/models/StepDataGoogleFit;->startTime:J

    iget-wide v5, p1, Lcom/noisefit_commans/models/StepDataGoogleFit;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/noisefit_commans/models/StepDataGoogleFit;->endTime:J

    iget-wide v5, p1, Lcom/noisefit_commans/models/StepDataGoogleFit;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit_commans/models/StepDataGoogleFit;->steps:I

    iget v3, p1, Lcom/noisefit_commans/models/StepDataGoogleFit;->steps:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noisefit_commans/models/StepDataGoogleFit;->totalSteps:I

    iget v3, p1, Lcom/noisefit_commans/models/StepDataGoogleFit;->totalSteps:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/noisefit_commans/models/StepDataGoogleFit;->distance:I

    iget v3, p1, Lcom/noisefit_commans/models/StepDataGoogleFit;->distance:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/noisefit_commans/models/StepDataGoogleFit;->calories:I

    iget p1, p1, Lcom/noisefit_commans/models/StepDataGoogleFit;->calories:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCalories()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/StepDataGoogleFit;->calories:I

    return v0
.end method

.method public final getDistance()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/StepDataGoogleFit;->distance:I

    return v0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/StepDataGoogleFit;->endTime:J

    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/StepDataGoogleFit;->startTime:J

    return-wide v0
.end method

.method public final getSteps()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/StepDataGoogleFit;->steps:I

    return v0
.end method

.method public final getTotalSteps()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/StepDataGoogleFit;->totalSteps:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/noisefit_commans/models/StepDataGoogleFit;->startTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit_commans/models/StepDataGoogleFit;->endTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/StepDataGoogleFit;->steps:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/StepDataGoogleFit;->totalSteps:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/StepDataGoogleFit;->distance:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/StepDataGoogleFit;->calories:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/noisefit_commans/models/StepDataGoogleFit;->startTime:J

    iget-wide v2, p0, Lcom/noisefit_commans/models/StepDataGoogleFit;->endTime:J

    iget v4, p0, Lcom/noisefit_commans/models/StepDataGoogleFit;->steps:I

    iget v5, p0, Lcom/noisefit_commans/models/StepDataGoogleFit;->totalSteps:I

    iget v6, p0, Lcom/noisefit_commans/models/StepDataGoogleFit;->distance:I

    iget v7, p0, Lcom/noisefit_commans/models/StepDataGoogleFit;->calories:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "StepDataGoogleFit(startTime="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", steps="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalSteps="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", distance="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", calories="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
