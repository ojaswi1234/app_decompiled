.class public interface abstract Lcom/example/proto/Weather$protocol_weather_detail_data_itemOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Weather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "protocol_weather_detail_data_itemOrBuilder"
.end annotation


# virtual methods
.method public abstract getAirQuality()I
.end method

.method public abstract getAtmosHpa()I
.end method

.method public abstract getAtmosHpaItems(I)I
.end method

.method public abstract getAtmosHpaItemsCount()I
.end method

.method public abstract getAtmosHpaItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCityName()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCurMaxTemp()I
.end method

.method public abstract getCurMinTemp()I
.end method

.method public abstract getCurTemp()I
.end method

.method public abstract getDay()I
.end method

.method public abstract getFutureItems(I)Lcom/example/proto/Weather$protocol_weather_future_item;
.end method

.method public abstract getFutureItemsCount()I
.end method

.method public abstract getFutureItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Weather$protocol_weather_future_item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHour()I
.end method

.method public abstract getHoursWeatherItems(I)Lcom/example/proto/Weather$protocol_weather_hour_weather_item;
.end method

.method public abstract getHoursWeatherItemsCount()I
.end method

.method public abstract getHoursWeatherItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Weather$protocol_weather_hour_weather_item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHumidity()I
.end method

.method public abstract getLocation()Z
.end method

.method public abstract getMin()I
.end method

.method public abstract getMonth()I
.end method

.method public abstract getMoonItem(I)Lcom/example/proto/Weather$protocol_weather_moon_item;
.end method

.method public abstract getMoonItemCount()I
.end method

.method public abstract getMoonItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Weather$protocol_weather_moon_item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRainfallProbability()I
.end method

.method public abstract getSunriseItem()Lcom/example/proto/Weather$protocol_weather_sunrise_item;
.end method

.method public abstract getSunriseItems(I)Lcom/example/proto/Weather$protocol_weather_sunrise_item;
.end method

.method public abstract getSunriseItemsCount()I
.end method

.method public abstract getSunriseItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Weather$protocol_weather_sunrise_item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUltravioletIntensity()I
.end method

.method public abstract getUvItems(I)I
.end method

.method public abstract getUvItemsCount()I
.end method

.method public abstract getUvItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVisibility()I
.end method

.method public abstract getVisibilityLevel()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getWeatherType()Lcom/example/proto/Enums$weather_type;
.end method

.method public abstract getWeatherTypeValue()I
.end method

.method public abstract getWeek()I
.end method

.method public abstract getWindDirection()Lcom/example/proto/Enums$wind_direction_type;
.end method

.method public abstract getWindDirectionValue()I
.end method

.method public abstract getWindLevel()I
.end method

.method public abstract getWindSpeed()I
.end method

.method public abstract hasSunriseItem()Z
.end method
