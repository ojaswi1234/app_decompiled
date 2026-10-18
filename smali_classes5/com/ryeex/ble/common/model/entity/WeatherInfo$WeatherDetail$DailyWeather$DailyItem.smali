.class public Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather$DailyItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DailyItem"
.end annotation


# instance fields
.field private aqi:I

.field private date:I

.field private maxTemperature:I

.field private minTemperature:I

.field private pop:F

.field private type:I

.field private uvi:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAqi()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather$DailyItem;->aqi:I

    return v0
.end method

.method public getDate()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather$DailyItem;->date:I

    return v0
.end method

.method public getMaxTemperature()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather$DailyItem;->maxTemperature:I

    return v0
.end method

.method public getMinTemperature()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather$DailyItem;->minTemperature:I

    return v0
.end method

.method public getPop()F
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather$DailyItem;->pop:F

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather$DailyItem;->type:I

    return v0
.end method

.method public getUvi()F
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather$DailyItem;->uvi:F

    return v0
.end method

.method public setAqi(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather$DailyItem;->aqi:I

    return-void
.end method

.method public setDate(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather$DailyItem;->date:I

    return-void
.end method

.method public setMaxTemperature(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather$DailyItem;->maxTemperature:I

    return-void
.end method

.method public setMinTemperature(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather$DailyItem;->minTemperature:I

    return-void
.end method

.method public setPop(F)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather$DailyItem;->pop:F

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather$DailyItem;->type:I

    return-void
.end method

.method public setUvi(F)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather$DailyItem;->uvi:F

    return-void
.end method
