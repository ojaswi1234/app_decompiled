.class public final Lcom/noisefit_commans/models/WeatherDataHourly;
.super Lcom/noisefit_commans/models/ColorfitData;
.source "SourceFile"


# instance fields
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

.field private pressure:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pressure"
    .end annotation
.end field

.field private sunrise:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sunrise"
    .end annotation
.end field

.field private sunset:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sunset"
    .end annotation
.end field

.field private temp:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp"
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDLjava/lang/String;Ljava/lang/Integer;DDJJJD)V
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
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/noisefit_commans/models/ColorfitData;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->country:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->city:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->unit:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->windSpeedKph:D

    .line 7
    iput-wide p6, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->windSpeedMph:D

    .line 8
    iput-wide p8, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->temp:D

    .line 9
    iput-wide p10, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->pressure:D

    .line 10
    iput-wide p12, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->humidity:D

    .line 11
    iput-object p14, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->weatherType:Ljava/lang/String;

    .line 12
    iput-object p15, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->weatherId:Ljava/lang/Integer;

    move-wide/from16 p1, p16

    .line 13
    iput-wide p1, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->visibilityInKm:D

    move-wide/from16 p1, p18

    .line 14
    iput-wide p1, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->visibilityInMi:D

    move-wide/from16 p1, p20

    .line 15
    iput-wide p1, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->dt:J

    move-wide/from16 p1, p22

    .line 16
    iput-wide p1, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->sunrise:J

    move-wide/from16 p1, p24

    .line 17
    iput-wide p1, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->sunset:J

    move-wide/from16 p1, p26

    .line 18
    iput-wide p1, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->uvi:D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDLjava/lang/String;Ljava/lang/Integer;DDJJJDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 31

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x1

    .line 1
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit16 v1, v0, 0x1000

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    move-wide/from16 v23, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v23, p20

    :goto_2
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_3

    move-wide/from16 v25, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v25, p22

    :goto_3
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_4

    move-wide/from16 v27, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v27, p24

    :goto_4
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    move-wide/from16 v29, v0

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    move-wide/from16 v13, p10

    move-wide/from16 v15, p12

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-wide/from16 v19, p16

    move-wide/from16 v21, p18

    goto :goto_6

    :cond_5
    move-wide/from16 v29, p26

    goto :goto_5

    :goto_6
    invoke-direct/range {v3 .. v30}, Lcom/noisefit_commans/models/WeatherDataHourly;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDLjava/lang/String;Ljava/lang/Integer;DDJJJD)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/WeatherDataHourly;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDLjava/lang/String;Ljava/lang/Integer;DDJJJDILjava/lang/Object;)Lcom/noisefit_commans/models/WeatherDataHourly;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/noisefit_commans/models/WeatherDataHourly;->country:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/noisefit_commans/models/WeatherDataHourly;->city:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/noisefit_commans/models/WeatherDataHourly;->unit:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/noisefit_commans/models/WeatherDataHourly;->windSpeedKph:D

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/noisefit_commans/models/WeatherDataHourly;->windSpeedMph:D

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Lcom/noisefit_commans/models/WeatherDataHourly;->temp:D

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-wide v11, v0, Lcom/noisefit_commans/models/WeatherDataHourly;->pressure:D

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p10

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget-wide v13, v0, Lcom/noisefit_commans/models/WeatherDataHourly;->humidity:D

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p12

    :goto_7
    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_8

    iget-object v15, v0, Lcom/noisefit_commans/models/WeatherDataHourly;->weatherType:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v15, p14

    :goto_8
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/noisefit_commans/models/WeatherDataHourly;->weatherId:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v2, p15

    :goto_9
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x400

    move-object/from16 p29, v3

    if-eqz v2, :cond_a

    iget-wide v2, v0, Lcom/noisefit_commans/models/WeatherDataHourly;->visibilityInKm:D

    goto :goto_a

    :cond_a
    move-wide/from16 v2, p16

    :goto_a
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-wide v2, v0, Lcom/noisefit_commans/models/WeatherDataHourly;->visibilityInMi:D

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p18

    :goto_b
    move-wide/from16 p5, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-wide v2, v0, Lcom/noisefit_commans/models/WeatherDataHourly;->dt:J

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p20

    :goto_c
    move-wide/from16 p7, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-wide v2, v0, Lcom/noisefit_commans/models/WeatherDataHourly;->sunrise:J

    goto :goto_d

    :cond_d
    move-wide/from16 v2, p22

    :goto_d
    move-wide/from16 p9, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-wide v2, v0, Lcom/noisefit_commans/models/WeatherDataHourly;->sunset:J

    goto :goto_e

    :cond_e
    move-wide/from16 v2, p24

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    move-wide/from16 p11, v2

    iget-wide v1, v0, Lcom/noisefit_commans/models/WeatherDataHourly;->uvi:D

    move-wide/from16 p25, p11

    move-wide/from16 p27, v1

    :goto_f
    move-object/from16 p16, p2

    move-wide/from16 p17, p3

    move-wide/from16 p19, p5

    move-wide/from16 p21, p7

    move-wide/from16 p23, p9

    move-object/from16 p3, p29

    move-object/from16 p4, v4

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_10

    :cond_f
    move-wide/from16 p27, p26

    move-wide/from16 p25, v2

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p28}, Lcom/noisefit_commans/models/WeatherDataHourly;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDLjava/lang/String;Ljava/lang/Integer;DDJJJD)Lcom/noisefit_commans/models/WeatherDataHourly;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->weatherId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->visibilityInKm:D

    return-wide v0
