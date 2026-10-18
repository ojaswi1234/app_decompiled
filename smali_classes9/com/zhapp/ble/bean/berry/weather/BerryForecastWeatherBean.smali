.class public Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherSunRiseSetBean;,
        Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherRangeValueBean;,
        Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;
    }
.end annotation


# instance fields
.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;",
            ">;"
        }
    .end annotation
.end field

.field private id:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean;->id:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;

    .line 4
    iput-object p2, p0, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean;->data:Ljava/util/List;

    return-object v0
.end method

.method public getId()Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean;->id:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$WeatherData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean;->data:Ljava/util/List;

    return-void
.end method

.method public setId(Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean;->id:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BerryForecastWeatherBean{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean;->id:Lcom/zhapp/ble/bean/berry/weather/BerryWeatherIdBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean;->data:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
