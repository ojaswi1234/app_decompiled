.class public final Lcom/noisefit/data/model/SummaryProgressData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final calorieMargin:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calorieMargin"
    .end annotation
.end field

.field private final caloriePbSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "caloriePbSize"
    .end annotation
.end field

.field private final calorieSelected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calorieSelected"
    .end annotation
.end field

.field private final distanceMargin:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distanceMargin"
    .end annotation
.end field

.field private final distancePbSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distancePbSize"
    .end annotation
.end field

.field private final distanceSelected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distanceSelected"
    .end annotation
.end field

.field private final stepsMargin:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stepsMargin"
    .end annotation
.end field

.field private final stepsPbSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stepsPbSize"
    .end annotation
.end field

.field private final stepsSelected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stepsSelected"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/noisefit/data/model/SummaryProgressData;-><init>(ZIIZIIZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIIZIIZII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/noisefit/data/model/SummaryProgressData;->stepsSelected:Z

    .line 4
    iput p2, p0, Lcom/noisefit/data/model/SummaryProgressData;->stepsMargin:I

    .line 5
    iput p3, p0, Lcom/noisefit/data/model/SummaryProgressData;->stepsPbSize:I

    .line 6
    iput-boolean p4, p0, Lcom/noisefit/data/model/SummaryProgressData;->calorieSelected:Z

    .line 7
    iput p5, p0, Lcom/noisefit/data/model/SummaryProgressData;->calorieMargin:I

    .line 8
    iput p6, p0, Lcom/noisefit/data/model/SummaryProgressData;->caloriePbSize:I

    .line 9
    iput-boolean p7, p0, Lcom/noisefit/data/model/SummaryProgressData;->distanceSelected:Z

    .line 10
    iput p8, p0, Lcom/noisefit/data/model/SummaryProgressData;->distanceMargin:I

    .line 11
    iput p9, p0, Lcom/noisefit/data/model/SummaryProgressData;->distancePbSize:I

    return-void
.end method

