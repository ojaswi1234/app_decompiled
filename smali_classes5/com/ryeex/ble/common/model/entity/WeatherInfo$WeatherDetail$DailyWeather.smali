.class public Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DailyWeather"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather$DailyItem;
    }
.end annotation


# instance fields
.field private cityName:Ljava/lang/String;

.field private firstDateTime:I

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather$DailyItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather;->cityName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getFirstDateTime()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather;->firstDateTime:I

    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather$DailyItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather;->items:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather;->cityName:Ljava/lang/String;

    return-void
.end method

.method public setFirstDateTime(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather;->firstDateTime:I

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather$DailyItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$DailyWeather;->items:Ljava/util/List;

    return-void
.end method
