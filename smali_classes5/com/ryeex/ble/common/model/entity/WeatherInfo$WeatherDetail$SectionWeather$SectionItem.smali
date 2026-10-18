.class public Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather$SectionItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SectionItem"
.end annotation


# instance fields
.field private humidity:I

.field private sunriseTime:J

.field private sunsetTime:J

.field private temperature:I

.field private type:I

.field private uv:I

.field private windSpeed:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHumidity()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather$SectionItem;->humidity:I

    return v0
.end method

.method public getSunriseTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather$SectionItem;->sunriseTime:J

    return-wide v0
.end method

.method public getSunsetTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather$SectionItem;->sunsetTime:J

    return-wide v0
.end method

.method public getTemperature()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather$SectionItem;->temperature:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather$SectionItem;->type:I

    return v0
.end method

.method public getUv()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather$SectionItem;->uv:I

    return v0
.end method

.method public getWindSpeed()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather$SectionItem;->windSpeed:I

    return v0
.end method

.method public setHumidity(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather$SectionItem;->humidity:I

    return-void
.end method

.method public setSunriseTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather$SectionItem;->sunriseTime:J

    return-void
.end method

.method public setSunsetTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather$SectionItem;->sunsetTime:J

    return-void
.end method

.method public setTemperature(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather$SectionItem;->temperature:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather$SectionItem;->type:I

    return-void
.end method

.method public setUv(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather$SectionItem;->uv:I

    return-void
.end method

.method public setWindSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather$SectionItem;->windSpeed:I

    return-void
.end method
