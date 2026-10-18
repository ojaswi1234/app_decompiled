.class public final Lcom/noisefit_commans/models/WeatherData;
.super Lcom/noisefit_commans/models/ColorfitData;
.source "SourceFile"


# instance fields
.field private aqi:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aqi"
    .end annotation
.end field

.field private city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dt"
    .end annotation
.end field

.field private humidity:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "humidity"
    .end annotation
.end field

.field private pm25:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pm25"
    .end annotation
.end field

.field private pop:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pop"
    .end annotation
.end field

.field private pressure:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pressure"
    .end annotation
.end field

.field private sunrise:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sunrise"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sunriseTime:J

.field private sunset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sunset"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sunsetTime:J

.field private temp:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp"
    .end annotation
.end field

.field private tempMax:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp_max"
    .end annotation
.end field

.field private tempMin:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp_min"
    .end annotation
.end field

.field private unit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unit"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private uvi:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uvi"
    .end annotation
.end field

.field private visibilityInKm:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visibilityInKm"
    .end annotation
.end field

.field private visibilityInMi:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visibilityInMi"
    .end annotation
.end field

.field private weatherId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weather_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private weatherType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weather_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private windDegree:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wind_degree"
    .end annotation
.end field

.field private windSpeedKph:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wind_kph"
    .end annotation
.end field

