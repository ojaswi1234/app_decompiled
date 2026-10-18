.class public final Lcom/noisefit_commans/models/UserGoals;
.super Lcom/noisefit_commans/models/ColorfitData;
.source "SourceFile"


# instance fields
.field private caloriesGoal:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calories_goals"
    .end annotation
.end field

.field private distanceGoal:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance_goals"
    .end annotation
.end field

.field private durationInMin:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active_time"
    .end annotation
.end field

.field private hydrationGoals:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hydration_goals"
    .end annotation
.end field

.field private sleepGoal:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sleep_goals"
    .end annotation
.end field

.field private standingHr:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "standing_hr"
    .end annotation
.end field

.field private stepGoal:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "step_goals"
    .end annotation
.end field

.field private unitSystem:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unit_system"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/noisefit_commans/models/UserGoals;-><init>(IIIIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIIILjava/lang/String;I)V
    .locals 1
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unitSystem"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/noisefit_commans/models/ColorfitData;-><init>()V

    .line 5
    iput p1, p0, Lcom/noisefit_commans/models/UserGoals;->stepGoal:I

    .line 6
    iput p2, p0, Lcom/noisefit_commans/models/UserGoals;->caloriesGoal:I

    .line 7
    iput p3, p0, Lcom/noisefit_commans/models/UserGoals;->distanceGoal:I

    .line 8
    iput p4, p0, Lcom/noisefit_commans/models/UserGoals;->sleepGoal:I

    .line 9
    iput p5, p0, Lcom/noisefit_commans/models/UserGoals;->standingHr:I

    .line 10
    iput p6, p0, Lcom/noisefit_commans/models/UserGoals;->durationInMin:I

    .line 11
    iput-object p7, p0, Lcom/noisefit_commans/models/UserGoals;->unitSystem:Ljava/lang/String;

    .line 12
    iput p8, p0, Lcom/noisefit_commans/models/UserGoals;->hydrationGoals:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    const/16 p5, 0xc

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    const/16 p6, 0x1e

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    .line 2
    const-string p7, "metric"

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move p9, v0

    :goto_0
    move-object p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_7
    move p9, p8

    goto :goto_0

    .line 3
    :goto_1
    invoke-direct/range {p1 .. p9}, Lcom/noisefit_commans/models/UserGoals;-><init>(IIIIIILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/UserGoals;IIIIIILjava/lang/String;IILjava/lang/Object;)Lcom/noisefit_commans/models/UserGoals;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget p1, p0, Lcom/noisefit_commans/models/UserGoals;->stepGoal:I

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lcom/noisefit_commans/models/UserGoals;->caloriesGoal:I

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p3, p0, Lcom/noisefit_commans/models/UserGoals;->distanceGoal:I

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget p4, p0, Lcom/noisefit_commans/models/UserGoals;->sleepGoal:I

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p5, p0, Lcom/noisefit_commans/models/UserGoals;->standingHr:I

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget p6, p0, Lcom/noisefit_commans/models/UserGoals;->durationInMin:I

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/noisefit_commans/models/UserGoals;->unitSystem:Ljava/lang/String;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget p8, p0, Lcom/noisefit_commans/models/UserGoals;->hydrationGoals:I

    :cond_7
    move-object p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/noisefit_commans/models/UserGoals;->copy(IIIIIILjava/lang/String;I)Lcom/noisefit_commans/models/UserGoals;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/UserGoals;->stepGoal:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/UserGoals;->caloriesGoal:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/UserGoals;->distanceGoal:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/UserGoals;->sleepGoal:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/UserGoals;->standingHr:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/UserGoals;->durationInMin:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/UserGoals;->unitSystem:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/UserGoals;->hydrationGoals:I

    return v0
.end method

