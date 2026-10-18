.class public final Lcom/noisefit_commans/converter/UpdatedWeatherConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdatedWeatherConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdatedWeatherConverter.kt\ncom/noisefit_commans/converter/UpdatedWeatherConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,479:1\n774#2:480\n865#2,2:481\n1374#2:483\n1460#2,5:484\n1056#2:489\n*S KotlinDebug\n*F\n+ 1 UpdatedWeatherConverter.kt\ncom/noisefit_commans/converter/UpdatedWeatherConverter\n*L\n438#1:480\n438#1:481,2\n439#1:483\n439#1:484,5\n440#1:489\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpdatedWeatherConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdatedWeatherConverter.kt\ncom/noisefit_commans/converter/UpdatedWeatherConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,479:1\n774#2:480\n865#2,2:481\n1374#2:483\n1460#2,5:484\n1056#2:489\n*S KotlinDebug\n*F\n+ 1 UpdatedWeatherConverter.kt\ncom/noisefit_commans/converter/UpdatedWeatherConverter\n*L\n438#1:480\n438#1:481,2\n439#1:483\n439#1:484,5\n440#1:489\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit_commans/converter/UpdatedWeatherConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_commans/converter/UpdatedWeatherConverter;

    invoke-direct {v0}, Lcom/noisefit_commans/converter/UpdatedWeatherConverter;-><init>()V

    sput-object v0, Lcom/noisefit_commans/converter/UpdatedWeatherConverter;->a:Lcom/noisefit_commans/converter/UpdatedWeatherConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/noisefit_commans/converter/UpdatedWeatherConverter;Lcom/noisefit_commans/models/weather2/WeatherDataResponse;Ljava/lang/String;Landroid/location/Address;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit_commans/converter/UpdatedWeatherConverter;->a(Lcom/noisefit_commans/models/weather2/WeatherDataResponse;Ljava/lang/String;Landroid/location/Address;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/noisefit_commans/models/weather2/WeatherDataResponse;Ljava/lang/String;Landroid/location/Address;Ljava/lang/String;)Lkotlin/Pair;
    .locals 96
    .param p1    # Lcom/noisefit_commans/models/weather2/WeatherDataResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/location/Address;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/weather2/WeatherDataResponse;",
            "Ljava/lang/String;",
            "Landroid/location/Address;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/WeatherData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/WeatherDataHourly;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "weatherInfo"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;->getCurrent()Lcom/noisefit_commans/models/weather2/W2Current;

    move-result-object v1

    invoke-virtual {v2}, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;->getForecast()Lcom/noisefit_commans/models/weather2/W2Forecast;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/noisefit_commans/models/weather2/W2Forecast;->getForecastDay()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_34

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_2d

    :cond_1
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noisefit_commans/models/weather2/ForeCastDay;

    invoke-virtual {v7}, Lcom/noisefit_commans/models/weather2/ForeCastDay;->getDate()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noisefit_commans/models/weather2/ForeCastDay;

    invoke-virtual {v8}, Lcom/noisefit_commans/models/weather2/ForeCastDay;->getDay()Lcom/noisefit_commans/models/weather2/DayItem;

    move-result-object v8

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit_commans/models/weather2/W2Current;->getTemp()D

    move-result-wide v11

    move-wide/from16 v22, v11

    goto :goto_1

    :cond_2
    const-wide/16 v22, 0x0

    :goto_1
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/noisefit_commans/models/weather2/DayItem;->getMinTemp()Ljava/lang/Double;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    move-wide/from16 v24, v11

    goto :goto_2

    :cond_3
    const-wide/16 v24, 0x0

    :goto_2
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/noisefit_commans/models/weather2/DayItem;->getMaxTemp()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    move-wide/from16 v26, v11

    goto :goto_3

    :cond_4
    const-wide/16 v26, 0x0

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/noisefit_commans/models/weather2/W2Current;->getHumidity()D

    move-result-wide v11

    move-wide/from16 v30, v11

    goto :goto_4

    :cond_5
    const-wide/16 v30, 0x0

    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/noisefit_commans/models/weather2/W2Current;->getPressure()D

    move-result-wide v11

    move-wide/from16 v28, v11

    goto :goto_5

    :cond_6
    const-wide/16 v28, 0x0

    :goto_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/noisefit_commans/models/weather2/W2Current;->getWindSpeedKph()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    move-wide/from16 v17, v11

    goto :goto_6

    :cond_7
    const-wide/16 v17, 0x0

    :goto_6
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/noisefit_commans/models/weather2/W2Current;->getWindSpeedMph()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    move-wide/from16 v19, v11

    goto :goto_7

    :cond_8
    const-wide/16 v19, 0x0

    :goto_7
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/noisefit_commans/models/weather2/W2Current;->getVisibilityInKm()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    move-wide/from16 v32, v11

    goto :goto_8

    :cond_9
    const-wide/16 v32, 0x0

    :goto_8
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/noisefit_commans/models/weather2/W2Current;->getVisibilityInMi()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    move-wide/from16 v34, v11

    goto :goto_9

    :cond_a
    const-wide/16 v34, 0x0

    :goto_9
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/noisefit_commans/models/weather2/W2Current;->getWindDegree()I

    move-result v8

    move/from16 v21, v8

    goto :goto_a

    :cond_b
    move/from16 v21, v5

    :goto_a
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/noisefit_commans/models/weather2/W2Current;->getDt()J

    move-result-wide v13

    move-wide/from16 v38, v13

    goto :goto_b

    :cond_c
    const-wide/16 v38, 0x0

    :goto_b
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noisefit_commans/models/weather2/ForeCastDay;

    invoke-virtual {v8}, Lcom/noisefit_commans/models/weather2/ForeCastDay;->getDayRiseData()Lcom/noisefit_commans/models/weather2/DayRiseData;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/noisefit_commans/models/weather2/DayRiseData;->getPop()D

    move-result-wide v13

    move-wide/from16 v48, v13

    goto :goto_c

    :cond_d
    const-wide/16 v48, 0x0

    :goto_c
    invoke-virtual {v2}, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;->getLocation()Lcom/noisefit_commans/models/weather2/W2Location;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/noisefit_commans/models/weather2/W2Location;->getLat()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    move-wide/from16 v41, v13

    goto :goto_d

    :cond_e
    const-wide/16 v41, 0x0

    :goto_d
    invoke-virtual {v2}, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;->getLocation()Lcom/noisefit_commans/models/weather2/W2Location;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lcom/noisefit_commans/models/weather2/W2Location;->getLon()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    move-wide/from16 v43, v13

    goto :goto_e

    :cond_f
    const-wide/16 v43, 0x0

    :goto_e
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/noisefit_commans/models/weather2/W2Current;->getCondition()Lcom/noisefit_commans/models/weather2/Condition;

    move-result-object v8

    goto :goto_f

    :cond_10
    const/4 v8, 0x0

    :goto_f
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/noisefit_commans/models/weather2/Condition;->getMain()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v36, v13

    goto :goto_10

    :cond_11
    const/16 v36, 0x0

    :goto_10
    const/16 v53, -0x1

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lcom/noisefit_commans/models/weather2/Condition;->getId()I

    move-result v8

    goto :goto_11

    :cond_12
    move/from16 v8, v53

    :goto_11
    invoke-virtual {v0, v8}, Lcom/noisefit_commans/converter/UpdatedWeatherConverter;->f(I)I

    move-result v8

    invoke-virtual {v2}, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;->getCurrent()Lcom/noisefit_commans/models/weather2/W2Current;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Lcom/noisefit_commans/models/weather2/W2Current;->getAirQuality()Lcom/noisefit_commans/models/weather2/AirQuality;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Lcom/noisefit_commans/models/weather2/AirQuality;->getAqi()I

    move-result v13

    move/from16 v91, v13

    goto :goto_12

    :cond_13
    move/from16 v91, v5

    :goto_12
    invoke-virtual {v2}, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;->getCurrent()Lcom/noisefit_commans/models/weather2/W2Current;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Lcom/noisefit_commans/models/weather2/W2Current;->getAirQuality()Lcom/noisefit_commans/models/weather2/AirQuality;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Lcom/noisefit_commans/models/weather2/AirQuality;->getPm2_5()D

    move-result-wide v13

    goto :goto_13

    :cond_14
    const-wide/16 v13, 0x0

    :goto_13
    invoke-virtual {v0, v13, v14}, Lcom/noisefit_commans/converter/UpdatedWeatherConverter;->d(D)I

    move-result v13

    int-to-double v13, v13

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/noisefit_commans/models/weather2/ForeCastDay;

    invoke-virtual {v15}, Lcom/noisefit_commans/models/weather2/ForeCastDay;->getDayRiseData()Lcom/noisefit_commans/models/weather2/DayRiseData;

    move-result-object v15

    if-eqz v15, :cond_15

    invoke-virtual {v15}, Lcom/noisefit_commans/models/weather2/DayRiseData;->getSunrise()Ljava/lang/String;

    move-result-object v15

    goto :goto_14

    :cond_15
    const/4 v15, 0x0

    :goto_14
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/noisefit_commans/models/weather2/ForeCastDay;

    invoke-virtual/range {v16 .. v16}, Lcom/noisefit_commans/models/weather2/ForeCastDay;->getDayRiseData()Lcom/noisefit_commans/models/weather2/DayRiseData;

    move-result-object v16

    if-eqz v16, :cond_16

    invoke-virtual/range {v16 .. v16}, Lcom/noisefit_commans/models/weather2/DayRiseData;->getSunset()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v4, v16

    goto :goto_15

    :cond_16
    const/4 v4, 0x0

    :goto_15
    const-string v10, ""

    if-eqz p4, :cond_17

    move-object/from16 v56, p4

    move-object/from16 v55, v10

    goto/16 :goto_18

    :cond_17
    if-nez p3, :cond_18

    :try_start_0
    new-instance v11, Landroid/location/Geocoder;

    sget-object v12, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v12}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v16, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual/range {v16 .. v16}, Lcom/noisefit_commans/utils/DateFormats;->x1()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v11, v12, v9}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/16 v45, 0x1

    move-object/from16 v40, v11

    invoke-virtual/range {v40 .. v45}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/location/Address;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_16

    :catch_0
    const/4 v9, 0x0

    goto :goto_16

    :cond_18
    move-object/from16 v9, p3

    :goto_16
    if-eqz v9, :cond_1c

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_19

    invoke-virtual {v9}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v9}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1a

    invoke-virtual {v9}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v5, 0x1

    if-ne v12, v5, :cond_1b

    invoke-virtual {v9}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v9}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v5

    const-string v9, "getCountryName(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_17

    :cond_1b
    move-object v5, v10

    :goto_17
    const/16 v62, 0x3e

    const/16 v63, 0x0

    const-string v56, " "

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v55, v11

    invoke-static/range {v55 .. v63}, Lkotlin/collections/CollectionsKt;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v55, v5

    move-object/from16 v56, v9

    goto :goto_18

    :cond_1c
    move-object/from16 v55, v10

    move-object/from16 v56, v55

    :goto_18
    invoke-virtual {v0, v7, v15}, Lcom/noisefit_commans/converter/UpdatedWeatherConverter;->e(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v44

    invoke-virtual {v0, v7, v4}, Lcom/noisefit_commans/converter/UpdatedWeatherConverter;->e(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v42

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/noisefit_commans/models/weather2/W2Current;->getUvi()D

    move-result-wide v11

    move-wide/from16 v46, v11

    :goto_19
    move-wide/from16 v51, v13

    goto :goto_1a

    :cond_1d
    const-wide/16 v46, 0x0

    goto :goto_19

    :goto_1a
    new-instance v13, Lcom/noisefit_commans/models/WeatherData;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    move-object/from16 v16, p2

    move-object/from16 v40, v4

    move-object/from16 v41, v15

    move-object/from16 v14, v55

    move-object/from16 v15, v56

    move/from16 v50, v91

    invoke-direct/range {v13 .. v52}, Lcom/noisefit_commans/models/WeatherData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDIDDDDDDDLjava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;JJDDID)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/16 v54, 0x1

    add-int/lit8 v4, v4, -0x1

    move/from16 v9, v54

    :goto_1b
    if-ge v9, v4, :cond_33

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit_commans/models/weather2/ForeCastDay;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/noisefit_commans/models/weather2/W2Current;->getTemp()D

    move-result-wide v11

    move-wide/from16 v63, v11

    goto :goto_1c

    :cond_1e
    const-wide/16 v63, 0x0

    :goto_1c
    invoke-virtual {v5}, Lcom/noisefit_commans/models/weather2/ForeCastDay;->getDay()Lcom/noisefit_commans/models/weather2/DayItem;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Lcom/noisefit_commans/models/weather2/DayItem;->getMinTemp()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    move-wide/from16 v65, v11

    goto :goto_1d

    :cond_1f
    const-wide/16 v65, 0x0

    :goto_1d
    invoke-virtual {v5}, Lcom/noisefit_commans/models/weather2/ForeCastDay;->getDay()Lcom/noisefit_commans/models/weather2/DayItem;

    move-result-object v8

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Lcom/noisefit_commans/models/weather2/DayItem;->getMaxTemp()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    move-wide/from16 v67, v11

    goto :goto_1e

    :cond_20
    const-wide/16 v67, 0x0

    :goto_1e
    invoke-virtual {v5}, Lcom/noisefit_commans/models/weather2/ForeCastDay;->getDay()Lcom/noisefit_commans/models/weather2/DayItem;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Lcom/noisefit_commans/models/weather2/DayItem;->getHumidity()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    move-wide/from16 v71, v11

    goto :goto_1f

    :cond_21
    const-wide/16 v71, 0x0

    :goto_1f
    invoke-virtual {v2}, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;->getCurrent()Lcom/noisefit_commans/models/weather2/W2Current;

    move-result-object v8

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Lcom/noisefit_commans/models/weather2/W2Current;->getPressure()D

    move-result-wide v11

    move-wide/from16 v69, v11

    goto :goto_20

    :cond_22
    const-wide/16 v69, 0x0

    :goto_20
    invoke-virtual {v5}, Lcom/noisefit_commans/models/weather2/ForeCastDay;->getDt()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-wide/from16 v79, v11

    goto :goto_21

    :cond_23
    const-wide/16 v79, 0x0

    :goto_21
    invoke-virtual {v5}, Lcom/noisefit_commans/models/weather2/ForeCastDay;->getDayRiseData()Lcom/noisefit_commans/models/weather2/DayRiseData;

    move-result-object v8

    if-eqz v8, :cond_24

    invoke-virtual {v8}, Lcom/noisefit_commans/models/weather2/DayRiseData;->getPop()D

    move-result-wide v11

    move-wide/from16 v89, v11

    goto :goto_22

    :cond_24
    const-wide/16 v89, 0x0

    :goto_22
    invoke-virtual {v5}, Lcom/noisefit_commans/models/weather2/ForeCastDay;->getDay()Lcom/noisefit_commans/models/weather2/DayItem;

    move-result-object v8

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Lcom/noisefit_commans/models/weather2/DayItem;->getUv()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    move-wide/from16 v87, v11

    goto :goto_23

    :cond_25
    const-wide/16 v87, 0x0

    :goto_23
    invoke-virtual {v5}, Lcom/noisefit_commans/models/weather2/ForeCastDay;->getDayRiseData()Lcom/noisefit_commans/models/weather2/DayRiseData;

    move-result-object v8

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Lcom/noisefit_commans/models/weather2/DayRiseData;->getSunrise()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_27

    :cond_26
    move-object v8, v10

    :cond_27
    invoke-virtual {v5}, Lcom/noisefit_commans/models/weather2/ForeCastDay;->getDayRiseData()Lcom/noisefit_commans/models/weather2/DayRiseData;

    move-result-object v11

    if-eqz v11, :cond_28

    invoke-virtual {v11}, Lcom/noisefit_commans/models/weather2/DayRiseData;->getSunset()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_29

    :cond_28
    move-object v11, v10

    :cond_29
    invoke-virtual {v5}, Lcom/noisefit_commans/models/weather2/ForeCastDay;->getDay()Lcom/noisefit_commans/models/weather2/DayItem;

    move-result-object v12

    if-eqz v12, :cond_2a

    invoke-virtual {v12}, Lcom/noisefit_commans/models/weather2/DayItem;->getCondition()Lcom/noisefit_commans/models/weather2/Condition;

    move-result-object v12

    goto :goto_24

    :cond_2a
    const/4 v12, 0x0

    :goto_24
    if-eqz v12, :cond_2c

    invoke-virtual {v12}, Lcom/noisefit_commans/models/weather2/Condition;->getMain()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2b

    goto :goto_25

    :cond_2b
    move-object/from16 v77, v13

    goto :goto_26

    :cond_2c
    :goto_25
    move-object/from16 v77, v10

    :goto_26
    if-eqz v12, :cond_2d

    invoke-virtual {v12}, Lcom/noisefit_commans/models/weather2/Condition;->getId()I

    move-result v12

    goto :goto_27

    :cond_2d
    move/from16 v12, v53

    :goto_27
    invoke-virtual {v0, v12}, Lcom/noisefit_commans/converter/UpdatedWeatherConverter;->f(I)I

    move-result v12

    invoke-virtual {v5}, Lcom/noisefit_commans/models/weather2/ForeCastDay;->getDay()Lcom/noisefit_commans/models/weather2/DayItem;

    move-result-object v13

    if-eqz v13, :cond_2e

    invoke-virtual {v13}, Lcom/noisefit_commans/models/weather2/DayItem;->getWindSpeedKph()Ljava/lang/Double;

    move-result-object v13

    if-eqz v13, :cond_2e

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    move-wide/from16 v58, v16

    goto :goto_28

    :cond_2e
    const-wide/16 v58, 0x0

    :goto_28
    invoke-virtual {v5}, Lcom/noisefit_commans/models/weather2/ForeCastDay;->getDay()Lcom/noisefit_commans/models/weather2/DayItem;

    move-result-object v13

    if-eqz v13, :cond_2f

    invoke-virtual {v13}, Lcom/noisefit_commans/models/weather2/DayItem;->getWindSpeedMph()Ljava/lang/Double;

    move-result-object v13

    if-eqz v13, :cond_2f

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    move-wide/from16 v60, v16

    goto :goto_29

    :cond_2f
    const-wide/16 v60, 0x0

    :goto_29
    invoke-virtual {v5}, Lcom/noisefit_commans/models/weather2/ForeCastDay;->getDay()Lcom/noisefit_commans/models/weather2/DayItem;

    move-result-object v13

    if-eqz v13, :cond_30

    invoke-virtual {v13}, Lcom/noisefit_commans/models/weather2/DayItem;->getWindDegree()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_30

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move/from16 v62, v13

    goto :goto_2a

    :cond_30
    const/16 v62, 0x0

    :goto_2a
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v82

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v81

    invoke-virtual {v5}, Lcom/noisefit_commans/models/weather2/ForeCastDay;->getDate()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/noisefit_commans/models/weather2/ForeCastDay;->getDayRiseData()Lcom/noisefit_commans/models/weather2/DayRiseData;

    move-result-object v11

    if-eqz v11, :cond_31

    invoke-virtual {v11}, Lcom/noisefit_commans/models/weather2/DayRiseData;->getSunrise()Ljava/lang/String;

    move-result-object v11

    goto :goto_2b

    :cond_31
    const/4 v11, 0x0

    :goto_2b
    invoke-virtual {v0, v8, v11}, Lcom/noisefit_commans/converter/UpdatedWeatherConverter;->e(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v85

    invoke-virtual {v5}, Lcom/noisefit_commans/models/weather2/ForeCastDay;->getDate()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/noisefit_commans/models/weather2/ForeCastDay;->getDayRiseData()Lcom/noisefit_commans/models/weather2/DayRiseData;

    move-result-object v5

    if-eqz v5, :cond_32

    invoke-virtual {v5}, Lcom/noisefit_commans/models/weather2/DayRiseData;->getSunset()Ljava/lang/String;

    move-result-object v5

    goto :goto_2c

    :cond_32
    const/4 v5, 0x0

    :goto_2c
    invoke-virtual {v0, v8, v5}, Lcom/noisefit_commans/converter/UpdatedWeatherConverter;->e(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v83

    new-instance v54, Lcom/noisefit_commans/models/WeatherData;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v78

    const/high16 v94, 0x800000

    const/16 v95, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v92, 0x0

    move-object/from16 v57, p2

    move-object/from16 v55, v14

    move-object/from16 v56, v15

    invoke-direct/range {v54 .. v95}, Lcom/noisefit_commans/models/WeatherData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDIDDDDDDDLjava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;JJDDIDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v54

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1b

    :cond_33
    new-instance v8, Lkotlin/Pair;

    move-object/from16 v5, p2

    move-object v1, v7

    move-object v3, v14

    move-object v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit_commans/converter/UpdatedWeatherConverter;->c(Ljava/lang/String;Lcom/noisefit_commans/models/weather2/WeatherDataResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v8

    :cond_34
    :goto_2d
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "Failed array empty"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lcom/noisefit_commans/models/weather2/WeatherDataResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/noisefit_commans/models/weather2/WeatherDataResponse;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/WeatherDataHourly;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;->getForecast()Lcom/noisefit_commans/models/weather2/W2Forecast;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/noisefit_commans/models/weather2/W2Forecast;->getForecastDay()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;->getForecast()Lcom/noisefit_commans/models/weather2/W2Forecast;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/noisefit_commans/models/weather2/W2Forecast;->getForecastDay()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/noisefit_commans/models/weather2/ForeCastDay;

    invoke-virtual {v8}, Lcom/noisefit_commans/models/weather2/ForeCastDay;->getHour()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/16 v9, 0x18

    if-ne v8, v9, :cond_1

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noisefit_commans/models/weather2/ForeCastDay;

    invoke-virtual {v7}, Lcom/noisefit_commans/models/weather2/ForeCastDay;->getHour()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    :cond_4
    new-instance v6, Lcom/noisefit_commans/converter/UpdatedWeatherConverter$parseWeatherDataHourly$$inlined$sortedBy$1;

    invoke-direct {v6}, Lcom/noisefit_commans/converter/UpdatedWeatherConverter$parseWeatherDataHourly$$inlined$sortedBy$1;-><init>()V

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->z5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "parseWeatherDataHourly Failed array empty"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    :cond_6
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_4
    if-ge v8, v6, :cond_12

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/noisefit_commans/models/weather2/HourItem;

    invoke-virtual {v9}, Lcom/noisefit_commans/models/weather2/HourItem;->getCondition()Lcom/noisefit_commans/models/weather2/Condition;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/noisefit_commans/models/weather2/Condition;->getMain()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-static {v11}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v26, v11

    goto :goto_5

    :cond_7
    move-object/from16 v26, v4

    :goto_5
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/noisefit_commans/models/weather2/Condition;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v27, v10

    goto :goto_6

    :cond_8
    move-object/from16 v27, v4

    :goto_6
    invoke-virtual {v9}, Lcom/noisefit_commans/models/weather2/HourItem;->getTemp()Ljava/lang/Double;

    move-result-object v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    move-wide/from16 v20, v13

    goto :goto_7

    :cond_9
    move-wide/from16 v20, v11

    :goto_7
    invoke-virtual {v9}, Lcom/noisefit_commans/models/weather2/HourItem;->getWindSpeedKph()Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    move-wide/from16 v16, v13

    goto :goto_8

    :cond_a
    move-wide/from16 v16, v11

    :goto_8
    invoke-virtual {v9}, Lcom/noisefit_commans/models/weather2/HourItem;->getWindSpeedMph()Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    move-wide/from16 v18, v13

    goto :goto_9

    :cond_b
    move-wide/from16 v18, v11

    :goto_9
    invoke-virtual {v9}, Lcom/noisefit_commans/models/weather2/HourItem;->getVisibilityInMi()Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    move-wide/from16 v30, v13

    goto :goto_a

    :cond_c
    move-wide/from16 v30, v11

    :goto_a
    invoke-virtual {v9}, Lcom/noisefit_commans/models/weather2/HourItem;->getVisibilityInKm()Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    move-wide/from16 v28, v13

    goto :goto_b

    :cond_d
    move-wide/from16 v28, v11

    :goto_b
    invoke-virtual {v9}, Lcom/noisefit_commans/models/weather2/HourItem;->getHumidity()Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    move-wide/from16 v24, v13

    goto :goto_c

    :cond_e
    move-wide/from16 v24, v11

    :goto_c
    invoke-virtual {v9}, Lcom/noisefit_commans/models/weather2/HourItem;->getPressure()Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    :cond_f
    move-wide/from16 v22, v11

    invoke-virtual {v9}, Lcom/noisefit_commans/models/weather2/HourItem;->getUvi()D

    move-result-wide v38

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/noisefit_commans/models/weather2/ForeCastDay;

    invoke-virtual {v10}, Lcom/noisefit_commans/models/weather2/ForeCastDay;->getDayRiseData()Lcom/noisefit_commans/models/weather2/DayRiseData;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lcom/noisefit_commans/models/weather2/DayRiseData;->getSunrise()Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    :cond_10
    move-object v10, v4

    :goto_d
    invoke-virtual {v0, v1, v10}, Lcom/noisefit_commans/converter/UpdatedWeatherConverter;->e(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v34

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/noisefit_commans/models/weather2/ForeCastDay;

    invoke-virtual {v10}, Lcom/noisefit_commans/models/weather2/ForeCastDay;->getDayRiseData()Lcom/noisefit_commans/models/weather2/DayRiseData;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lcom/noisefit_commans/models/weather2/DayRiseData;->getSunrise()Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    :cond_11
    move-object v10, v4

    :goto_e
    invoke-virtual {v0, v1, v10}, Lcom/noisefit_commans/converter/UpdatedWeatherConverter;->e(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v36

    invoke-virtual {v9}, Lcom/noisefit_commans/models/weather2/HourItem;->getDt()J

    move-result-wide v32

    new-instance v12, Lcom/noisefit_commans/models/WeatherDataHourly;

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    invoke-direct/range {v12 .. v39}, Lcom/noisefit_commans/models/WeatherDataHourly;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDLjava/lang/String;Ljava/lang/Integer;DDJJJD)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :cond_12
    return-object v2
.end method

.method public final d(D)I
    .locals 7

    const-wide/16 v0, 0x0

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    const-wide v0, 0x3ffaaaaaaaaaaaabL    # 1.6666666666666667

    mul-double/2addr p1, v0

    :goto_0
    double-to-int p1, p1

    return p1

    :cond_0
    const-wide/high16 v0, 0x403f000000000000L    # 31.0

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_1

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_1

    const-wide v2, 0x3ffb08d3dcb08d3eL    # 1.6896551724137931

    sub-double/2addr p1, v0

    mul-double/2addr p1, v2

    const-wide v0, 0x4049800000000000L    # 51.0

    :goto_1
    add-double/2addr p1, v0

    goto :goto_0

    :cond_1
    const-wide v0, 0x404e800000000000L    # 61.0

    cmpg-double v2, v0, p1

    const-wide v3, 0x400b4f72c234f72cL    # 3.413793103448276

    if-gtz v2, :cond_2

    const-wide v5, 0x4056800000000000L    # 90.0

    cmpg-double v2, p1, v5

    if-gtz v2, :cond_2

    sub-double/2addr p1, v0

    mul-double/2addr p1, v3

    const-wide v0, 0x4059400000000000L    # 101.0

    goto :goto_1

    :cond_2
    const-wide v0, 0x4056c00000000000L    # 91.0

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_3

    const-wide/high16 v5, 0x405e000000000000L    # 120.0

    cmpg-double v2, p1, v5

    if-gtz v2, :cond_3

    sub-double/2addr p1, v0

    mul-double/2addr p1, v3

    const-wide v0, 0x4069200000000000L    # 201.0

    goto :goto_1

    :cond_3
    const-wide v0, 0x405e400000000000L    # 121.0

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_4

    const-wide v2, 0x406f400000000000L    # 250.0

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_4

    const-wide v2, 0x3fe88ee23b88ee24L    # 0.7674418604651163

    sub-double/2addr p1, v0

    mul-double/2addr p1, v2

    const-wide v0, 0x4072d00000000000L    # 301.0

    goto :goto_1

    :cond_4
    const-wide v0, 0x406f600000000000L    # 251.0

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_5

    const-wide v2, 0x407f400000000000L    # 500.0

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_5

    const-wide v2, 0x3fd9721ed7e75347L    # 0.39759036144578314

    sub-double/2addr p1, v0

    mul-double/2addr p1, v2

    const-wide v0, 0x4079100000000000L    # 401.0

    goto :goto_1

    :cond_5
    const/16 p1, 0x1f4

    return p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    if-nez p2, :cond_0

    return-wide v0

    :cond_0
    if-nez p1, :cond_1

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->x1()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "yyyy-MM-dd h:mm a"

    invoke-direct {p2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final f(I)I
    .locals 13

    const/16 v0, 0x2e5

    const/16 v1, 0x1f5

    const/16 v2, 0x1f6

    const/16 v3, 0x263

    const/16 v4, 0x259

    const/16 v5, 0x25a

    const/16 v6, 0x265

    const/16 v7, 0x26c

    const/16 v8, 0x26e

    const/16 v9, 0x1f4

    const/16 v10, 0x258

    const/16 v11, 0x1ff

    const/16 v12, 0xc8

    sparse-switch p1, :sswitch_data_0

    return v12

    :sswitch_0
    const/16 p1, 0xd4

    return p1

    :sswitch_1
    const/16 p1, 0xca

    return p1

    :sswitch_2
    const/16 p1, 0xc9

    return p1

    :sswitch_3
    return v12

    :sswitch_4
    return v8

    :sswitch_5
    return v7

    :sswitch_6
    return v8

    :sswitch_7
    return v7

    :sswitch_8
    return v6

    :sswitch_9
    const/16 p1, 0x264

    return p1

    :sswitch_a
    const/16 p1, 0x213

    return p1

    :sswitch_b
    const/16 p1, 0x20a

    return p1

    :sswitch_c
    const/16 p1, 0x208

    return p1

    :sswitch_d
    const/16 p1, 0x268

    return p1

    :sswitch_e
    return v5

    :sswitch_f
    return v4

    :sswitch_10
    return v10

    :sswitch_11
    return v6

    :sswitch_12
    return v3

    :sswitch_13
    return v11

    :sswitch_14
    return v2

    :sswitch_15
    return v1

    :sswitch_16
    return v9

    :sswitch_17
    const/16 p1, 0x138

    return p1

    :sswitch_18
    return v11

    :sswitch_19
    const/16 p1, 0x12d

    return p1

    :sswitch_1a
    const/16 p1, 0x12c

    return p1

    :sswitch_1b
    return v0

    :sswitch_1c
    const/16 p1, 0x303

    return p1

    :sswitch_1d
    const/16 p1, 0x26d

    return p1

    :sswitch_1e
    return v12

    :sswitch_1f
    return v11

    :sswitch_20
    return v3

    :sswitch_21
    return v10

    :sswitch_22
    return v9

    :sswitch_23
    const/16 p1, 0x2bd

    return p1

    :sswitch_24
    const/16 p1, 0x324

    return p1

    :sswitch_25
    const/16 p1, 0x322

    return p1

    :sswitch_26
    const/16 p1, 0x321

    return p1

    :sswitch_27
    const/16 p1, 0x320

    return p1

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_27
        0x3eb -> :sswitch_26
        0x3ee -> :sswitch_25
        0x3f1 -> :sswitch_24
        0x406 -> :sswitch_23
        0x427 -> :sswitch_22
        0x42a -> :sswitch_21
        0x42d -> :sswitch_20
        0x430 -> :sswitch_1f
        0x43f -> :sswitch_1e
        0x45a -> :sswitch_1d
        0x45d -> :sswitch_1c
        0x46f -> :sswitch_1b
        0x47b -> :sswitch_1b
        0x47e -> :sswitch_1a
        0x481 -> :sswitch_19
        0x490 -> :sswitch_18
        0x493 -> :sswitch_17
        0x49c -> :sswitch_16
        0x49f -> :sswitch_16
        0x4a2 -> :sswitch_15
        0x4a5 -> :sswitch_15
        0x4a8 -> :sswitch_14
        0x4ab -> :sswitch_14
        0x4ae -> :sswitch_13
        0x4b1 -> :sswitch_13
        0x4b4 -> :sswitch_12
        0x4b7 -> :sswitch_11
        0x4ba -> :sswitch_10
        0x4bd -> :sswitch_10
        0x4c0 -> :sswitch_f
        0x4c3 -> :sswitch_f
        0x4c6 -> :sswitch_e
        0x4c9 -> :sswitch_e
        0x4d5 -> :sswitch_d
        0x4d8 -> :sswitch_c
        0x4db -> :sswitch_b
        0x4de -> :sswitch_a
        0x4e1 -> :sswitch_9
        0x4e4 -> :sswitch_8
        0x4e7 -> :sswitch_7
        0x4ea -> :sswitch_6
        0x4ed -> :sswitch_5
        0x4f0 -> :sswitch_4
        0x4f9 -> :sswitch_3
        0x4fc -> :sswitch_2
        0x4ff -> :sswitch_1
        0x502 -> :sswitch_0
    .end sparse-switch
.end method