.field private windSpeedMph:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wind_mph"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDIDDDDDDDLjava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;JJDDID)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/noisefit_commans/models/ColorfitData;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noisefit_commans/models/WeatherData;->country:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/noisefit_commans/models/WeatherData;->city:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/noisefit_commans/models/WeatherData;->unit:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lcom/noisefit_commans/models/WeatherData;->windSpeedKph:D

    .line 7
    iput-wide p6, p0, Lcom/noisefit_commans/models/WeatherData;->windSpeedMph:D

    .line 8
    iput p8, p0, Lcom/noisefit_commans/models/WeatherData;->windDegree:I

    .line 9
    iput-wide p9, p0, Lcom/noisefit_commans/models/WeatherData;->temp:D

    .line 10
    iput-wide p11, p0, Lcom/noisefit_commans/models/WeatherData;->tempMin:D

    .line 11
    iput-wide p13, p0, Lcom/noisefit_commans/models/WeatherData;->tempMax:D

    move-wide p1, p15

    .line 12
    iput-wide p1, p0, Lcom/noisefit_commans/models/WeatherData;->pressure:D

    move-wide/from16 p1, p17

    .line 13
    iput-wide p1, p0, Lcom/noisefit_commans/models/WeatherData;->humidity:D

    move-wide/from16 p1, p19

    .line 14
    iput-wide p1, p0, Lcom/noisefit_commans/models/WeatherData;->visibilityInKm:D

    move-wide/from16 p1, p21

    .line 15
    iput-wide p1, p0, Lcom/noisefit_commans/models/WeatherData;->visibilityInMi:D

    move-object/from16 p1, p23

    .line 16
    iput-object p1, p0, Lcom/noisefit_commans/models/WeatherData;->weatherType:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 17
    iput-object p1, p0, Lcom/noisefit_commans/models/WeatherData;->weatherId:Ljava/lang/Integer;

    move-wide/from16 p1, p25

    .line 18
    iput-wide p1, p0, Lcom/noisefit_commans/models/WeatherData;->dt:J

    move-object/from16 p1, p27

    .line 19
    iput-object p1, p0, Lcom/noisefit_commans/models/WeatherData;->sunset:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 20
    iput-object p1, p0, Lcom/noisefit_commans/models/WeatherData;->sunrise:Ljava/lang/String;

    move-wide/from16 p1, p29

    .line 21
    iput-wide p1, p0, Lcom/noisefit_commans/models/WeatherData;->sunsetTime:J

    move-wide/from16 p1, p31

    .line 22
    iput-wide p1, p0, Lcom/noisefit_commans/models/WeatherData;->sunriseTime:J

    move-wide/from16 p1, p33

    .line 23
    iput-wide p1, p0, Lcom/noisefit_commans/models/WeatherData;->uvi:D

    move-wide/from16 p1, p35

    .line 24
    iput-wide p1, p0, Lcom/noisefit_commans/models/WeatherData;->pop:D

    move/from16 p1, p37

    .line 25
    iput p1, p0, Lcom/noisefit_commans/models/WeatherData;->aqi:I

    move-wide/from16 p1, p38

    .line 26
    iput-wide p1, p0, Lcom/noisefit_commans/models/WeatherData;->pm25:D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDIDDDDDDDLjava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;JJDDIDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 42

    and-int/lit8 v0, p40, 0x1

    .line 1
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v0, p40, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    const v0, 0x8000

    and-int v0, p40, v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    move-wide/from16 v27, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v27, p25

    :goto_2
    const/high16 v0, 0x10000

    and-int v0, p40, v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    move-object/from16 v29, v5

    goto :goto_3

    :cond_3
    move-object/from16 v29, p27

    :goto_3
    const/high16 v0, 0x20000

    and-int v0, p40, v0

    if-eqz v0, :cond_4

    move-object/from16 v30, v5

    goto :goto_4

    :cond_4
    move-object/from16 v30, p28

    :goto_4
    const/high16 v0, 0x40000

    and-int v0, p40, v0

    if-eqz v0, :cond_5

    move-wide/from16 v31, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v31, p29

    :goto_5
    const/high16 v0, 0x80000

    and-int v0, p40, v0

    if-eqz v0, :cond_6

    move-wide/from16 v33, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v33, p31

    :goto_6
    const/high16 v0, 0x100000

    and-int v0, p40, v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_7

    move-wide/from16 v35, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v35, p33

    :goto_7
    const/high16 v0, 0x200000

    and-int v0, p40, v0

    if-eqz v0, :cond_8

    move-wide/from16 v37, v1

    goto :goto_8

    :cond_8
    move-wide/from16 v37, p35

    :goto_8
    const/high16 v0, 0x400000

    and-int v0, p40, v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move/from16 v39, v0

    goto :goto_9

    :cond_9
    move/from16 v39, p37

    :goto_9
    const/high16 v0, 0x800000

    and-int v0, p40, v0

    if-eqz v0, :cond_a

    move-wide/from16 v40, v1

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move-wide/from16 v15, p13

    move-wide/from16 v17, p15

    move-wide/from16 v19, p17

    move-wide/from16 v21, p19

    move-wide/from16 v23, p21

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move-object/from16 v2, p0

    goto :goto_a

    :cond_a
    move-wide/from16 v40, p38

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move-wide/from16 v15, p13

    move-wide/from16 v17, p15

    move-wide/from16 v19, p17

    move-wide/from16 v21, p19

    move-wide/from16 v23, p21

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    :goto_a
    invoke-direct/range {v2 .. v41}, Lcom/noisefit_commans/models/WeatherData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDIDDDDDDDLjava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;JJDDID)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/WeatherData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDIDDDDDDDLjava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;JJDDIDILjava/lang/Object;)Lcom/noisefit_commans/models/WeatherData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p40

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/noisefit_commans/models/WeatherData;->country:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/noisefit_commans/models/WeatherData;->city:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/noisefit_commans/models/WeatherData;->unit:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/noisefit_commans/models/WeatherData;->windSpeedKph:D

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/noisefit_commans/models/WeatherData;->windSpeedMph:D

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget v9, v0, Lcom/noisefit_commans/models/WeatherData;->windDegree:I

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lcom/noisefit_commans/models/WeatherData;->temp:D

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-wide v12, v0, Lcom/noisefit_commans/models/WeatherData;->tempMin:D

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-wide v14, v0, Lcom/noisefit_commans/models/WeatherData;->tempMax:D

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p13

    :goto_8
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x200

    move-object/from16 p2, v3

    if-eqz v2, :cond_9

    iget-wide v2, v0, Lcom/noisefit_commans/models/WeatherData;->pressure:D

    goto :goto_9

    :cond_9
    move-wide/from16 v2, p15

    :goto_9
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-wide v2, v0, Lcom/noisefit_commans/models/WeatherData;->humidity:D

    goto :goto_a

    :cond_a
    move-wide/from16 v2, p17

    :goto_a
    move-wide/from16 p5, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-wide v2, v0, Lcom/noisefit_commans/models/WeatherData;->visibilityInKm:D

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p19

    :goto_b
    move-wide/from16 p7, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-wide v2, v0, Lcom/noisefit_commans/models/WeatherData;->visibilityInMi:D

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p21

    :goto_c
    move-wide/from16 p9, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/noisefit_commans/models/WeatherData;->weatherType:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p23

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/noisefit_commans/models/WeatherData;->weatherId:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p24

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p11, v2

    if-eqz v16, :cond_f

    iget-wide v1, v0, Lcom/noisefit_commans/models/WeatherData;->dt:J

    goto :goto_f

    :cond_f
    move-wide/from16 v1, p25

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p40, v16

    move-wide/from16 p12, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/noisefit_commans/models/WeatherData;->sunset:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p27

    :goto_10
    const/high16 v2, 0x20000

    and-int v2, p40, v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/noisefit_commans/models/WeatherData;->sunrise:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v2, p28

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p40, v16

    move-object/from16 p14, v1

    move-object/from16 p15, v2

    if-eqz v16, :cond_12

    iget-wide v1, v0, Lcom/noisefit_commans/models/WeatherData;->sunsetTime:J

    goto :goto_12

    :cond_12
    move-wide/from16 v1, p29

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p40, v16

    move-wide/from16 p16, v1

    if-eqz v16, :cond_13

    iget-wide v1, v0, Lcom/noisefit_commans/models/WeatherData;->sunriseTime:J

    goto :goto_13

    :cond_13
    move-wide/from16 v1, p31

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p40, v16

    move-wide/from16 p18, v1

    if-eqz v16, :cond_14

    iget-wide v1, v0, Lcom/noisefit_commans/models/WeatherData;->uvi:D

    goto :goto_14

    :cond_14
    move-wide/from16 v1, p33

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p40, v16

    move-wide/from16 p20, v1

    if-eqz v16, :cond_15

    iget-wide v1, v0, Lcom/noisefit_commans/models/WeatherData;->pop:D

    goto :goto_15

    :cond_15
    move-wide/from16 v1, p35

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p40, v16

    move-wide/from16 p22, v1

    if-eqz v16, :cond_16

    iget v1, v0, Lcom/noisefit_commans/models/WeatherData;->aqi:I

    goto :goto_16

    :cond_16
    move/from16 v1, p37

    :goto_16
    const/high16 v2, 0x800000

    and-int v2, p40, v2

    if-eqz v2, :cond_17

    move/from16 p24, v1

    iget-wide v1, v0, Lcom/noisefit_commans/models/WeatherData;->pm25:D

    move/from16 p38, p24

    move-wide/from16 p39, v1

    move-wide/from16 p26, p12

    move-object/from16 p28, p14

    move-object/from16 p29, p15

    move-wide/from16 p30, p16

    move-wide/from16 p32, p18

    move-wide/from16 p34, p20

    move-wide/from16 p36, p22

    move-object/from16 p25, v3

    move-wide/from16 p12, v12

    move-wide/from16 p14, v14

    move-wide/from16 p16, p3

    move-wide/from16 p18, p5

    move-wide/from16 p20, p7

    move-wide/from16 p22, p9

    move-object/from16 p24, p11

    :goto_17
    move-object/from16 p4, v4

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move/from16 p9, v9

    move-wide/from16 p10, v10

    move-object/from16 p3, p2

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_18

    :cond_17
    move-wide/from16 p39, p38

    move/from16 p38, v1

    move-object/from16 p24, p11

    move-wide/from16 p26, p12

    move-object/from16 p28, p14

    move-object/from16 p29, p15

    move-wide/from16 p30, p16

    move-wide/from16 p32, p18

    move-wide/from16 p34, p20

    move-wide/from16 p36, p22

    move-object/from16 p25, v3

    move-wide/from16 p12, v12

    move-wide/from16 p14, v14

    move-wide/from16 p16, p3

    move-wide/from16 p18, p5

    move-wide/from16 p20, p7

    move-wide/from16 p22, p9

    goto :goto_17

    :goto_18
    invoke-virtual/range {p1 .. p40}, Lcom/noisefit_commans/models/WeatherData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDIDDDDDDDLjava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;JJDDID)Lcom/noisefit_commans/models/WeatherData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/WeatherData;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherData;->pressure:D

    return-wide v0
