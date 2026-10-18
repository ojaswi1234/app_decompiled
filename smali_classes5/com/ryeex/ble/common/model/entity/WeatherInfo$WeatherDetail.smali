.class public Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/ble/common/model/entity/WeatherInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeatherDetail"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather;,
        Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather;
    }
.end annotation


# instance fields
.field private dailyWeather:Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather;

.field private daylight:I

.field private deviation:I

.field private sectionWeather:Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDailyWeather()Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail;->dailyWeather:Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather;

    return-object v0
.end method

.method public getDaylight()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail;->daylight:I

    return v0
.end method

.method public getDeviation()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail;->deviation:I

    return v0
.end method

.method public getSectionWeather()Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail;->sectionWeather:Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather;

    return-object v0
.end method

.method public setDailyWeather(Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail;->dailyWeather:Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather;

    return-void
.end method

.method public setDaylight(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail;->daylight:I

    return-void
.end method

.method public setDeviation(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail;->deviation:I

    return-void
.end method

.method public setSectionWeather(Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail;->sectionWeather:Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather;

    return-void
.end method
