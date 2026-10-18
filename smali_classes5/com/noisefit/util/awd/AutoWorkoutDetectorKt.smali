.class public final Lcom/noisefit/util/awd/AutoWorkoutDetectorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/noisefit_commans/models/RecordedWorkoutData;)Z
    .locals 1
    .param p0    # Lcom/noisefit_commans/models/RecordedWorkoutData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getDetectionSource()Ljava/lang/String;

    move-result-object p0

    const-string v0, "app_hr_awd"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lcom/noisefit_commans/models/AutoSportData;)Lcom/noisefit_commans/models/RecordedWorkoutData;
    .locals 44
    .param p0    # Lcom/noisefit_commans/models/AutoSportData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AutoSportData;->getId()I

    move-result v2

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AutoSportData;->isSynced()Z

    move-result v3

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AutoSportData;->getMacAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AutoSportData;->isAccepted()Z

    move-result v5

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AutoSportData;->getDuration()I

    move-result v0

    div-int/lit8 v0, v0, 0x3c

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AutoSportData;->getDuration()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AutoSportData;->getIntensity()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AutoSportData;->getCalories()I

    move-result v9

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AutoSportData;->getStartTime()J

    move-result-wide v10

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AutoSportData;->getEndTime()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/noisefit_commans/models/AutoSportData;->getStartTime()J

    move-result-wide v12

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AutoSportData;->getDuration()I

    move-result v14

    int-to-long v14, v14

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    add-long/2addr v12, v14

    :goto_0
    invoke-virtual {v1}, Lcom/noisefit_commans/models/AutoSportData;->getSteps()I

    move-result v14

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AutoSportData;->getHrData()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AutoSportData;->getType()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AutoSportData;->getDate()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AutoSportData;->getDetectionSource()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AutoSportData;->getHeartRateAvg()Ljava/lang/Integer;

    move-result-object v35

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AutoSportData;->getHeartRateMax()Ljava/lang/Integer;

    move-result-object v33

    new-instance v1, Lcom/noisefit_commans/models/RecordedWorkoutData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v42, 0x1f

    const/16 v43, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x1

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, 0x41ffd800

    move-object v6, v0

    invoke-direct/range {v1 .. v43}, Lcom/noisefit_commans/models/RecordedWorkoutData;-><init>(IZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;JJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
