.class public final Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recordId"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startTime"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endTime"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calorie"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "step"
    .end annotation
.end field

.field public g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalTime"
    .end annotation
.end field

.field public h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avgSpeed"
    .end annotation
.end field

.field public i:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hrABSMaxPeak"
    .end annotation
.end field

.field public j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hrABSMinPeak"
    .end annotation
.end field

.field public k:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oxygenUptake"
    .end annotation
.end field

.field public l:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recoveryTime"
    .end annotation
.end field

.field public m:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field public n:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "workoutType"
    .end annotation
.end field

.field public o:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longestStreak"
    .end annotation
.end field

.field public p:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tripped"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIIIIIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->a:I

    iput p2, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->b:I

    iput p3, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->c:I

    iput p4, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->d:I

    iput p5, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->e:I

    iput p6, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->f:I

    iput p7, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->g:I

    iput p8, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->h:I

    iput p9, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->i:I

    iput p10, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->j:I

    iput p11, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->k:I

    iput p12, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->l:I

    iput p13, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->m:I

    iput p14, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->n:I

    iput p15, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->o:I

    move/from16 p1, p16

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->p:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;IIIIIIIIIIIIIIIIILjava/lang/Object;)Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->a:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->b:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->c:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->d:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->e:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->f:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->g:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->h:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->i:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->j:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->k:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->l:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->m:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->n:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->o:I

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget v1, v0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->p:I

    move/from16 p17, v1

    :goto_f
    move/from16 p2, p1

    move-object/from16 p1, v0

    move/from16 p16, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    goto :goto_10

    :cond_f
    move/from16 p17, p16

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p17}, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->copy(IIIIIIIIIIIIIIII)Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->a:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->j:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->k:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->l:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->m:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->n:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->o:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->p:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->b:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->c:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->d:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->e:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->f:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->g:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->h:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->i:I

    return v0
.end method

.method public final copy(IIIIIIIIIIIIIIII)Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;

    move/from16 v1, p1

    move/from16 v2, p2

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

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;-><init>(IIIIIIIIIIIIIIII)V

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
    instance-of v1, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->a:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->b:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->c:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->d:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->e:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->f:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->g:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->h:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->i:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->j:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->k:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->l:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->m:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->n:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->o:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->o:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->p:I

    iget p1, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->p:I

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAvgSpeed()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->h:I

    return v0
.end method

.method public final getCalorie()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->e:I

    return v0
.end method

.method public final getDistance()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->d:I

    return v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->m:I

    return v0
.end method

.method public final getEndTime()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->c:I

    return v0
.end method

.method public final getHrABSMaxPeak()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->i:I

    return v0
.end method

.method public final getHrABSMinPeak()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->j:I

    return v0
.end method

.method public final getLongestStreak()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->o:I

    return v0
.end method

.method public final getOxygenUptake()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->k:I

    return v0
.end method

.method public final getRecordId()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->a:I

    return v0
.end method

.method public final getRecoveryTime()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->l:I

    return v0
.end method

.method public final getStartTime()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->b:I

    return v0
.end method

.method public final getStep()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->f:I

    return v0
.end method

.method public final getTotalTime()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->g:I

    return v0
.end method

.method public final getTripped()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->p:I

    return v0
.end method

.method public final getWorkoutType()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->n:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAvgSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->h:I

    return-void
.end method

.method public final setCalorie(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->e:I

    return-void
.end method

.method public final setDistance(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->d:I

    return-void
.end method

.method public final setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->m:I

    return-void
.end method

.method public final setEndTime(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->c:I

    return-void
.end method

.method public final setHrABSMaxPeak(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->i:I

    return-void
.end method

.method public final setHrABSMinPeak(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->j:I

    return-void
.end method

.method public final setLongestStreak(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->o:I

    return-void
.end method

.method public final setOxygenUptake(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->k:I

    return-void
.end method

.method public final setRecordId(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->a:I

    return-void
.end method

.method public final setRecoveryTime(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->l:I

    return-void
.end method

.method public final setStartTime(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->b:I

    return-void
.end method

.method public final setStep(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->f:I

    return-void
.end method

.method public final setTotalTime(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->g:I

    return-void
.end method

.method public final setTripped(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->p:I

    return-void
.end method

.method public final setWorkoutType(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutFinishDataNotify;->n:I

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