.end method

.method public final component11()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherData;->humidity:D

    return-wide v0
.end method

.method public final component12()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherData;->visibilityInKm:D

    return-wide v0
.end method

.method public final component13()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherData;->visibilityInMi:D

    return-wide v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/WeatherData;->weatherType:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/WeatherData;->weatherId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherData;->dt:J

    return-wide v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/WeatherData;->sunset:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/WeatherData;->sunrise:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherData;->sunsetTime:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/WeatherData;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherData;->sunriseTime:J

    return-wide v0
.end method

.method public final component21()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherData;->uvi:D

    return-wide v0
.end method

.method public final component22()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherData;->pop:D

    return-wide v0
.end method

.method public final component23()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/WeatherData;->aqi:I

    return v0
.end method

.method public final component24()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherData;->pm25:D

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/WeatherData;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherData;->windSpeedKph:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherData;->windSpeedMph:D

    return-wide v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/WeatherData;->windDegree:I

    return v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherData;->temp:D

    return-wide v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherData;->tempMin:D

    return-wide v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherData;->tempMax:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDIDDDDDDDLjava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;JJDDID)Lcom/noisefit_commans/models/WeatherData;
    .locals 40
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/WeatherData;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move-wide/from16 v19, p19

    move-wide/from16 v21, p21

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-wide/from16 v25, p25

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-wide/from16 v29, p29

    move-wide/from16 v31, p31

    move-wide/from16 v33, p33

    move-wide/from16 v35, p35

    move/from16 v37, p37

    move-wide/from16 v38, p38

    invoke-direct/range {v0 .. v39}, Lcom/noisefit_commans/models/WeatherData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDIDDDDDDDLjava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;JJDDID)V

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
    instance-of v1, p1, Lcom/noisefit_commans/models/WeatherData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/WeatherData;

    iget-object v1, p0, Lcom/noisefit_commans/models/WeatherData;->country:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit_commans/models/WeatherData;->country:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit_commans/models/WeatherData;->city:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit_commans/models/WeatherData;->city:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit_commans/models/WeatherData;->unit:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit_commans/models/WeatherData;->unit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/noisefit_commans/models/WeatherData;->windSpeedKph:D

    iget-wide v5, p1, Lcom/noisefit_commans/models/WeatherData;->windSpeedKph:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/noisefit_commans/models/WeatherData;->windSpeedMph:D

    iget-wide v5, p1, Lcom/noisefit_commans/models/WeatherData;->windSpeedMph:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/noisefit_commans/models/WeatherData;->windDegree:I

    iget v3, p1, Lcom/noisefit_commans/models/WeatherData;->windDegree:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/noisefit_commans/models/WeatherData;->temp:D

    iget-wide v5, p1, Lcom/noisefit_commans/models/WeatherData;->temp:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/noisefit_commans/models/WeatherData;->tempMin:D

    iget-wide v5, p1, Lcom/noisefit_commans/models/WeatherData;->tempMin:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/noisefit_commans/models/WeatherData;->tempMax:D

    iget-wide v5, p1, Lcom/noisefit_commans/models/WeatherData;->tempMax:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/noisefit_commans/models/WeatherData;->pressure:D

    iget-wide v5, p1, Lcom/noisefit_commans/models/WeatherData;->pressure:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/noisefit_commans/models/WeatherData;->humidity:D

    iget-wide v5, p1, Lcom/noisefit_commans/models/WeatherData;->humidity:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/noisefit_commans/models/WeatherData;->visibilityInKm:D

    iget-wide v5, p1, Lcom/noisefit_commans/models/WeatherData;->visibilityInKm:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/noisefit_commans/models/WeatherData;->visibilityInMi:D

    iget-wide v5, p1, Lcom/noisefit_commans/models/WeatherData;->visibilityInMi:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/noisefit_commans/models/WeatherData;->weatherType:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit_commans/models/WeatherData;->weatherType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/noisefit_commans/models/WeatherData;->weatherId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noisefit_commans/models/WeatherData;->weatherId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lcom/noisefit_commans/models/WeatherData;->dt:J

    iget-wide v5, p1, Lcom/noisefit_commans/models/WeatherData;->dt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/noisefit_commans/models/WeatherData;->sunset:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit_commans/models/WeatherData;->sunset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/noisefit_commans/models/WeatherData;->sunrise:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit_commans/models/WeatherData;->sunrise:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lcom/noisefit_commans/models/WeatherData;->sunsetTime:J

    iget-wide v5, p1, Lcom/noisefit_commans/models/WeatherData;->sunsetTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Lcom/noisefit_commans/models/WeatherData;->sunriseTime:J

    iget-wide v5, p1, Lcom/noisefit_commans/models/WeatherData;->sunriseTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lcom/noisefit_commans/models/WeatherData;->uvi:D

    iget-wide v5, p1, Lcom/noisefit_commans/models/WeatherData;->uvi:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget-wide v3, p0, Lcom/noisefit_commans/models/WeatherData;->pop:D

    iget-wide v5, p1, Lcom/noisefit_commans/models/WeatherData;->pop:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/noisefit_commans/models/WeatherData;->aqi:I

    iget v3, p1, Lcom/noisefit_commans/models/WeatherData;->aqi:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-wide v3, p0, Lcom/noisefit_commans/models/WeatherData;->pm25:D

    iget-wide v5, p1, Lcom/noisefit_commans/models/WeatherData;->pm25:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final getAqi()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/WeatherData;->aqi:I

    return v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/WeatherData;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/WeatherData;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getDt()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherData;->dt:J

    return-wide v0
