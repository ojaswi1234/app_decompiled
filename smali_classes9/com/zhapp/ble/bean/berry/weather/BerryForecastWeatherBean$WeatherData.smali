.class public Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeatherData"
.end annotation


# instance fields
.field private api:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

.field private sunRiseSet:Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherSunRiseSetBean;

.field private temperature:Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherRangeValueBean;

.field private temperatureUnit:Ljava/lang/String;

.field private weather:Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherRangeValueBean;

.field private windDeg:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

.field private windSpeed:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherRangeValueBean;Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherRangeValueBean;Ljava/lang/String;Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherSunRiseSetBean;Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;->api:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    .line 4
    iput-object p2, p0, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;->weather:Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherRangeValueBean;

    .line 5
    iput-object p3, p0, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;->temperature:Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherRangeValueBean;

    .line 6
    iput-object p4, p0, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;->temperatureUnit:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;->sunRiseSet:Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherSunRiseSetBean;

    .line 8
    iput-object p6, p0, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;->windSpeed:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    .line 9
    iput-object p7, p0, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;->windDeg:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    return-void
.end method


# virtual methods
.method public getApi()Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;->api:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    return-object v0
.end method

.method public getSunRiseSet()Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherSunRiseSetBean;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;->sunRiseSet:Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherSunRiseSetBean;

    return-object v0
.end method

.method public getTemperature()Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherRangeValueBean;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;->temperature:Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherRangeValueBean;

    return-object v0
.end method

.method public getTemperatureUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;->temperatureUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getWeather()Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherRangeValueBean;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;->weather:Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherRangeValueBean;

    return-object v0
.end method

.method public getWindDeg()Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;->windDeg:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    return-object v0
.end method

.method public getWindSpeed()Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;->windSpeed:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    return-object v0
.end method

.method public setApi(Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;->api:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    return-void
.end method

.method public setSunRiseSet(Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherSunRiseSetBean;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;->sunRiseSet:Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherSunRiseSetBean;

    return-void
.end method

.method public setTemperature(Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherRangeValueBean;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;->temperature:Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherRangeValueBean;

    return-void
.end method

.method public setTemperatureUnit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;->temperatureUnit:Ljava/lang/String;

    return-void
.end method

.method public setWeather(Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherRangeValueBean;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;->weather:Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherRangeValueBean;

    return-void
.end method

.method public setWindDeg(Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;->windDeg:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    return-void
.end method

.method public setWindSpeed(Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;->windSpeed:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WeatherData{api="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;->api:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weather="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;->weather:Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherRangeValueBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", temperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;->temperature:Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherRangeValueBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", temperatureUnit=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;->temperatureUnit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', sunRiseSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;->sunRiseSet:Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherSunRiseSetBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", windSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;->windSpeed:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", windDeg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;->windDeg:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
