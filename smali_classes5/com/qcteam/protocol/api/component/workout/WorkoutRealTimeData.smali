.class public final Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "workoutDuration"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calorie"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pace"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speed"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avgSpeed"
    .end annotation
.end field

.field public g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "realTimeHeartRate"
    .end annotation
.end field

.field public h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "steps"
    .end annotation
.end field

.field public i:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aerobicEffect"
    .end annotation
.end field

.field public j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anaerobicEffect"
    .end annotation
.end field

.field public k:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stepCadence"
    .end annotation
.end field

.field public l:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->a:I

    iput p2, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->b:I

    iput p3, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->c:I

    iput p4, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->d:I

    iput p5, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->e:I

    iput p6, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->f:I

    iput p7, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->g:I

    iput p8, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->h:I

    iput p9, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->i:I

    iput p10, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->j:I

    iput p11, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->k:I

    iput p12, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->l:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;IIIIIIIIIIIIILjava/lang/Object;)Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->a:I

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget p2, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->b:I

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget p3, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->c:I

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget p4, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->d:I

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget p5, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->e:I

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget p6, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->f:I

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget p7, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->g:I

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget p8, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->h:I

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget p9, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->i:I

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget p10, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->j:I

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget p11, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->k:I

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget p12, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->l:I

    :cond_b
    move p13, p11

    move p14, p12

    move p11, p9

    move p12, p10

    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->copy(IIIIIIIIIIII)Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->a:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->j:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->k:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->l:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->b:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->c:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->d:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->e:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->f:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->g:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->h:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->i:I

    return v0
.end method

.method public final copy(IIIIIIIIIIII)Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;-><init>(IIIIIIIIIIII)V

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
    instance-of v1, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->a:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->b:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->c:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->d:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->e:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->f:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->g:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->h:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->i:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->j:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->k:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->l:I

    iget p1, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->l:I

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAerobicEffect()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->i:I

    return v0
.end method

.method public final getAnaerobicEffect()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->j:I

    return v0
.end method

.method public final getAvgSpeed()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->f:I

    return v0
.end method

.method public final getCadence()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->k:I

    return v0
.end method

.method public final getCalorie()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->c:I

    return v0
.end method

.method public final getDistance()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->b:I

    return v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->a:I

    return v0
.end method

.method public final getHeartRate()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->g:I

    return v0
.end method

.method public final getPace()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->d:I

    return v0
.end method

.method public final getSpeed()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->e:I

    return v0
.end method

.method public final getStep()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->h:I

    return v0
.end method

.method public final getTimeInfo()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->l:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAerobicEffect(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->i:I

    return-void
.end method

.method public final setAnaerobicEffect(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->j:I

    return-void
.end method

.method public final setAvgSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->f:I

    return-void
.end method

.method public final setCadence(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->k:I

    return-void
.end method

.method public final setCalorie(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->c:I

    return-void
.end method

.method public final setDistance(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->b:I

    return-void
.end method

.method public final setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->a:I

    return-void
.end method

.method public final setHeartRate(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->g:I

    return-void
.end method

.method public final setPace(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->d:I

    return-void
.end method

.method public final setSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->e:I

    return-void
.end method

.method public final setStep(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->h:I

    return-void
.end method

.method public final setTimeInfo(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeData;->l:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/qcteam/protocol/api/util/JsonUtil;->INSTANCE:Lcom/qcteam/protocol/api/util/JsonUtil;

    invoke-virtual {v0, p0}, Lcom/qcteam/protocol/api/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
