.class public final Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "describe"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxTemperature"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minTemperature"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moonPhase"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;->a:I

    iput p2, p0, Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;->b:I

    iput p3, p0, Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;->c:I

    iput p4, p0, Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;->d:I

    iput p5, p0, Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;->e:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;IIIIIILjava/lang/Object;)Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;->a:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;->b:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;->c:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;->d:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;->e:I

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;->copy(IIIII)Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;->a:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;->b:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;->c:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;->d:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;->e:I

    return v0
.end method

.method public final copy(IIIII)Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;-><init>(IIIII)V

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
    instance-of v1, p1, Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;

    iget v1, p0, Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;->a:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;->b:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;->c:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;->d:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;->e:I

    iget p1, p1, Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDescribe()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;->a:I

    return v0
.end method

.method public final getMaxTemperature()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;->b:I

    return v0
.end method

.method public final getMinTemperature()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;->c:I

    return v0
.end method

.method public final getMoonPhase()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;->e:I

    return v0
.end method

.method public final getTimestamp()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDescribe(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;->a:I

    return-void
.end method

.method public final setMaxTemperature(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;->b:I

    return-void
.end method

.method public final setMinTemperature(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;->c:I

    return-void
.end method

.method public final setMoonPhase(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;->e:I

    return-void
.end method

.method public final setTimestamp(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;->d:I

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