.end method

.method public final component12()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->visibilityInMi:D

    return-wide v0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->dt:J

    return-wide v0
.end method

.method public final component14()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->sunrise:J

    return-wide v0
.end method

.method public final component15()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->sunset:J

    return-wide v0
.end method

.method public final component16()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->uvi:D

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->windSpeedKph:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->windSpeedMph:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->temp:D

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->pressure:D

    return-wide v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->humidity:D

    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->weatherType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDLjava/lang/String;Ljava/lang/Integer;DDJJJD)Lcom/noisefit_commans/models/WeatherDataHourly;
    .locals 28
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
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/WeatherDataHourly;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move-wide/from16 v20, p20

    move-wide/from16 v22, p22

    move-wide/from16 v24, p24

    move-wide/from16 v26, p26

    invoke-direct/range {v0 .. v27}, Lcom/noisefit_commans/models/WeatherDataHourly;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDLjava/lang/String;Ljava/lang/Integer;DDJJJD)V

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
    instance-of v1, p1, Lcom/noisefit_commans/models/WeatherDataHourly;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/WeatherDataHourly;

    iget-object v1, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->country:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit_commans/models/WeatherDataHourly;->country:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->city:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit_commans/models/WeatherDataHourly;->city:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->unit:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit_commans/models/WeatherDataHourly;->unit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->windSpeedKph:D

    iget-wide v5, p1, Lcom/noisefit_commans/models/WeatherDataHourly;->windSpeedKph:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->windSpeedMph:D

    iget-wide v5, p1, Lcom/noisefit_commans/models/WeatherDataHourly;->windSpeedMph:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->temp:D

    iget-wide v5, p1, Lcom/noisefit_commans/models/WeatherDataHourly;->temp:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->pressure:D

    iget-wide v5, p1, Lcom/noisefit_commans/models/WeatherDataHourly;->pressure:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->humidity:D

    iget-wide v5, p1, Lcom/noisefit_commans/models/WeatherDataHourly;->humidity:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->weatherType:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit_commans/models/WeatherDataHourly;->weatherType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->weatherId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noisefit_commans/models/WeatherDataHourly;->weatherId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->visibilityInKm:D

    iget-wide v5, p1, Lcom/noisefit_commans/models/WeatherDataHourly;->visibilityInKm:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->visibilityInMi:D

    iget-wide v5, p1, Lcom/noisefit_commans/models/WeatherDataHourly;->visibilityInMi:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->dt:J

    iget-wide v5, p1, Lcom/noisefit_commans/models/WeatherDataHourly;->dt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->sunrise:J

    iget-wide v5, p1, Lcom/noisefit_commans/models/WeatherDataHourly;->sunrise:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->sunset:J

    iget-wide v5, p1, Lcom/noisefit_commans/models/WeatherDataHourly;->sunset:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->uvi:D

    iget-wide v5, p1, Lcom/noisefit_commans/models/WeatherDataHourly;->uvi:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getDt()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->dt:J

    return-wide v0
.end method

.method public final getHumidity()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->humidity:D

    return-wide v0
.end method

.method public final getPressure()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->pressure:D

    return-wide v0
.end method

.method public final getSunrise()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->sunrise:J

    return-wide v0
.end method

.method public final getSunset()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->sunset:J

    return-wide v0
.end method

