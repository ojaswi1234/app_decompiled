.class public final LR20O00Oo/R20Ooo0o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ryeex/ble/common/model/entity/WeatherInfo;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;
    .locals 12

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ryeex/ble/common/model/entity/WeatherInfo;->getWeatherDetail()Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail;->getDeviation()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->setDeviation(I)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    invoke-virtual {v1}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail;->getDaylight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->setDaylight(I)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    invoke-virtual {v1}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail;->getSectionWeather()Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "..."

    const/16 v5, 0x1d

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet$Builder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather;->getInterval()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet$Builder;->setInterval(I)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet$Builder;

    invoke-virtual {v2}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather;->getStartTime()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet$Builder;->setStartTime(I)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet$Builder;

    invoke-virtual {v2}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather;->getCityName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5, v4}, Lcom/ryeex/ble/connector/utils/StringUtil;->subStringBytes(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet$Builder;->setCityName(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet$Builder;

    invoke-virtual {v2}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather;->getItems()Ljava/util/List;

    move-result-object v2

    move v7, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    const/16 v8, 0x18

    if-lt v7, v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather$SectionItem;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherItem;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherItem$Builder;

    move-result-object v9

    invoke-virtual {v8}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather$SectionItem;->getTemperature()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherItem$Builder;->setTemperature(I)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherItem$Builder;

    move-result-object v9

    invoke-virtual {v8}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather$SectionItem;->getHumidity()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherItem$Builder;->setHumidity(I)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherItem$Builder;

    move-result-object v9

    invoke-virtual {v8}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather$SectionItem;->getUv()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherItem$Builder;->setUv(I)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherItem$Builder;

    move-result-object v9

    invoke-virtual {v8}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather$SectionItem;->getWindSpeed()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherItem$Builder;->setWindSpeed(I)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherItem$Builder;

    move-result-object v9

    invoke-virtual {v8}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather$SectionItem;->getSunriseTime()J

    move-result-wide v10

    long-to-int v10, v10

    invoke-virtual {v9, v10}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherItem$Builder;->setSunriseTime(I)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherItem$Builder;

    move-result-object v9

    invoke-virtual {v8}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather$SectionItem;->getSunsetTime()J

    move-result-wide v10

    long-to-int v10, v10

    invoke-virtual {v9, v10}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherItem$Builder;->setSunsetTime(I)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherItem$Builder;

    move-result-object v9

    invoke-virtual {v8}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather$SectionItem;->getType()I

    move-result v8

    invoke-virtual {v9, v8}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherItem$Builder;->setType(I)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherItem$Builder;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet$Builder;->addItem(Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherItem$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet$Builder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0, v6}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->setDetailWeather(Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    :cond_2
    invoke-virtual {v1}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail;->getDailyWeather()Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather;->getFirstDateTime()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet$Builder;->setFirstDateTime(I)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet$Builder;

    invoke-virtual {v1}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather;->getCityName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5, v4}, Lcom/ryeex/ble/connector/utils/StringUtil;->subStringBytes(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet$Builder;->setCityName(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet$Builder;

    invoke-virtual {v1}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather;->getItems()Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_4

    const/4 v6, 0x6

    if-le v3, v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather$DailyItem;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherItem;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherItem$Builder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather$DailyItem;->getDate()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherItem$Builder;->setDate(I)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherItem$Builder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather$DailyItem;->getType()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherItem$Builder;->setType(I)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherItem$Builder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather$DailyItem;->getMaxTemperature()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherItem$Builder;->setMaxTemperature(I)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherItem$Builder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather$DailyItem;->getMinTemperature()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherItem$Builder;->setMinTemperature(I)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherItem$Builder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather$DailyItem;->getAqi()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherItem$Builder;->setAqi(I)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherItem$Builder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather$DailyItem;->getPop()F

    move-result v8

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherItem$Builder;->setPop(I)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherItem$Builder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather$DailyItem;->getUvi()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v7, v6}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherItem$Builder;->setUvi(I)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherItem$Builder;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet$Builder;->addItem(Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherItem$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;->setSimpleWeather(Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;

    :cond_5
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ryeex/ble/common/model/entity/WeatherInfo;->getCityName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5, v4}, Lcom/ryeex/ble/connector/utils/StringUtil;->subStringBytes(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->setCityName(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;

    invoke-virtual {v1, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->addInfos(Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResult;

    move-result-object p0

    return-object p0
.end method
