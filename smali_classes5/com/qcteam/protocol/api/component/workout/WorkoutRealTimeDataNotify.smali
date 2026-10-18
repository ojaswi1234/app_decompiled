.class public final Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heartRate"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "step"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cadence"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pace"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance"
    .end annotation
.end field

.field public g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calorie"
    .end annotation
.end field

.field public h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speed"
    .end annotation
.end field

.field public i:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avgSpeed"
    .end annotation
.end field

.field public j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aerobicEffect"
    .end annotation
.end field

.field public k:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anaerobicEffect"
    .end annotation
.end field

.field public l:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oxygenUptake"
    .end annotation
.end field

.field public m:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalDropHeight"
    .end annotation
.end field

.field public n:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalRiseHeight"
    .end annotation
.end field

.field public o:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "altitude"
    .end annotation
.end field

.field public p:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jumpRopeFrequency"
    .end annotation
.end field

.field public q:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIIIIIIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->a:I

    iput p2, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->b:I

    iput p3, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->c:I

    iput p4, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->d:I

    iput p5, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->e:I

    iput p6, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->f:I

    iput p7, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->g:I

    iput p8, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->h:I

    iput p9, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->i:I

    iput p10, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->j:I

    iput p11, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->k:I

    iput p12, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->l:I

    iput p13, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->m:I

    iput p14, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->n:I

    iput p15, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->o:I

    move/from16 p1, p16

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->p:I

    move/from16 p1, p17

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->q:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;IIIIIIIIIIIIIIIIIILjava/lang/Object;)Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->a:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->b:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->c:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->d:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->e:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->f:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->g:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->h:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->i:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->j:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->k:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->l:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->m:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->n:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->o:I

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->p:I

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p18, v16

    if-eqz v16, :cond_10

    move/from16 p2, v1

    iget v1, v0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->q:I

    move/from16 p17, p2

    move/from16 p18, v1

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

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_10

    :cond_10
    move/from16 p18, p17

    move/from16 p17, v1

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

    :goto_10
    invoke-virtual/range {p1 .. p18}, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->copy(IIIIIIIIIIIIIIIII)Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->a:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->j:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->k:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->l:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->m:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->n:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->o:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->p:I

    return v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->q:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->b:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->c:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->d:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->e:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->f:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->g:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->h:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->i:I

    return v0
.end method

.method public final copy(IIIIIIIIIIIIIIIII)Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;

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

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;-><init>(IIIIIIIIIIIIIIIII)V

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
    instance-of v1, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->a:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->b:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->c:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->d:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->e:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->f:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->g:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->h:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->i:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->j:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->k:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->l:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->m:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->n:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->o:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->o:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->p:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->p:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->q:I

    iget p1, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->q:I

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAerobicEffect()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->j:I

    return v0
.end method

.method public final getAltitude()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->o:I

    return v0
.end method

.method public final getAnaerobicEffect()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->k:I

    return v0
.end method

.method public final getAvgSpeed()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->i:I

    return v0
.end method

.method public final getCadence()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->d:I

    return v0
.end method

.method public final getCalorie()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->g:I

    return v0
.end method

.method public final getDistance()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->f:I

    return v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->a:I

    return v0
.end method

.method public final getHeartRate()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->b:I

    return v0
.end method

.method public final getJumpRopeFrequency()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->p:I

    return v0
.end method

.method public final getOxygenUptake()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->l:I

    return v0
.end method

.method public final getPace()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->e:I

    return v0
.end method

.method public final getSpeed()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->h:I

    return v0
.end method

.method public final getStep()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->c:I

    return v0
.end method

.method public final getTimeInfo()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->q:I

    return v0
.end method

.method public final getTotalDropHeight()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->m:I

    return v0
.end method

.method public final getTotalRiseHeight()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->n:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAerobicEffect(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->j:I

    return-void
.end method

.method public final setAltitude(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->o:I

    return-void
.end method

.method public final setAnaerobicEffect(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->k:I

    return-void
.end method

.method public final setAvgSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->i:I

    return-void
.end method

.method public final setCadence(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->d:I

    return-void
.end method

.method public final setCalorie(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->g:I

    return-void
.end method

.method public final setDistance(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->f:I

    return-void
.end method

.method public final setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->a:I

    return-void
.end method

.method public final setHeartRate(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->b:I

    return-void
.end method

.method public final setJumpRopeFrequency(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->p:I

    return-void
.end method

.method public final setOxygenUptake(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->l:I

    return-void
.end method

.method public final setPace(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->e:I

    return-void
.end method

.method public final setSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->h:I

    return-void
.end method

.method public final setStep(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->c:I

    return-void
.end method

.method public final setTimeInfo(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->q:I

    return-void
.end method

.method public final setTotalDropHeight(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->m:I

    return-void
.end method

.method public final setTotalRiseHeight(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutRealTimeDataNotify;->n:I

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