.method public final copy(IIIIIILjava/lang/String;I)Lcom/noisefit_commans/models/UserGoals;
    .locals 10
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unitSystem"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit_commans/models/UserGoals;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/noisefit_commans/models/UserGoals;-><init>(IIIIIILjava/lang/String;I)V

    return-object v1
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
    instance-of v1, p1, Lcom/noisefit_commans/models/UserGoals;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/UserGoals;

    iget v1, p0, Lcom/noisefit_commans/models/UserGoals;->stepGoal:I

    iget v3, p1, Lcom/noisefit_commans/models/UserGoals;->stepGoal:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit_commans/models/UserGoals;->caloriesGoal:I

    iget v3, p1, Lcom/noisefit_commans/models/UserGoals;->caloriesGoal:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit_commans/models/UserGoals;->distanceGoal:I

    iget v3, p1, Lcom/noisefit_commans/models/UserGoals;->distanceGoal:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noisefit_commans/models/UserGoals;->sleepGoal:I

    iget v3, p1, Lcom/noisefit_commans/models/UserGoals;->sleepGoal:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/noisefit_commans/models/UserGoals;->standingHr:I

    iget v3, p1, Lcom/noisefit_commans/models/UserGoals;->standingHr:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/noisefit_commans/models/UserGoals;->durationInMin:I

    iget v3, p1, Lcom/noisefit_commans/models/UserGoals;->durationInMin:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/noisefit_commans/models/UserGoals;->unitSystem:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit_commans/models/UserGoals;->unitSystem:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/noisefit_commans/models/UserGoals;->hydrationGoals:I

    iget p1, p1, Lcom/noisefit_commans/models/UserGoals;->hydrationGoals:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCaloriesGoal()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/UserGoals;->caloriesGoal:I

    return v0
.end method

.method public final getDistanceGoal()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/UserGoals;->distanceGoal:I

    return v0
.end method

.method public final getDurationInMin()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/UserGoals;->durationInMin:I

    return v0
.end method

.method public final getHydrationGoals()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/UserGoals;->hydrationGoals:I

    return v0
.end method

.method public final getSleepGoal()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/UserGoals;->sleepGoal:I

    return v0
.end method

.method public final getStandingHr()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/UserGoals;->standingHr:I

    return v0
.end method

.method public final getStepGoal()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/UserGoals;->stepGoal:I

    return v0
.end method

.method public final getUnit()Lcom/noisefit_commans/models/Units;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/UserGoals;->unitSystem:Ljava/lang/String;

    const-string v1, "metric"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/noisefit_commans/models/UserGoals;->unitSystem:Ljava/lang/String;

    const-string v1, "imperial"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/noisefit_commans/models/Units;->IMPERIAL:Lcom/noisefit_commans/models/Units;

    return-object v0

    :cond_1
    sget-object v0, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    return-object v0
.end method

.method public final getUnitSystem()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/UserGoals;->unitSystem:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/noisefit_commans/models/UserGoals;->stepGoal:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/UserGoals;->caloriesGoal:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/UserGoals;->distanceGoal:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/UserGoals;->sleepGoal:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/UserGoals;->standingHr:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/UserGoals;->durationInMin:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/UserGoals;->unitSystem:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/UserGoals;->hydrationGoals:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCaloriesGoal(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/UserGoals;->caloriesGoal:I

    return-void
.end method

.method public final setDistanceGoal(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/UserGoals;->distanceGoal:I

    return-void
.end method

.method public final setDurationInMin(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/UserGoals;->durationInMin:I

    return-void
.end method

.method public final setHydrationGoals(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/UserGoals;->hydrationGoals:I

    return-void
.end method

.method public final setSleepGoal(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/UserGoals;->sleepGoal:I

    return-void
.end method

.method public final setStandingHr(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/UserGoals;->standingHr:I

    return-void
.end method

.method public final setStepGoal(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/UserGoals;->stepGoal:I

    return-void
.end method

.method public final setUnitSystem(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_commans/models/UserGoals;->unitSystem:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit_commans/models/UserGoals;->stepGoal:I

    iget v1, p0, Lcom/noisefit_commans/models/UserGoals;->caloriesGoal:I

    iget v2, p0, Lcom/noisefit_commans/models/UserGoals;->distanceGoal:I

    iget v3, p0, Lcom/noisefit_commans/models/UserGoals;->sleepGoal:I

    iget v4, p0, Lcom/noisefit_commans/models/UserGoals;->standingHr:I

    iget v5, p0, Lcom/noisefit_commans/models/UserGoals;->durationInMin:I

    iget-object v6, p0, Lcom/noisefit_commans/models/UserGoals;->unitSystem:Ljava/lang/String;

    iget v7, p0, Lcom/noisefit_commans/models/UserGoals;->hydrationGoals:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "UserGoals(stepGoal="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", caloriesGoal="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", distanceGoal="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sleepGoal="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", standingHr="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", durationInMin="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unitSystem="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hydrationGoals="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
