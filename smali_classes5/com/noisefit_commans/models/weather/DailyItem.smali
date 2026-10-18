.class public final Lcom/noisefit_commans/models/weather/DailyItem;
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
            "Lcom/noisefit_commans/models/weather/DailyItem;",
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

.field private final pop:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pop"
    .end annotation
.end field

.field private final pressure:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pressure"
    .end annotation
.end field

.field private final sunrise:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sunrise"
    .end annotation
.end field

.field private final sunset:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sunset"
    .end annotation
.end field

.field private final temp:Lcom/noisefit_commans/models/weather/Temp;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    new-instance v0, Lcom/noisefit_commans/models/weather/DailyItem$Creator;

    invoke-direct {v0}, Lcom/noisefit_commans/models/weather/DailyItem$Creator;-><init>()V

    sput-object v0, Lcom/noisefit_commans/models/weather/DailyItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/noisefit_commans/models/weather/Temp;DLjava/util/List;DJJJDDD)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/weather/Temp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/weather/Temp;",
            "D",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/weather/WeatherItem;",
            ">;DJJJDDD)V"
        }
    .end annotation

    const-string v0, "temp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noisefit_commans/models/weather/DailyItem;->temp:Lcom/noisefit_commans/models/weather/Temp;

    .line 3
    iput-wide p2, p0, Lcom/noisefit_commans/models/weather/DailyItem;->pressure:D

    .line 4
    iput-object p4, p0, Lcom/noisefit_commans/models/weather/DailyItem;->weather:Ljava/util/List;

    .line 5
    iput-wide p5, p0, Lcom/noisefit_commans/models/weather/DailyItem;->humidity:D

    .line 6
    iput-wide p7, p0, Lcom/noisefit_commans/models/weather/DailyItem;->dt:J

    .line 7
    iput-wide p9, p0, Lcom/noisefit_commans/models/weather/DailyItem;->sunrise:J

    .line 8
    iput-wide p11, p0, Lcom/noisefit_commans/models/weather/DailyItem;->sunset:J

    .line 9
    iput-wide p13, p0, Lcom/noisefit_commans/models/weather/DailyItem;->pop:D

    move-wide/from16 p1, p15

    .line 10
    iput-wide p1, p0, Lcom/noisefit_commans/models/weather/DailyItem;->uvi:D

    move-wide/from16 p1, p17

    .line 11
    iput-wide p1, p0, Lcom/noisefit_commans/models/weather/DailyItem;->windSpeed:D

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit_commans/models/weather/Temp;DLjava/util/List;DJJJDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x2

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v6, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-wide v9, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_2

    move-wide v11, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p7

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-wide v13, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p9

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-wide v15, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v15, p11

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide/from16 v17, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v17, p13

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide/from16 v19, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v19, p15

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    move-wide/from16 v21, v2

    :goto_7
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p4

    goto :goto_8

    :cond_7
    move-wide/from16 v21, p17

    goto :goto_7

    .line 12
    :goto_8
    invoke-direct/range {v4 .. v22}, Lcom/noisefit_commans/models/weather/DailyItem;-><init>(Lcom/noisefit_commans/models/weather/Temp;DLjava/util/List;DJJJDDD)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/weather/DailyItem;Lcom/noisefit_commans/models/weather/Temp;DLjava/util/List;DJJJDDDILjava/lang/Object;)Lcom/noisefit_commans/models/weather/DailyItem;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/noisefit_commans/models/weather/DailyItem;->temp:Lcom/noisefit_commans/models/weather/Temp;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/noisefit_commans/models/weather/DailyItem;->pressure:D

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/noisefit_commans/models/weather/DailyItem;->weather:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/noisefit_commans/models/weather/DailyItem;->humidity:D

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/noisefit_commans/models/weather/DailyItem;->dt:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, Lcom/noisefit_commans/models/weather/DailyItem;->sunrise:J

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-wide v12, v0, Lcom/noisefit_commans/models/weather/DailyItem;->sunset:J

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p11

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-wide v14, v0, Lcom/noisefit_commans/models/weather/DailyItem;->pop:D

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p13

    :goto_7
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x100

    move-wide/from16 v16, v3

    if-eqz v2, :cond_8

    iget-wide v2, v0, Lcom/noisefit_commans/models/weather/DailyItem;->uvi:D

    goto :goto_8

    :cond_8
    move-wide/from16 v2, p15

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    move-wide/from16 p2, v2

    iget-wide v1, v0, Lcom/noisefit_commans/models/weather/DailyItem;->windSpeed:D

    move-wide/from16 p16, p2

    move-wide/from16 p18, v1

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-wide/from16 p14, v14

    move-wide/from16 p3, v16

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_9

    :cond_9
    move-wide/from16 p18, p17

    move-wide/from16 p16, v2

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-wide/from16 p14, v14

    move-wide/from16 p3, v16

    :goto_9
    invoke-virtual/range {p1 .. p19}, Lcom/noisefit_commans/models/weather/DailyItem;->copy(Lcom/noisefit_commans/models/weather/Temp;DLjava/util/List;DJJJDDD)Lcom/noisefit_commans/models/weather/DailyItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/noisefit_commans/models/weather/Temp;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/weather/DailyItem;->temp:Lcom/noisefit_commans/models/weather/Temp;

    return-object v0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/DailyItem;->windSpeed:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/DailyItem;->pressure:D

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

    iget-object v0, p0, Lcom/noisefit_commans/models/weather/DailyItem;->weather:Ljava/util/List;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/DailyItem;->humidity:D

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/DailyItem;->dt:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/DailyItem;->sunrise:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/DailyItem;->sunset:J

    return-wide v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/DailyItem;->pop:D

    return-wide v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/DailyItem;->uvi:D

    return-wide v0
