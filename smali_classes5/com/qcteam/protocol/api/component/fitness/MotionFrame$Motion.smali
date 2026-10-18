.class public final Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcteam/protocol/api/component/fitness/MotionFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Motion"
.end annotation


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "step"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calorie"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heartRate"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bloodOxygen"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->a:I

    iput p2, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->b:I

    iput p3, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->c:I

    iput p4, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->d:I

    iput p5, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->e:I

    iput p6, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->f:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;IIIIIIILjava/lang/Object;)Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->a:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->b:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->c:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->d:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->e:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->f:I

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->copy(IIIIII)Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->a:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->b:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->c:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->d:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->e:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->f:I

    return v0
.end method

.method public final copy(IIIIII)Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;-><init>(IIIIII)V

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
    instance-of v1, p1, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;

    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->a:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->b:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->c:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->d:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->e:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->f:I

    iget p1, p1, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->f:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBloodOxygen()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->f:I

    return v0
.end method

.method public final getCalorie()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->c:I

    return v0
.end method

.method public final getDistance()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->d:I

    return v0
.end method

.method public final getHeartRate()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->e:I

    return v0
.end method

.method public final getOffset()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->a:I

    return v0
.end method

.method public final getStep()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBloodOxygen(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->f:I

    return-void
.end method

.method public final setCalorie(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->c:I

    return-void
.end method

.method public final setDistance(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->d:I

    return-void
.end method

.method public final setHeartRate(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->e:I

    return-void
.end method

.method public final setOffset(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->a:I

    return-void
.end method

.method public final setStep(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\n\t\t\t\"offset\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->a:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n\t\t\t\"step\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->b:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n\t\t\t\"calorie\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->c:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n\t\t\t\"distance\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->d:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n\t\t\t\"heartRate\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->e:I

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n\t\t\t\"bloodOxygen\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->f:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\t\t}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString(I)Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\n\t\t\t\"offset\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->a:I

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    sget-object v1, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    iget v2, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->a:I

    mul-int/lit8 v2, v2, 0x3c

    add-int/2addr p1, v2

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/qcteam/utils/LogUtil$Companion;->formatDate(J)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",\n\t\t\t\"step\": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget p1, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->b:I

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",\n\t\t\t\"calorie\": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget p1, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->c:I

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",\n\t\t\t\"distance\": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget p1, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->d:I

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",\n\t\t\t\"heartRate\": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget p1, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->e:I

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",\n\t\t\t\"bloodOxygen\": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget p1, p0, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->f:I

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n\t\t}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