.end method

.method public final getHumidity()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherData;->humidity:D

    return-wide v0
.end method

.method public final getPm25()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherData;->pm25:D

    return-wide v0
.end method

.method public final getPop()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherData;->pop:D

    return-wide v0
.end method

.method public final getPressure()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherData;->pressure:D

    return-wide v0
.end method

.method public final getSunrise()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/WeatherData;->sunrise:Ljava/lang/String;

    return-object v0
.end method

.method public final getSunriseTime()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherData;->sunriseTime:J

    return-wide v0
.end method

.method public final getSunset()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/WeatherData;->sunset:Ljava/lang/String;

    return-object v0
.end method

.method public final getSunsetTime()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherData;->sunsetTime:J

    return-wide v0
.end method

.method public final getTemp()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherData;->temp:D

    return-wide v0
.end method

.method public final getTempMax()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherData;->tempMax:D

    return-wide v0
.end method

.method public final getTempMin()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherData;->tempMin:D

    return-wide v0
.end method

.method public final getUnit()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/WeatherData;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public final getUvi()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherData;->uvi:D

    return-wide v0
.end method

.method public final getVisibilityInKm()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherData;->visibilityInKm:D

    return-wide v0
.end method

.method public final getVisibilityInMi()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherData;->visibilityInMi:D

    return-wide v0
