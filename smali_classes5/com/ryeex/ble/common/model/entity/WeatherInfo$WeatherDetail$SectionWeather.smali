.class public Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SectionWeather"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather$SectionItem;
    }
.end annotation


# instance fields
.field private cityName:Ljava/lang/String;

.field private interval:I

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather$SectionItem;",
            ">;"
        }
    .end annotation
.end field

.field private startTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather;->cityName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getInterval()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather;->interval:I

    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather$SectionItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather;->items:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getStartTime()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather;->startTime:I

    return v0
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather;->cityName:Ljava/lang/String;

    return-void
.end method

.method public setInterval(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather;->interval:I

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather$SectionItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather;->items:Ljava/util/List;

    return-void
.end method

.method public setStartTime(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/WeatherInfo$WeatherDetail$SectionWeather;->startTime:I

    return-void
.end method