.end method

.method public final copy(Lcom/noisefit_commans/models/weather/Temp;DLjava/util/List;DJJJDDD)Lcom/noisefit_commans/models/weather/DailyItem;
    .locals 20
    .param p1    # Lcom/noisefit_commans/models/weather/Temp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/weather/Temp;",
            "D",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/weather/WeatherItem;",
            ">;DJJJDDD)",
            "Lcom/noisefit_commans/models/weather/DailyItem;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "temp"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit_commans/models/weather/DailyItem;

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    invoke-direct/range {v1 .. v19}, Lcom/noisefit_commans/models/weather/DailyItem;-><init>(Lcom/noisefit_commans/models/weather/Temp;DLjava/util/List;DJJJDDD)V

    return-object v1
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
    instance-of v1, p1, Lcom/noisefit_commans/models/weather/DailyItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/weather/DailyItem;

    iget-object v1, p0, Lcom/noisefit_commans/models/weather/DailyItem;->temp:Lcom/noisefit_commans/models/weather/Temp;

    iget-object v3, p1, Lcom/noisefit_commans/models/weather/DailyItem;->temp:Lcom/noisefit_commans/models/weather/Temp;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/noisefit_commans/models/weather/DailyItem;->pressure:D

    iget-wide v5, p1, Lcom/noisefit_commans/models/weather/DailyItem;->pressure:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit_commans/models/weather/DailyItem;->weather:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit_commans/models/weather/DailyItem;->weather:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/noisefit_commans/models/weather/DailyItem;->humidity:D

    iget-wide v5, p1, Lcom/noisefit_commans/models/weather/DailyItem;->humidity:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/noisefit_commans/models/weather/DailyItem;->dt:J

    iget-wide v5, p1, Lcom/noisefit_commans/models/weather/DailyItem;->dt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/noisefit_commans/models/weather/DailyItem;->sunrise:J

    iget-wide v5, p1, Lcom/noisefit_commans/models/weather/DailyItem;->sunrise:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/noisefit_commans/models/weather/DailyItem;->sunset:J

    iget-wide v5, p1, Lcom/noisefit_commans/models/weather/DailyItem;->sunset:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/noisefit_commans/models/weather/DailyItem;->pop:D

    iget-wide v5, p1, Lcom/noisefit_commans/models/weather/DailyItem;->pop:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/noisefit_commans/models/weather/DailyItem;->uvi:D

    iget-wide v5, p1, Lcom/noisefit_commans/models/weather/DailyItem;->uvi:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/noisefit_commans/models/weather/DailyItem;->windSpeed:D

    iget-wide v5, p1, Lcom/noisefit_commans/models/weather/DailyItem;->windSpeed:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getDt()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/DailyItem;->dt:J

    return-wide v0
