.class public Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cityName:Ljava/lang/String;

.field private isCurrentLocation:Z

.field private locationKey:Ljava/lang/String;

.field private locationName:Ljava/lang/String;

.field private pubTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;->pubTime:J

    .line 4
    iput-object p3, p0, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;->cityName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;->locationName:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;->locationKey:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;->isCurrentLocation:Z

    return-void
.end method


# virtual methods
.method public getCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;->locationKey:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;->locationName:Ljava/lang/String;

    return-object v0
.end method

.method public getPubTime()J
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;->pubTime:J

    return-wide v0
.end method

.method public isCurrentLocation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;->isCurrentLocation:Z

    return v0
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;->cityName:Ljava/lang/String;

    return-void
.end method

.method public setCurrentLocation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;->isCurrentLocation:Z

    return-void
.end method

.method public setLocationKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;->locationKey:Ljava/lang/String;

    return-void
.end method

.method public setLocationName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;->locationName:Ljava/lang/String;

    return-void
.end method

.method public setPubTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;->pubTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WeatherIdBean{pubTime=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;->pubTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\', cityName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;->cityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', locationName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;->locationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', locationKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;->locationKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isCurrentLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;->isCurrentLocation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
