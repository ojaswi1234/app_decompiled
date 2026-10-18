.class public final Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorkoutSwim"
.end annotation


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "index"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pace"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unit"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "swimType"
    .end annotation
.end field

.field public g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "swimPullTimes"
    .end annotation
.end field

.field public h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avgSwolf"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->a:I

    iput p2, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->b:I

    iput p3, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->c:I

    iput p4, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->d:I

    iput p5, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->e:I

    iput p6, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->f:I

    iput p7, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->g:I

    iput p8, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->h:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;IIIIIIIIILjava/lang/Object;)Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->a:I

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->b:I

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p3, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->c:I

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget p4, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->d:I

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p5, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->e:I

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget p6, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->f:I

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget p7, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->g:I

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget p8, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->h:I

    :cond_7
    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->copy(IIIIIIII)Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->a:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->b:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->c:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->d:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->e:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->f:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->g:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->h:I

    return v0
.end method

.method public final copy(IIIIIIII)Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;-><init>(IIIIIIII)V

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
    instance-of v1, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->a:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->b:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->c:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->d:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->e:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->f:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->g:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->h:I

    iget p1, p1, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->h:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAvgSwolf()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->h:I

    return v0
.end method

.method public final getDistance()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->c:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->a:I

    return v0
.end method

.method public final getPace()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->d:I

    return v0
.end method

.method public final getSwimPullTimes()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->g:I

    return v0
.end method

.method public final getSwimType()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->f:I

    return v0
.end method

.method public final getTime()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->b:I

    return v0
.end method

.method public final getUnit()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->e:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAvgSwolf(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->h:I

    return-void
.end method

.method public final setDistance(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->c:I

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->a:I

    return-void
.end method

.method public final setPace(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->d:I

    return-void
.end method

.method public final setSwimPullTimes(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->g:I

    return-void
.end method

.method public final setSwimType(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->f:I

    return-void
.end method

.method public final setTime(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->b:I

    return-void
.end method

.method public final setUnit(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/workout/WorkoutSwimData$WorkoutSwim;->e:I

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
