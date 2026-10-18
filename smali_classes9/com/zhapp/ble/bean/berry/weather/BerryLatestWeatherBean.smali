.class public Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean$WeatherAlertsListBean;
    }
.end annotation


# instance fields
.field private alertsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean$WeatherAlertsListBean;",
            ">;"
        }
    .end annotation
.end field

.field private aqi:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

.field private humidity:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

.field private id:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;

.field private pressure:F

.field private temperature:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

.field private uvindex:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

.field private weather:I

.field private windDeg:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

.field private windSpeed:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;ILcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;Ljava/util/List;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;",
            "I",
            "Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;",
            "Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;",
            "Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;",
            "Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;",
            "Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;",
            "Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean$WeatherAlertsListBean;",
            ">;F)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->id:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;

    .line 4
    iput p2, p0, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->weather:I

    .line 5
    iput-object p3, p0, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->temperature:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    .line 6
    iput-object p4, p0, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->humidity:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    .line 7
    iput-object p5, p0, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->windSpeed:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    .line 8
    iput-object p6, p0, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->windDeg:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    .line 9
    iput-object p7, p0, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->uvindex:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    .line 10
    iput-object p8, p0, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->aqi:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    .line 11
    iput-object p9, p0, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->alertsList:Ljava/util/List;

    .line 12
    iput p10, p0, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->pressure:F

    return-void
.end method


# virtual methods
.method public getAlertsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean$WeatherAlertsListBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->alertsList:Ljava/util/List;

    return-object v0
.end method

.method public getAqi()Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->aqi:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    return-object v0
.end method

.method public getHumidity()Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->humidity:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    return-object v0
.end method

.method public getId()Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->id:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;

    return-object v0
.end method

.method public getPressure()F
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->pressure:F

    return v0
.end method

.method public getTemperature()Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->temperature:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    return-object v0
.end method

.method public getUvindex()Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->uvindex:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    return-object v0
.end method

.method public getWeather()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->weather:I

    return v0
.end method

.method public getWindDeg()Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->windDeg:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    return-object v0
.end method

.method public getWindSpeed()Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->windSpeed:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    return-object v0
.end method

.method public setAlertsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean$WeatherAlertsListBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->alertsList:Ljava/util/List;

    return-void
.end method

.method public setAqi(Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->aqi:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    return-void
.end method

.method public setHumidity(Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->humidity:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    return-void
.end method

.method public setId(Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->id:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;

    return-void
.end method

.method public setPressure(F)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->pressure:F

    return-void
.end method

.method public setTemperature(Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->temperature:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    return-void
.end method

.method public setUvindex(Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->uvindex:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    return-void
.end method

.method public setWeather(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->weather:I

    return-void
.end method

.method public setWindDeg(Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->windDeg:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    return-void
.end method

.method public setWindSpeed(Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->windSpeed:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BerryLatestWeatherBean{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->id:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weather="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->weather:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", temperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->temperature:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", humidity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->humidity:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", windSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->windSpeed:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", windDeg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->windDeg:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uvindex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->uvindex:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aqi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->aqi:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherKeyValueBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alertsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->alertsList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryLatestWeatherBean;->pressure:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
