.class public final Lcom/qcteam/protocol/api/component/location/Gps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speed"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "altitude"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalDistance"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startTime"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endTime"
    .end annotation
.end field

.field public g:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gpsLatitude"
    .end annotation
.end field

.field public h:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gpsLongitude"
    .end annotation
.end field

.field public i:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bearing"
    .end annotation
.end field

.field public j:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accuracy"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIIIDDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/qcteam/protocol/api/component/location/Gps;->a:I

    iput p2, p0, Lcom/qcteam/protocol/api/component/location/Gps;->b:I

    iput p3, p0, Lcom/qcteam/protocol/api/component/location/Gps;->c:I

    iput p4, p0, Lcom/qcteam/protocol/api/component/location/Gps;->d:I

    iput p5, p0, Lcom/qcteam/protocol/api/component/location/Gps;->e:I

    iput p6, p0, Lcom/qcteam/protocol/api/component/location/Gps;->f:I

    iput-wide p7, p0, Lcom/qcteam/protocol/api/component/location/Gps;->g:D

    iput-wide p9, p0, Lcom/qcteam/protocol/api/component/location/Gps;->h:D

    iput-wide p11, p0, Lcom/qcteam/protocol/api/component/location/Gps;->i:D

    iput-wide p13, p0, Lcom/qcteam/protocol/api/component/location/Gps;->j:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcteam/protocol/api/component/location/Gps;IIIIIIDDDDILjava/lang/Object;)Lcom/qcteam/protocol/api/component/location/Gps;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/qcteam/protocol/api/component/location/Gps;->a:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/qcteam/protocol/api/component/location/Gps;->b:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/qcteam/protocol/api/component/location/Gps;->c:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/qcteam/protocol/api/component/location/Gps;->d:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/qcteam/protocol/api/component/location/Gps;->e:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/qcteam/protocol/api/component/location/Gps;->f:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/qcteam/protocol/api/component/location/Gps;->g:D

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lcom/qcteam/protocol/api/component/location/Gps;->h:D

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Lcom/qcteam/protocol/api/component/location/Gps;->i:D

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-wide v14, v0, Lcom/qcteam/protocol/api/component/location/Gps;->j:D

    move-wide/from16 p14, v14

    :goto_9
    move-object/from16 p1, v0

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    goto :goto_a

    :cond_9
    move-wide/from16 p14, p13

    goto :goto_9

    :goto_a
    invoke-virtual/range {p1 .. p15}, Lcom/qcteam/protocol/api/component/location/Gps;->copy(IIIIIIDDDD)Lcom/qcteam/protocol/api/component/location/Gps;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/location/Gps;->a:I

    return v0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Lcom/qcteam/protocol/api/component/location/Gps;->j:D

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/location/Gps;->b:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/location/Gps;->c:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/location/Gps;->d:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/location/Gps;->e:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/location/Gps;->f:I

    return v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/qcteam/protocol/api/component/location/Gps;->g:D

    return-wide v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lcom/qcteam/protocol/api/component/location/Gps;->h:D

    return-wide v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/qcteam/protocol/api/component/location/Gps;->i:D

    return-wide v0
.end method

.method public final copy(IIIIIIDDDD)Lcom/qcteam/protocol/api/component/location/Gps;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/qcteam/protocol/api/component/location/Gps;

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lcom/qcteam/protocol/api/component/location/Gps;-><init>(IIIIIIDDDD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/qcteam/protocol/api/component/location/Gps;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qcteam/protocol/api/component/location/Gps;

    iget v1, p0, Lcom/qcteam/protocol/api/component/location/Gps;->a:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/location/Gps;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/qcteam/protocol/api/component/location/Gps;->b:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/location/Gps;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/qcteam/protocol/api/component/location/Gps;->c:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/location/Gps;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/qcteam/protocol/api/component/location/Gps;->d:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/location/Gps;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/qcteam/protocol/api/component/location/Gps;->e:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/location/Gps;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/qcteam/protocol/api/component/location/Gps;->f:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/location/Gps;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/qcteam/protocol/api/component/location/Gps;->g:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/qcteam/protocol/api/component/location/Gps;->g:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/qcteam/protocol/api/component/location/Gps;->h:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/qcteam/protocol/api/component/location/Gps;->h:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/qcteam/protocol/api/component/location/Gps;->i:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/qcteam/protocol/api/component/location/Gps;->i:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/qcteam/protocol/api/component/location/Gps;->j:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/qcteam/protocol/api/component/location/Gps;->j:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAccuracy()D
    .locals 2

    iget-wide v0, p0, Lcom/qcteam/protocol/api/component/location/Gps;->j:D

    return-wide v0
.end method

.method public final getAltitude()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/location/Gps;->c:I

    return v0
.end method

.method public final getBearing()D
    .locals 2

    iget-wide v0, p0, Lcom/qcteam/protocol/api/component/location/Gps;->i:D

    return-wide v0
.end method

.method public final getDistance()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/location/Gps;->b:I

    return v0
.end method

.method public final getEndTime()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/location/Gps;->f:I

    return v0
.end method

.method public final getGpsLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/qcteam/protocol/api/component/location/Gps;->g:D

    return-wide v0
.end method

.method public final getGpsLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/qcteam/protocol/api/component/location/Gps;->h:D

    return-wide v0
.end method

.method public final getSpeed()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/location/Gps;->a:I

    return v0
.end method

.method public final getStartTime()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/location/Gps;->e:I

    return v0
.end method

.method public final getTotalDistance()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/location/Gps;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/qcteam/protocol/api/component/location/Gps;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/location/Gps;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/location/Gps;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/location/Gps;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/location/Gps;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/location/Gps;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/qcteam/protocol/api/component/location/Gps;->g:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/qcteam/protocol/api/component/location/Gps;->h:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/qcteam/protocol/api/component/location/Gps;->i:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/qcteam/protocol/api/component/location/Gps;->j:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAccuracy(D)V
    .locals 0

    iput-wide p1, p0, Lcom/qcteam/protocol/api/component/location/Gps;->j:D

    return-void
.end method

.method public final setAltitude(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/location/Gps;->c:I

    return-void
.end method

.method public final setBearing(D)V
    .locals 0

    iput-wide p1, p0, Lcom/qcteam/protocol/api/component/location/Gps;->i:D

    return-void
.end method

.method public final setDistance(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/location/Gps;->b:I

    return-void
.end method

.method public final setEndTime(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/location/Gps;->f:I

    return-void
.end method

.method public final setGpsLatitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/qcteam/protocol/api/component/location/Gps;->g:D

    return-void
.end method

.method public final setGpsLongitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/qcteam/protocol/api/component/location/Gps;->h:D

    return-void
.end method

.method public final setSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/location/Gps;->a:I

    return-void
.end method

.method public final setStartTime(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/location/Gps;->e:I

    return-void
.end method

.method public final setTotalDistance(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/location/Gps;->d:I

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
