.class public final Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "warmUpRate"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fatBurnRate"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aerobicRate"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anaerobicRate"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lowerLimitRate"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upperLimitRate"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;->a:I

    iput p2, p0, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;->b:I

    iput p3, p0, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;->c:I

    iput p4, p0, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;->d:I

    iput p5, p0, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;->e:I

    iput p6, p0, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;->f:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;IIIIIIILjava/lang/Object;)Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;->a:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;->b:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;->c:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;->d:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;->e:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;->f:I

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;->copy(IIIIII)Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;->a:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;->b:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;->c:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;->d:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;->e:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;->f:I

    return v0
.end method

.method public final copy(IIIIII)Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;-><init>(IIIIII)V

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
    instance-of v1, p1, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;

    iget v1, p0, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;->a:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;->b:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;->c:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;->d:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;->e:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;->f:I

    iget p1, p1, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;->f:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAerobicRate()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;->c:I

    return v0
.end method

.method public final getAnaerobicRate()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;->d:I

    return v0
.end method

.method public final getFatBurnRate()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;->b:I

    return v0
.end method

.method public final getLowerLimitRate()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;->e:I

    return v0
.end method

.method public final getUpperLimitRate()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;->f:I

    return v0
.end method

.method public final getWarmUpRate()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAerobicRate(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;->c:I

    return-void
.end method

.method public final setAnaerobicRate(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;->d:I

    return-void
.end method

.method public final setFatBurnRate(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;->b:I

    return-void
.end method

.method public final setLowerLimitRate(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;->e:I

    return-void
.end method

.method public final setUpperLimitRate(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;->f:I

    return-void
.end method

.method public final setWarmUpRate(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;->a:I

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