.method public final getTemp()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->temp:D

    return-wide v0
.end method

.method public final getUnit()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public final getUvi()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->uvi:D

    return-wide v0
.end method

.method public final getVisibilityInKm()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->visibilityInKm:D

    return-wide v0
.end method

.method public final getVisibilityInMi()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->visibilityInMi:D

    return-wide v0
.end method

.method public final getWeatherId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->weatherId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWeatherType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->weatherType:Ljava/lang/String;

    return-object v0
.end method

.method public final getWindSpeedKph()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->windSpeedKph:D

    return-wide v0
.end method

.method public final getWindSpeedMph()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->windSpeedMph:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->country:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->city:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->unit:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->windSpeedKph:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->windSpeedMph:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->temp:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->pressure:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->humidity:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->weatherType:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->weatherId:Ljava/lang/Integer;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->visibilityInKm:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->visibilityInMi:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->dt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->sunrise:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->sunset:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->uvi:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCity(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->city:Ljava/lang/String;

    return-void
.end method

.method public final setCountry(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->country:Ljava/lang/String;

    return-void
.end method

.method public final setDt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->dt:J

    return-void
.end method

.method public final setHumidity(D)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->humidity:D

    return-void
.end method

.method public final setPressure(D)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->pressure:D

    return-void
.end method

.method public final setSunrise(J)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->sunrise:J

    return-void
.end method

.method public final setSunset(J)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->sunset:J

    return-void
.end method

.method public final setTemp(D)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->temp:D

    return-void
.end method

.method public final setUnit(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->unit:Ljava/lang/String;

    return-void
.end method

.method public final setUvi(D)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->uvi:D

    return-void
.end method

.method public final setVisibilityInKm(D)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->visibilityInKm:D

    return-void
.end method

.method public final setVisibilityInMi(D)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->visibilityInMi:D

    return-void
.end method

.method public final setWeatherId(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->weatherId:Ljava/lang/Integer;

    return-void
.end method

.method public final setWeatherType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->weatherType:Ljava/lang/String;

    return-void
.end method

.method public final setWindSpeedKph(D)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->windSpeedKph:D

    return-void
.end method

.method public final setWindSpeedMph(D)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_commans/models/WeatherDataHourly;->windSpeedMph:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 30
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit_commans/models/WeatherDataHourly;->country:Ljava/lang/String;

    iget-object v2, v0, Lcom/noisefit_commans/models/WeatherDataHourly;->city:Ljava/lang/String;

    iget-object v3, v0, Lcom/noisefit_commans/models/WeatherDataHourly;->unit:Ljava/lang/String;

    iget-wide v4, v0, Lcom/noisefit_commans/models/WeatherDataHourly;->windSpeedKph:D

    iget-wide v6, v0, Lcom/noisefit_commans/models/WeatherDataHourly;->windSpeedMph:D

    iget-wide v8, v0, Lcom/noisefit_commans/models/WeatherDataHourly;->temp:D

    iget-wide v10, v0, Lcom/noisefit_commans/models/WeatherDataHourly;->pressure:D

    iget-wide v12, v0, Lcom/noisefit_commans/models/WeatherDataHourly;->humidity:D

    iget-object v14, v0, Lcom/noisefit_commans/models/WeatherDataHourly;->weatherType:Ljava/lang/String;

    iget-object v15, v0, Lcom/noisefit_commans/models/WeatherDataHourly;->weatherId:Ljava/lang/Integer;

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    iget-wide v14, v0, Lcom/noisefit_commans/models/WeatherDataHourly;->visibilityInKm:D

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lcom/noisefit_commans/models/WeatherDataHourly;->visibilityInMi:D

    move-wide/from16 v20, v14

    iget-wide v14, v0, Lcom/noisefit_commans/models/WeatherDataHourly;->dt:J

    move-wide/from16 v22, v14

    iget-wide v14, v0, Lcom/noisefit_commans/models/WeatherDataHourly;->sunrise:J

    move-wide/from16 v24, v14

    iget-wide v14, v0, Lcom/noisefit_commans/models/WeatherDataHourly;->sunset:J

    move-wide/from16 v26, v14

    iget-wide v14, v0, Lcom/noisefit_commans/models/WeatherDataHourly;->uvi:D

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v28, v14

    const-string v14, "WeatherDataHourly(country="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const-string v1, ", temp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", humidity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", weatherType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weatherId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visibilityInKm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", visibilityInMi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", dt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sunrise="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sunset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uvi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
