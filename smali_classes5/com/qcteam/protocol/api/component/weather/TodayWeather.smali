.class public final Lcom/qcteam/protocol/api/component/weather/TodayWeather;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pm25"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentTemperature"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aqi"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateTime"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "describe"
    .end annotation
.end field

.field public g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxTemperature"
    .end annotation
.end field

.field public h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minTemperature"
    .end annotation
.end field

.field public i:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "humidity"
    .end annotation
.end field

.field public j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ultraviolet"
    .end annotation
.end field

.field public k:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unit"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;IIIIIIIII)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "city"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->a:I

    iput-object p2, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->b:Ljava/lang/String;

    iput p3, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->c:I

    iput p4, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->d:I

    iput p5, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->e:I

    iput p6, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->f:I

    iput p7, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->g:I

    iput p8, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->h:I

    iput p9, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->i:I

    iput p10, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->j:I

    iput p11, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->k:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcteam/protocol/api/component/weather/TodayWeather;ILjava/lang/String;IIIIIIIIIILjava/lang/Object;)Lcom/qcteam/protocol/api/component/weather/TodayWeather;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget p1, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->a:I

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget p3, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->c:I

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget p4, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->d:I

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget p5, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->e:I

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget p6, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->f:I

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget p7, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->g:I

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget p8, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->h:I

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget p9, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->i:I

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget p10, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->j:I

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget p11, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->k:I

    :cond_a
    move p12, p10

    move p13, p11

    move p10, p8

    move p11, p9

    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->copy(ILjava/lang/String;IIIIIIIII)Lcom/qcteam/protocol/api/component/weather/TodayWeather;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->a:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->j:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->k:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->c:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->d:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->e:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->f:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->g:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->h:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->i:I

    return v0
.end method

.method public final copy(ILjava/lang/String;IIIIIIIII)Lcom/qcteam/protocol/api/component/weather/TodayWeather;
    .locals 13
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "city"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/qcteam/protocol/api/component/weather/TodayWeather;

    move v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/qcteam/protocol/api/component/weather/TodayWeather;-><init>(ILjava/lang/String;IIIIIIIII)V

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
    instance-of v1, p1, Lcom/qcteam/protocol/api/component/weather/TodayWeather;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qcteam/protocol/api/component/weather/TodayWeather;

    iget v1, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->a:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->c:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->d:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->e:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->f:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->g:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->h:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->i:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->j:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->k:I

    iget p1, p1, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->k:I

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAqi()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->d:I

    return v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentTemperature()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->c:I

    return v0
.end method

.method public final getDescribe()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->f:I

    return v0
.end method

.method public final getHumidity()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->i:I

    return v0
.end method

.method public final getMaxTemperature()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->g:I

    return v0
.end method

.method public final getMinTemperature()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->h:I

    return v0
.end method

.method public final getPm25()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->a:I

    return v0
.end method

.method public final getUltraviolet()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->j:I

    return v0
.end method

.method public final getUnit()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->k:I

    return v0
.end method

.method public final getUpdateTime()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->e:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAqi(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->d:I

    return-void
.end method

.method public final setCity(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->b:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentTemperature(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->c:I

    return-void
.end method

.method public final setDescribe(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->f:I

    return-void
.end method

.method public final setHumidity(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->i:I

    return-void
.end method

.method public final setMaxTemperature(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->g:I

    return-void
.end method

.method public final setMinTemperature(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->h:I

    return-void
.end method

.method public final setPm25(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->a:I

    return-void
.end method

.method public final setUltraviolet(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->j:I

    return-void
.end method

.method public final setUnit(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->k:I

    return-void
.end method

.method public final setUpdateTime(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/weather/TodayWeather;->e:I

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