.end method

.method public final getWeatherId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/WeatherData;->weatherId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWeatherType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/WeatherData;->weatherType:Ljava/lang/String;

    return-object v0
.end method

.method public final getWindDegree()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/WeatherData;->windDegree:I

    return v0
.end method

.method public final getWindSpeedKph()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherData;->windSpeedKph:D

    return-wide v0
.end method

.method public final getWindSpeedMph()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherData;->windSpeedMph:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/noisefit_commans/models/WeatherData;->country:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit_commans/models/WeatherData;->city:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit_commans/models/WeatherData;->unit:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/noisefit_commans/models/WeatherData;->windSpeedKph:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/noisefit_commans/models/WeatherData;->windSpeedMph:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/noisefit_commans/models/WeatherData;->windDegree:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/noisefit_commans/models/WeatherData;->temp:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/noisefit_commans/models/WeatherData;->tempMin:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/noisefit_commans/models/WeatherData;->tempMax:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/noisefit_commans/models/WeatherData;->pressure:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/noisefit_commans/models/WeatherData;->humidity:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/noisefit_commans/models/WeatherData;->visibilityInKm:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/noisefit_commans/models/WeatherData;->visibilityInMi:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit_commans/models/WeatherData;->weatherType:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit_commans/models/WeatherData;->weatherId:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/noisefit_commans/models/WeatherData;->dt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit_commans/models/WeatherData;->sunset:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit_commans/models/WeatherData;->sunrise:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit_commans/models/WeatherData;->sunsetTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit_commans/models/WeatherData;->sunriseTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit_commans/models/WeatherData;->uvi:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit_commans/models/WeatherData;->pop:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/WeatherData;->aqi:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit_commans/models/WeatherData;->pm25:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAqi(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/WeatherData;->aqi:I

    return-void
.end method

.method public final setCity(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/WeatherData;->city:Ljava/lang/String;

    return-void
.end method

.method public final setCountry(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/WeatherData;->country:Ljava/lang/String;

    return-void
.end method

.method public final setDt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_commans/models/WeatherData;->dt:J

    return-void
.end method

.method public final setHumidity(D)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_commans/models/WeatherData;->humidity:D

    return-void
.end method

.method public final setPm25(D)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_commans/models/WeatherData;->pm25:D

    return-void
.end method

.method public final setPop(D)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_commans/models/WeatherData;->pop:D

    return-void
.end method

.method public final setPressure(D)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_commans/models/WeatherData;->pressure:D

    return-void
.end method

.method public final setSunrise(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/WeatherData;->sunrise:Ljava/lang/String;

    return-void
.end method

.method public final setSunriseTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_commans/models/WeatherData;->sunriseTime:J

    return-void
.end method

.method public final setSunset(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/WeatherData;->sunset:Ljava/lang/String;

    return-void
.end method

.method public final setSunsetTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_commans/models/WeatherData;->sunsetTime:J

    return-void
.end method

.method public final setTemp(D)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_commans/models/WeatherData;->temp:D

    return-void
.end method

.method public final setTempMax(D)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_commans/models/WeatherData;->tempMax:D

    return-void
.end method

.method public final setTempMin(D)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_commans/models/WeatherData;->tempMin:D

    return-void
.end method

.method public final setUnit(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/WeatherData;->unit:Ljava/lang/String;

    return-void
.end method

.method public final setUvi(D)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_commans/models/WeatherData;->uvi:D

    return-void
.end method

.method public final setVisibilityInKm(D)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_commans/models/WeatherData;->visibilityInKm:D

    return-void
.end method

.method public final setVisibilityInMi(D)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_commans/models/WeatherData;->visibilityInMi:D

    return-void
.end method

.method public final setWeatherId(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/WeatherData;->weatherId:Ljava/lang/Integer;

    return-void
.end method

.method public final setWeatherType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/WeatherData;->weatherType:Ljava/lang/String;

    return-void
.end method

.method public final setWindDegree(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/WeatherData;->windDegree:I

    return-void
.end method

.method public final setWindSpeedKph(D)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_commans/models/WeatherData;->windSpeedKph:D

    return-void
.end method

.method public final setWindSpeedMph(D)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_commans/models/WeatherData;->windSpeedMph:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 42
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit_commans/models/WeatherData;->country:Ljava/lang/String;

    iget-object v2, v0, Lcom/noisefit_commans/models/WeatherData;->city:Ljava/lang/String;

    iget-object v3, v0, Lcom/noisefit_commans/models/WeatherData;->unit:Ljava/lang/String;

    iget-wide v4, v0, Lcom/noisefit_commans/models/WeatherData;->windSpeedKph:D

    iget-wide v6, v0, Lcom/noisefit_commans/models/WeatherData;->windSpeedMph:D

    iget v8, v0, Lcom/noisefit_commans/models/WeatherData;->windDegree:I

    iget-wide v9, v0, Lcom/noisefit_commans/models/WeatherData;->temp:D

    iget-wide v11, v0, Lcom/noisefit_commans/models/WeatherData;->tempMin:D

    iget-wide v13, v0, Lcom/noisefit_commans/models/WeatherData;->tempMax:D

    move-wide v15, v13

    iget-wide v13, v0, Lcom/noisefit_commans/models/WeatherData;->pressure:D

    move-wide/from16 v17, v13

    iget-wide v13, v0, Lcom/noisefit_commans/models/WeatherData;->humidity:D

    move-wide/from16 v19, v13

    iget-wide v13, v0, Lcom/noisefit_commans/models/WeatherData;->visibilityInKm:D

    move-wide/from16 v21, v13

    iget-wide v13, v0, Lcom/noisefit_commans/models/WeatherData;->visibilityInMi:D

    move-wide/from16 v23, v15

    iget-object v15, v0, Lcom/noisefit_commans/models/WeatherData;->weatherType:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/noisefit_commans/models/WeatherData;->weatherId:Ljava/lang/Integer;

    move-wide/from16 v25, v13

    iget-wide v13, v0, Lcom/noisefit_commans/models/WeatherData;->dt:J

    move-wide/from16 v27, v13

    iget-object v13, v0, Lcom/noisefit_commans/models/WeatherData;->sunset:Ljava/lang/String;

    iget-object v14, v0, Lcom/noisefit_commans/models/WeatherData;->sunrise:Ljava/lang/String;

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    iget-wide v13, v0, Lcom/noisefit_commans/models/WeatherData;->sunsetTime:J

    move-wide/from16 v31, v13

    iget-wide v13, v0, Lcom/noisefit_commans/models/WeatherData;->sunriseTime:J

    move-wide/from16 v33, v13

    iget-wide v13, v0, Lcom/noisefit_commans/models/WeatherData;->uvi:D

    move-wide/from16 v35, v13

    iget-wide v13, v0, Lcom/noisefit_commans/models/WeatherData;->pop:D

    move-wide/from16 v37, v13

    iget v13, v0, Lcom/noisefit_commans/models/WeatherData;->aqi:I

    move/from16 v39, v13

    iget-wide v13, v0, Lcom/noisefit_commans/models/WeatherData;->pm25:D

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v40, v13

    const-string v13, "WeatherData(country="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", windSpeedKph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", windSpeedMph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", windDegree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", temp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", tempMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", tempMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", humidity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", visibilityInKm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", visibilityInMi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", weatherType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weatherId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sunset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sunrise="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sunsetTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v31

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sunriseTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v33

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uvi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v35

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", pop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v37

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", aqi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pm25="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v40

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