.method public synthetic constructor <init>(ZIIZIIZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    const/16 p2, -0xc

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    const/16 p3, 0x96

    :cond_2
    and-int/lit8 p11, p10, 0x8

    const/4 v0, 0x0

    if-eqz p11, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p11, p10, 0x20

    const/16 v1, 0x5a

    if-eqz p11, :cond_5

    move p6, v1

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move p8, v0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move p11, v1

    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_8
    move p11, p9

    move p10, p8

    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    .line 12
    :goto_0
    invoke-direct/range {p2 .. p11}, Lcom/noisefit/data/model/SummaryProgressData;-><init>(ZIIZIIZII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/SummaryProgressData;ZIIZIIZIIILjava/lang/Object;)Lcom/noisefit/data/model/SummaryProgressData;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-boolean p1, p0, Lcom/noisefit/data/model/SummaryProgressData;->stepsSelected:Z

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget p2, p0, Lcom/noisefit/data/model/SummaryProgressData;->stepsMargin:I

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget p3, p0, Lcom/noisefit/data/model/SummaryProgressData;->stepsPbSize:I

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-boolean p4, p0, Lcom/noisefit/data/model/SummaryProgressData;->calorieSelected:Z

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget p5, p0, Lcom/noisefit/data/model/SummaryProgressData;->calorieMargin:I

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget p6, p0, Lcom/noisefit/data/model/SummaryProgressData;->caloriePbSize:I

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-boolean p7, p0, Lcom/noisefit/data/model/SummaryProgressData;->distanceSelected:Z

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget p8, p0, Lcom/noisefit/data/model/SummaryProgressData;->distanceMargin:I

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget p9, p0, Lcom/noisefit/data/model/SummaryProgressData;->distancePbSize:I

    :cond_8
    move p10, p8

    move p11, p9

    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/noisefit/data/model/SummaryProgressData;->copy(ZIIZIIZII)Lcom/noisefit/data/model/SummaryProgressData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/SummaryProgressData;->stepsSelected:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/SummaryProgressData;->stepsMargin:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/SummaryProgressData;->stepsPbSize:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/SummaryProgressData;->calorieSelected:Z

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/SummaryProgressData;->calorieMargin:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/SummaryProgressData;->caloriePbSize:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/SummaryProgressData;->distanceSelected:Z

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/SummaryProgressData;->distanceMargin:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/SummaryProgressData;->distancePbSize:I

    return v0
.end method

.method public final copy(ZIIZIIZII)Lcom/noisefit/data/model/SummaryProgressData;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/model/SummaryProgressData;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/noisefit/data/model/SummaryProgressData;-><init>(ZIIZIIZII)V

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
    instance-of v1, p1, Lcom/noisefit/data/model/SummaryProgressData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/SummaryProgressData;

    iget-boolean v1, p0, Lcom/noisefit/data/model/SummaryProgressData;->stepsSelected:Z

    iget-boolean v3, p1, Lcom/noisefit/data/model/SummaryProgressData;->stepsSelected:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit/data/model/SummaryProgressData;->stepsMargin:I

    iget v3, p1, Lcom/noisefit/data/model/SummaryProgressData;->stepsMargin:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit/data/model/SummaryProgressData;->stepsPbSize:I

    iget v3, p1, Lcom/noisefit/data/model/SummaryProgressData;->stepsPbSize:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/noisefit/data/model/SummaryProgressData;->calorieSelected:Z

    iget-boolean v3, p1, Lcom/noisefit/data/model/SummaryProgressData;->calorieSelected:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/noisefit/data/model/SummaryProgressData;->calorieMargin:I

    iget v3, p1, Lcom/noisefit/data/model/SummaryProgressData;->calorieMargin:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/noisefit/data/model/SummaryProgressData;->caloriePbSize:I

    iget v3, p1, Lcom/noisefit/data/model/SummaryProgressData;->caloriePbSize:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/noisefit/data/model/SummaryProgressData;->distanceSelected:Z

    iget-boolean v3, p1, Lcom/noisefit/data/model/SummaryProgressData;->distanceSelected:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/noisefit/data/model/SummaryProgressData;->distanceMargin:I

    iget v3, p1, Lcom/noisefit/data/model/SummaryProgressData;->distanceMargin:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/noisefit/data/model/SummaryProgressData;->distancePbSize:I

    iget p1, p1, Lcom/noisefit/data/model/SummaryProgressData;->distancePbSize:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCalorieMargin()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/SummaryProgressData;->calorieMargin:I

    return v0
.end method

.method public final getCaloriePbSize()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/SummaryProgressData;->caloriePbSize:I

    return v0
.end method

.method public final getCalorieSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/SummaryProgressData;->calorieSelected:Z

    return v0
.end method

.method public final getDistanceMargin()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/SummaryProgressData;->distanceMargin:I

    return v0
.end method

.method public final getDistancePbSize()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/SummaryProgressData;->distancePbSize:I

    return v0
.end method

.method public final getDistanceSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/SummaryProgressData;->distanceSelected:Z

    return v0
.end method

.method public final getStepsMargin()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/SummaryProgressData;->stepsMargin:I

    return v0
.end method

.method public final getStepsPbSize()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/SummaryProgressData;->stepsPbSize:I

    return v0
.end method

.method public final getStepsSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/SummaryProgressData;->stepsSelected:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit/data/model/SummaryProgressData;->stepsSelected:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/SummaryProgressData;->stepsMargin:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/SummaryProgressData;->stepsPbSize:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/data/model/SummaryProgressData;->calorieSelected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/SummaryProgressData;->calorieMargin:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/SummaryProgressData;->caloriePbSize:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/data/model/SummaryProgressData;->distanceSelected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/SummaryProgressData;->distanceMargin:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/SummaryProgressData;->distancePbSize:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/noisefit/data/model/SummaryProgressData;->stepsSelected:Z

    iget v1, p0, Lcom/noisefit/data/model/SummaryProgressData;->stepsMargin:I

    iget v2, p0, Lcom/noisefit/data/model/SummaryProgressData;->stepsPbSize:I

    iget-boolean v3, p0, Lcom/noisefit/data/model/SummaryProgressData;->calorieSelected:Z

    iget v4, p0, Lcom/noisefit/data/model/SummaryProgressData;->calorieMargin:I

    iget v5, p0, Lcom/noisefit/data/model/SummaryProgressData;->caloriePbSize:I

    iget-boolean v6, p0, Lcom/noisefit/data/model/SummaryProgressData;->distanceSelected:Z

    iget v7, p0, Lcom/noisefit/data/model/SummaryProgressData;->distanceMargin:I

    iget v8, p0, Lcom/noisefit/data/model/SummaryProgressData;->distancePbSize:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SummaryProgressData(stepsSelected="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", stepsMargin="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stepsPbSize="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", calorieSelected="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", calorieMargin="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", caloriePbSize="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", distanceSelected="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", distanceMargin="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", distancePbSize="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
