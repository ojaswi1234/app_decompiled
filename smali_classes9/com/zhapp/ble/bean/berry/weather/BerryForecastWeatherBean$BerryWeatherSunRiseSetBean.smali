.class public Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherSunRiseSetBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BerryWeatherSunRiseSetBean"
.end annotation


# instance fields
.field private sunRise:J

.field private sunSet:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherSunRiseSetBean;->sunRise:J

    .line 4
    iput-wide p3, p0, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherSunRiseSetBean;->sunSet:J

    return-void
.end method


# virtual methods
.method public getSunRise()J
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherSunRiseSetBean;->sunRise:J

    return-wide v0
.end method

.method public getSunSet()J
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherSunRiseSetBean;->sunSet:J

    return-wide v0
.end method

.method public setSunRise(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherSunRiseSetBean;->sunRise:J

    return-void
.end method

.method public setSunSet(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherSunRiseSetBean;->sunSet:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BerryWeatherSunRiseSetBean{sunRise="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherSunRiseSetBean;->sunRise:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sunSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/berry/weather/BerryForecastWeatherBean$BerryWeatherSunRiseSetBean;->sunSet:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