.end method

.method public final getHumidity()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/DailyItem;->humidity:D

    return-wide v0
.end method

.method public final getPop()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/DailyItem;->pop:D

    return-wide v0
.end method

.method public final getPressure()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/DailyItem;->pressure:D

    return-wide v0
.end method

.method public final getSunrise()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/DailyItem;->sunrise:J

    return-wide v0
.end method

.method public final getSunset()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/DailyItem;->sunset:J

    return-wide v0
.end method

.method public final getTemp()Lcom/noisefit_commans/models/weather/Temp;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/weather/DailyItem;->temp:Lcom/noisefit_commans/models/weather/Temp;

    return-object v0
.end method

.method public final getUvi()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/DailyItem;->uvi:D

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

    iget-object v0, p0, Lcom/noisefit_commans/models/weather/DailyItem;->weather:Ljava/util/List;

    return-object v0
.end method

.method public final getWindSpeed()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/DailyItem;->windSpeed:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit_commans/models/weather/DailyItem;->temp:Lcom/noisefit_commans/models/weather/Temp;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/weather/Temp;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit_commans/models/weather/DailyItem;->pressure:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/weather/DailyItem;->weather:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit_commans/models/weather/DailyItem;->humidity:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit_commans/models/weather/DailyItem;->dt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit_commans/models/weather/DailyItem;->sunrise:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit_commans/models/weather/DailyItem;->sunset:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit_commans/models/weather/DailyItem;->pop:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit_commans/models/weather/DailyItem;->uvi:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit_commans/models/weather/DailyItem;->windSpeed:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit_commans/models/weather/DailyItem;->temp:Lcom/noisefit_commans/models/weather/Temp;

    iget-wide v2, v0, Lcom/noisefit_commans/models/weather/DailyItem;->pressure:D

    iget-object v4, v0, Lcom/noisefit_commans/models/weather/DailyItem;->weather:Ljava/util/List;

    iget-wide v5, v0, Lcom/noisefit_commans/models/weather/DailyItem;->humidity:D

    iget-wide v7, v0, Lcom/noisefit_commans/models/weather/DailyItem;->dt:J

    iget-wide v9, v0, Lcom/noisefit_commans/models/weather/DailyItem;->sunrise:J

    iget-wide v11, v0, Lcom/noisefit_commans/models/weather/DailyItem;->sunset:J

    iget-wide v13, v0, Lcom/noisefit_commans/models/weather/DailyItem;->pop:D

    move-wide v15, v13

    iget-wide v13, v0, Lcom/noisefit_commans/models/weather/DailyItem;->uvi:D

    move-wide/from16 v17, v13

    iget-wide v13, v0, Lcom/noisefit_commans/models/weather/DailyItem;->windSpeed:D

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v19, v15

    const-string v15, "DailyItem(temp="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", weather="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", humidity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", dt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sunrise="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sunset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", uvi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", windSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/noisefit_commans/models/weather/DailyItem;->temp:Lcom/noisefit_commans/models/weather/Temp;

    invoke-virtual {v0, p1, p2}, Lcom/noisefit_commans/models/weather/Temp;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/DailyItem;->pressure:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/noisefit_commans/models/weather/DailyItem;->weather:Ljava/util/List;

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
    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/DailyItem;->humidity:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/DailyItem;->dt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/DailyItem;->sunrise:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/DailyItem;->sunset:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/DailyItem;->pop:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/DailyItem;->uvi:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/noisefit_commans/models/weather/DailyItem;->windSpeed:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
