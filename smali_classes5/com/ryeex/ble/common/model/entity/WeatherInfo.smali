.class public Lcom/ryeex/ble/common/model/entity/WeatherInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail;
    }
.end annotation


# instance fields
.field private cityName:Ljava/lang/String;

.field private weatherDetail:Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo;->cityName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getWeatherDetail()Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo;->weatherDetail:Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail;

    return-object v0
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo;->cityName:Ljava/lang/String;

    return-void
.end method

.method public setWeatherDetail(Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo;->weatherDetail:Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail;

    return-void
.end method
