.class public final Lcom/noisefit_commans/models/weather/FeelsLike;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final day:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "day"
    .end annotation
.end field

.field private final eve:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eve"
    .end annotation
.end field

.field private final morn:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "morn"
    .end annotation
.end field

.field private final night:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "night"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xf

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/noisefit_commans/models/weather/FeelsLike;-><init>(DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/noisefit_commans/models/weather/FeelsLike;->eve:D

    .line 3
    iput-wide p3, p0, Lcom/noisefit_commans/models/weather/FeelsLike;->night:D

    .line 4
    iput-wide p5, p0, Lcom/noisefit_commans/models/weather/FeelsLike;->day:D

    .line 5
    iput-wide p7, p0, Lcom/noisefit_commans/models/weather/FeelsLike;->morn:D

    return-void
.end method

.method public synthetic constructor <init>(DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p10, p9, 0x1

    const-wide/16 v0, 0x0

    if-eqz p10, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-wide p3, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-wide p5, v0

    :cond_2
    and-int/lit8 p9, p9, 0x8

    if-eqz p9, :cond_3

    move-wide p8, v0

    :goto_0
    move-wide p6, p5

    move-wide p4, p3

    move-wide p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move-wide p8, p7

    goto :goto_0

    .line 6
    :goto_1
    invoke-direct/range {p1 .. p9}, Lcom/noisefit_commans/models/weather/FeelsLike;-><init>(DDDD)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/weather/FeelsLike;DDDDILjava/lang/Object;)Lcom/noisefit_commans/models/weather/FeelsLike;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/noisefit_commans/models/weather/FeelsLike;->eve:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/noisefit_commans/models/weather/FeelsLike;->night:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/noisefit_commans/models/weather/FeelsLike;->day:D

    :cond_2
    move-wide v5, p5

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcom/noisefit_commans/models/weather/FeelsLike;->morn:D

    move-wide v7, p1

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_3
    move-wide/from16 v7, p7

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v8}, Lcom/noisefit_commans/models/weather/FeelsLike;->copy(DDDD)Lcom/noisefit_commans/models/weather/FeelsLike;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/FeelsLike;->eve:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/FeelsLike;->night:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/FeelsLike;->day:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/FeelsLike;->morn:D

    return-wide v0
.end method

.method public final copy(DDDD)Lcom/noisefit_commans/models/weather/FeelsLike;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/weather/FeelsLike;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/noisefit_commans/models/weather/FeelsLike;-><init>(DDDD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noisefit_commans/models/weather/FeelsLike;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/weather/FeelsLike;

    iget-wide v3, p0, Lcom/noisefit_commans/models/weather/FeelsLike;->eve:D

    iget-wide v5, p1, Lcom/noisefit_commans/models/weather/FeelsLike;->eve:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/noisefit_commans/models/weather/FeelsLike;->night:D

    iget-wide v5, p1, Lcom/noisefit_commans/models/weather/FeelsLike;->night:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/noisefit_commans/models/weather/FeelsLike;->day:D

    iget-wide v5, p1, Lcom/noisefit_commans/models/weather/FeelsLike;->day:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/noisefit_commans/models/weather/FeelsLike;->morn:D

    iget-wide v5, p1, Lcom/noisefit_commans/models/weather/FeelsLike;->morn:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDay()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/FeelsLike;->day:D

    return-wide v0
.end method

.method public final getEve()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/FeelsLike;->eve:D

    return-wide v0
.end method

.method public final getMorn()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/FeelsLike;->morn:D

    return-wide v0
.end method

.method public final getNight()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/FeelsLike;->night:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/FeelsLike;->eve:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit_commans/models/weather/FeelsLike;->night:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit_commans/models/weather/FeelsLike;->day:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit_commans/models/weather/FeelsLike;->morn:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/FeelsLike;->eve:D

    iget-wide v2, p0, Lcom/noisefit_commans/models/weather/FeelsLike;->night:D

    iget-wide v4, p0, Lcom/noisefit_commans/models/weather/FeelsLike;->day:D

    iget-wide v6, p0, Lcom/noisefit_commans/models/weather/FeelsLike;->morn:D

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "FeelsLike(eve="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", night="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", day="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", morn="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
