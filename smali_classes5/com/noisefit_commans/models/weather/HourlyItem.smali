.class public final Lcom/noisefit_commans/models/weather/HourlyItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/noisefit_commans/models/weather/HourlyItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final dt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dt"
    .end annotation
.end field

.field private final humidity:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "humidity"
    .end annotation
.end field

.field private final pressure:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pressure"
    .end annotation
.end field

.field private final temp:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp"
    .end annotation
.end field

.field private final uvi:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uvi"
    .end annotation
.end field

.field private final weather:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weather"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/weather/WeatherItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final windSpeed:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wind_speed"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_commans/models/weather/HourlyItem$Creator;

    invoke-direct {v0}, Lcom/noisefit_commans/models/weather/HourlyItem$Creator;-><init>()V

    sput-object v0, Lcom/noisefit_commans/models/weather/HourlyItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DDLjava/util/List;DJDD)V
    .locals 0
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/weather/WeatherItem;",
            ">;DJDD)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->temp:D

    .line 3
    iput-wide p3, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->pressure:D

    .line 4
    iput-object p5, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->weather:Ljava/util/List;

    .line 5
    iput-wide p6, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->humidity:D

    .line 6
    iput-wide p8, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->dt:J

    .line 7
    iput-wide p10, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->uvi:D

    .line 8
    iput-wide p12, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->windSpeed:D

    return-void
.end method

.method public synthetic constructor <init>(DDLjava/util/List;DJDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    and-int/lit8 v0, p14, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v0, p14, 0x2

    if-eqz v0, :cond_1

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v0, p14, 0x8

    if-eqz v0, :cond_2

    move-wide v9, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p6

    :goto_2
    and-int/lit8 v0, p14, 0x10

    if-eqz v0, :cond_3

    const-wide/16 v11, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p8

    :goto_3
    and-int/lit8 v0, p14, 0x20

    if-eqz v0, :cond_4

    move-wide v13, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p10

    :goto_4
    and-int/lit8 v0, p14, 0x40

    if-eqz v0, :cond_5

    move-wide v15, v1

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v8, p5

    goto :goto_6

    :cond_5
    move-wide/from16 v15, p12

    goto :goto_5

    .line 9
    :goto_6
    invoke-direct/range {v3 .. v16}, Lcom/noisefit_commans/models/weather/HourlyItem;-><init>(DDLjava/util/List;DJDD)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/weather/HourlyItem;DDLjava/util/List;DJDDILjava/lang/Object;)Lcom/noisefit_commans/models/weather/HourlyItem;
    .locals 13

    and-int/lit8 v0, p14, 0x1

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->temp:D

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p14, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->pressure:D

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p3

    :goto_1
    and-int/lit8 v4, p14, 0x4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->weather:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p5

    :goto_2
    and-int/lit8 v5, p14, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->humidity:D

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p6

    :goto_3
    and-int/lit8 v7, p14, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->dt:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p8

    :goto_4
    and-int/lit8 v9, p14, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->uvi:D

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p10

    :goto_5
    and-int/lit8 v11, p14, 0x40

    if-eqz v11, :cond_6

    iget-wide v11, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->windSpeed:D

    move-wide/from16 p13, v11

    :goto_6
    move-object p1, p0

    move-wide p2, v0

    move-wide/from16 p4, v2

    move-object/from16 p6, v4

    move-wide/from16 p7, v5

    move-wide/from16 p9, v7

    move-wide/from16 p11, v9

    goto :goto_7

    :cond_6
    move-wide/from16 p13, p12

    goto :goto_6

    :goto_7
    invoke-virtual/range {p1 .. p14}, Lcom/noisefit_commans/models/weather/HourlyItem;->copy(DDLjava/util/List;DJDD)Lcom/noisefit_commans/models/weather/HourlyItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->temp:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->pressure:D

    return-wide v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/weather/WeatherItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->weather:Ljava/util/List;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->humidity:D

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->dt:J

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->uvi:D

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->windSpeed:D

    return-wide v0
.end method

.method public final copy(DDLjava/util/List;DJDD)Lcom/noisefit_commans/models/weather/HourlyItem;
    .locals 14
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/weather/WeatherItem;",
            ">;DJDD)",
            "Lcom/noisefit_commans/models/weather/HourlyItem;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/weather/HourlyItem;

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lcom/noisefit_commans/models/weather/HourlyItem;-><init>(DDLjava/util/List;DJDD)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    instance-of v1, p1, Lcom/noisefit_commans/models/weather/HourlyItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/weather/HourlyItem;

    iget-wide v3, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->temp:D

    iget-wide v5, p1, Lcom/noisefit_commans/models/weather/HourlyItem;->temp:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->pressure:D

    iget-wide v5, p1, Lcom/noisefit_commans/models/weather/HourlyItem;->pressure:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->weather:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit_commans/models/weather/HourlyItem;->weather:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->humidity:D

    iget-wide v5, p1, Lcom/noisefit_commans/models/weather/HourlyItem;->humidity:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->dt:J

    iget-wide v5, p1, Lcom/noisefit_commans/models/weather/HourlyItem;->dt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->uvi:D

    iget-wide v5, p1, Lcom/noisefit_commans/models/weather/HourlyItem;->uvi:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->windSpeed:D

    iget-wide v5, p1, Lcom/noisefit_commans/models/weather/HourlyItem;->windSpeed:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDt()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->dt:J

    return-wide v0
.end method

.method public final getHumidity()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->humidity:D

    return-wide v0
.end method

.method public final getPressure()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->pressure:D

    return-wide v0
.end method

.method public final getTemp()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->temp:D

    return-wide v0
.end method

.method public final getUvi()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->uvi:D

    return-wide v0
.end method

.method public final getWeather()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/weather/WeatherItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->weather:Ljava/util/List;

    return-object v0
.end method

.method public final getWindSpeed()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->windSpeed:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->temp:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->pressure:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->weather:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->humidity:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->dt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->uvi:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->windSpeed:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->temp:D

    iget-wide v2, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->pressure:D

    iget-object v4, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->weather:Ljava/util/List;

    iget-wide v5, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->humidity:D

    iget-wide v7, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->dt:J

    iget-wide v9, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->uvi:D

    iget-wide v11, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->windSpeed:D

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "HourlyItem(temp="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", pressure="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", weather="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", humidity="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", dt="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", uvi="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", windSpeed="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->temp:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->pressure:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->weather:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/weather/WeatherItem;

    invoke-virtual {v1, p1, p2}, Lcom/noisefit_commans/models/weather/WeatherItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->humidity:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->dt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->uvi:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/HourlyItem;->windSpeed:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
