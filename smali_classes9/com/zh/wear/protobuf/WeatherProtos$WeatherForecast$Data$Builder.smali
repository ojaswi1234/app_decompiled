.class public final Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;",
        ">;",
        "Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$DataOrBuilder;"
    }
.end annotation


# instance fields
.field private aqiBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/CommonProtos$KeyValue;",
            "Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;",
            "Lcom/zh/wear/protobuf/CommonProtos$KeyValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private aqi_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

.field private bitField0_:I

.field private humidityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/CommonProtos$KeyValue;",
            "Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;",
            "Lcom/zh/wear/protobuf/CommonProtos$KeyValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private humidity_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

.field private probabilityOfRainfallBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/CommonProtos$KeyValue;",
            "Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;",
            "Lcom/zh/wear/protobuf/CommonProtos$KeyValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private probabilityOfRainfall_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

.field private sunRiseSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;",
            "Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet$Builder;",
            "Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sunRiseSet_:Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;

.field private temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/CommonProtos$RangeValue;",
            "Lcom/zh/wear/protobuf/CommonProtos$RangeValue$Builder;",
            "Lcom/zh/wear/protobuf/CommonProtos$RangeValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private temperatureUnit_:Ljava/lang/Object;

.field private temperature_:Lcom/zh/wear/protobuf/CommonProtos$RangeValue;

.field private weather_:I

.field private windInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/CommonProtos$KeyValue;",
            "Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;",
            "Lcom/zh/wear/protobuf/CommonProtos$KeyValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private windInfo_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

.field private windSpeedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/CommonProtos$KeyValue;",
            "Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;",
            "Lcom/zh/wear/protobuf/CommonProtos$KeyValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private windSpeed_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->aqi_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->temperature_:Lcom/zh/wear/protobuf/CommonProtos$RangeValue;

    const-string v1, ""

    iput-object v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->temperatureUnit_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->sunRiseSet_:Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->humidity_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->probabilityOfRainfall_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->windInfo_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->windSpeed_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->aqi_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->temperature_:Lcom/zh/wear/protobuf/CommonProtos$RangeValue;

    const-string v0, ""

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->temperatureUnit_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->sunRiseSet_:Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;

    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->humidity_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->probabilityOfRainfall_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->windInfo_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->windSpeed_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/WeatherProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/wear/protobuf/WeatherProtos$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;-><init>()V

    return-void
.end method

.method private getAqiFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/CommonProtos$KeyValue;",
            "Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;",
            "Lcom/zh/wear/protobuf/CommonProtos$KeyValueOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->aqiBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->getAqi()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->aqiBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->aqi_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->aqiBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos;->access$3300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getHumidityFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/CommonProtos$KeyValue;",
            "Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;",
            "Lcom/zh/wear/protobuf/CommonProtos$KeyValueOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->humidityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->getHumidity()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->humidityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->humidity_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->humidityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getProbabilityOfRainfallFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/CommonProtos$KeyValue;",
            "Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;",
            "Lcom/zh/wear/protobuf/CommonProtos$KeyValueOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->probabilityOfRainfallBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->getProbabilityOfRainfall()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->probabilityOfRainfallBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->probabilityOfRainfall_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->probabilityOfRainfallBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSunRiseSetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;",
            "Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet$Builder;",
            "Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSetOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->sunRiseSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->getSunRiseSet()Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->sunRiseSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->sunRiseSet_:Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->sunRiseSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTemperatureFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/CommonProtos$RangeValue;",
            "Lcom/zh/wear/protobuf/CommonProtos$RangeValue$Builder;",
            "Lcom/zh/wear/protobuf/CommonProtos$RangeValueOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->getTemperature()Lcom/zh/wear/protobuf/CommonProtos$RangeValue;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->temperature_:Lcom/zh/wear/protobuf/CommonProtos$RangeValue;

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getWindInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/CommonProtos$KeyValue;",
            "Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;",
            "Lcom/zh/wear/protobuf/CommonProtos$KeyValueOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->windInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->getWindInfo()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->windInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->windInfo_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->windInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getWindSpeedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/CommonProtos$KeyValue;",
            "Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;",
            "Lcom/zh/wear/protobuf/CommonProtos$KeyValueOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->windSpeedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->getWindSpeed()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->windSpeedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->windSpeed_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->windSpeedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->access$4700()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->getAqiFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->getTemperatureFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->getSunRiseSetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->getHumidityFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->getProbabilityOfRainfallFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->getWindInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->getWindSpeedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->build()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->build()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->buildPartial()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->buildPartial()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->buildPartial()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;
    .locals 5

    .line 3
    new-instance v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/WeatherProtos$1;)V

    iget v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->aqiBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->aqi_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    :goto_1
    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->access$4902(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;Lcom/zh/wear/protobuf/CommonProtos$KeyValue;)Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    goto :goto_1

    :goto_2
    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->weather_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->access$5002(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->temperature_:Lcom/zh/wear/protobuf/CommonProtos$RangeValue;

    :goto_3
    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->access$5102(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;Lcom/zh/wear/protobuf/CommonProtos$RangeValue;)Lcom/zh/wear/protobuf/CommonProtos$RangeValue;

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/CommonProtos$RangeValue;

    goto :goto_3

    :goto_4
    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x8

    :cond_5
    iget-object v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->temperatureUnit_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->access$5202(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x10

    :cond_6
    iget-object v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->sunRiseSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->sunRiseSet_:Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;

    :goto_5
    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->access$5302(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;)Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;

    goto :goto_5

    :goto_6
    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_8

    or-int/lit8 v3, v3, 0x20

    :cond_8
    iget-object v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->humidityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->humidity_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    :goto_7
    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->access$5402(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;Lcom/zh/wear/protobuf/CommonProtos$KeyValue;)Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    goto :goto_7

    :goto_8
    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_a

    or-int/lit8 v3, v3, 0x40

    :cond_a
    iget-object v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->probabilityOfRainfallBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->probabilityOfRainfall_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    :goto_9
    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->access$5502(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;Lcom/zh/wear/protobuf/CommonProtos$KeyValue;)Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    goto :goto_a

    :cond_b
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    goto :goto_9

    :goto_a
    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x80

    :cond_c
    iget-object v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->windInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->windInfo_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    :goto_b
    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->access$5602(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;Lcom/zh/wear/protobuf/CommonProtos$KeyValue;)Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    goto :goto_c

    :cond_d
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    goto :goto_b

    :goto_c
    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    or-int/lit16 v3, v3, 0x100

    :cond_e
    iget-object v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->windSpeedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->windSpeed_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    :goto_d
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->access$5702(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;Lcom/zh/wear/protobuf/CommonProtos$KeyValue;)Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    goto :goto_e

    :cond_f
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    goto :goto_d

    :goto_e
    invoke-static {v0, v3}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->access$5802(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->clear()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->clear()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->clear()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->clear()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->aqiBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->aqi_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->weather_:I

    and-int/lit8 v0, v0, -0x4

    iput v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->temperature_:Lcom/zh/wear/protobuf/CommonProtos$RangeValue;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    const-string v2, ""

    iput-object v2, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->temperatureUnit_:Ljava/lang/Object;

    and-int/lit8 v0, v0, -0xd

    iput v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->sunRiseSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->sunRiseSet_:Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->humidityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    iput-object v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->humidity_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_3
    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->probabilityOfRainfallBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    iput-object v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->probabilityOfRainfall_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_4
    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->windInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    iput-object v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->windInfo_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_5
    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->windSpeedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    iput-object v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->windSpeed_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_6
    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAqi()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->aqiBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->aqi_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    return-object p1
.end method

.method public clearHumidity()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->humidityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->humidity_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    return-object p1
.end method

.method public clearProbabilityOfRainfall()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->probabilityOfRainfallBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->probabilityOfRainfall_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearSunRiseSet()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->sunRiseSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->sunRiseSet_:Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearTemperature()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->temperature_:Lcom/zh/wear/protobuf/CommonProtos$RangeValue;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearTemperatureUnit()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getDefaultInstance()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getTemperatureUnit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->temperatureUnit_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWeather()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->weather_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWindInfo()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->windInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->windInfo_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearWindSpeed()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->windSpeedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->windSpeed_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->clone()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->clone()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->clone()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->clone()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->clone()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->clone()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAqi()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->aqiBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->aqi_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    return-object v0
.end method

.method public getAqiBuilder()Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->getAqiFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;

    return-object v0
.end method

.method public getAqiOrBuilder()Lcom/zh/wear/protobuf/CommonProtos$KeyValueOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->aqiBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$KeyValueOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->aqi_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getDefaultInstance()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos;->access$3300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHumidity()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->humidityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->humidity_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    return-object v0
.end method

.method public getHumidityBuilder()Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->getHumidityFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;

    return-object v0
.end method

.method public getHumidityOrBuilder()Lcom/zh/wear/protobuf/CommonProtos$KeyValueOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->humidityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$KeyValueOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->humidity_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getProbabilityOfRainfall()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->probabilityOfRainfallBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->probabilityOfRainfall_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    return-object v0
.end method

.method public getProbabilityOfRainfallBuilder()Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->getProbabilityOfRainfallFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;

    return-object v0
.end method

.method public getProbabilityOfRainfallOrBuilder()Lcom/zh/wear/protobuf/CommonProtos$KeyValueOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->probabilityOfRainfallBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$KeyValueOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->probabilityOfRainfall_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSunRiseSet()Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->sunRiseSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->sunRiseSet_:Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;->getDefaultInstance()Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;

    return-object v0
.end method

.method public getSunRiseSetBuilder()Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->getSunRiseSetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet$Builder;

    return-object v0
.end method

.method public getSunRiseSetOrBuilder()Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSetOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->sunRiseSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSetOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->sunRiseSet_:Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;->getDefaultInstance()Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTemperature()Lcom/zh/wear/protobuf/CommonProtos$RangeValue;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->temperature_:Lcom/zh/wear/protobuf/CommonProtos$RangeValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$RangeValue;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$RangeValue;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$RangeValue;

    return-object v0
.end method

.method public getTemperatureBuilder()Lcom/zh/wear/protobuf/CommonProtos$RangeValue$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->getTemperatureFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$RangeValue$Builder;

    return-object v0
.end method

.method public getTemperatureOrBuilder()Lcom/zh/wear/protobuf/CommonProtos$RangeValueOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$RangeValueOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->temperature_:Lcom/zh/wear/protobuf/CommonProtos$RangeValue;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$RangeValue;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$RangeValue;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTemperatureUnit()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->temperatureUnit_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->temperatureUnit_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTemperatureUnitBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->temperatureUnit_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->temperatureUnit_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getWeather()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->weather_:I

    return v0
.end method

.method public getWindInfo()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->windInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->windInfo_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    return-object v0
.end method

.method public getWindInfoBuilder()Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->getWindInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;

    return-object v0
.end method

.method public getWindInfoOrBuilder()Lcom/zh/wear/protobuf/CommonProtos$KeyValueOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->windInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$KeyValueOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->windInfo_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getWindSpeed()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->windSpeedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->windSpeed_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    return-object v0
.end method

.method public getWindSpeedBuilder()Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->getWindSpeedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;

    return-object v0
.end method

.method public getWindSpeedOrBuilder()Lcom/zh/wear/protobuf/CommonProtos$KeyValueOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->windSpeedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$KeyValueOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->windSpeed_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasAqi()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHumidity()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasProbabilityOfRainfall()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSunRiseSet()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTemperature()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTemperatureUnit()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWeather()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWindInfo()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWindSpeed()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos;->access$3400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;

    const-class v2, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->hasAqi()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->getAqi()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->hasTemperature()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->getTemperature()Lcom/zh/wear/protobuf/CommonProtos$RangeValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/CommonProtos$RangeValue;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->hasSunRiseSet()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->getSunRiseSet()Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->hasHumidity()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->getHumidity()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->hasProbabilityOfRainfall()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->getProbabilityOfRainfall()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->hasWindInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->getWindInfo()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->hasWindSpeed()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->getWindSpeed()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public mergeAqi(Lcom/zh/wear/protobuf/CommonProtos$KeyValue;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->aqiBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->aqi_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->aqi_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    invoke-static {v0}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->newBuilder(Lcom/zh/wear/protobuf/CommonProtos$KeyValue;)Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;->mergeFrom(Lcom/zh/wear/protobuf/CommonProtos$KeyValue;)Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;->buildPartial()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->aqi_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
    .locals 2

    .line 7
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
    .locals 1

    .line 9
    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getDefaultInstance()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasAqi()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getAqi()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->mergeAqi(Lcom/zh/wear/protobuf/CommonProtos$KeyValue;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasWeather()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getWeather()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->setWeather(I)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasTemperature()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getTemperature()Lcom/zh/wear/protobuf/CommonProtos$RangeValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->mergeTemperature(Lcom/zh/wear/protobuf/CommonProtos$RangeValue;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasTemperatureUnit()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    invoke-static {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->access$5200(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->temperatureUnit_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasSunRiseSet()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getSunRiseSet()Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->mergeSunRiseSet(Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasHumidity()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getHumidity()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->mergeHumidity(Lcom/zh/wear/protobuf/CommonProtos$KeyValue;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasProbabilityOfRainfall()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getProbabilityOfRainfall()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->mergeProbabilityOfRainfall(Lcom/zh/wear/protobuf/CommonProtos$KeyValue;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    :cond_7
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasWindInfo()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getWindInfo()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->mergeWindInfo(Lcom/zh/wear/protobuf/CommonProtos$KeyValue;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    :cond_8
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->hasWindSpeed()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->getWindSpeed()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->mergeWindSpeed(Lcom/zh/wear/protobuf/CommonProtos$KeyValue;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    :cond_9
    invoke-static {p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;->access$5900(Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeHumidity(Lcom/zh/wear/protobuf/CommonProtos$KeyValue;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->humidityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x20

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->humidity_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->humidity_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    invoke-static {v0}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->newBuilder(Lcom/zh/wear/protobuf/CommonProtos$KeyValue;)Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;->mergeFrom(Lcom/zh/wear/protobuf/CommonProtos$KeyValue;)Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;->buildPartial()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->humidity_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeProbabilityOfRainfall(Lcom/zh/wear/protobuf/CommonProtos$KeyValue;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->probabilityOfRainfallBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x40

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->probabilityOfRainfall_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->probabilityOfRainfall_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    invoke-static {v0}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->newBuilder(Lcom/zh/wear/protobuf/CommonProtos$KeyValue;)Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;->mergeFrom(Lcom/zh/wear/protobuf/CommonProtos$KeyValue;)Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;->buildPartial()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->probabilityOfRainfall_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeSunRiseSet(Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->sunRiseSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x10

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->sunRiseSet_:Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;->getDefaultInstance()Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->sunRiseSet_:Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;

    invoke-static {v0}, Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;->newBuilder(Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;)Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;)Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet$Builder;->buildPartial()Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->sunRiseSet_:Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeTemperature(Lcom/zh/wear/protobuf/CommonProtos$RangeValue;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->temperature_:Lcom/zh/wear/protobuf/CommonProtos$RangeValue;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$RangeValue;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$RangeValue;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->temperature_:Lcom/zh/wear/protobuf/CommonProtos$RangeValue;

    invoke-static {v0}, Lcom/zh/wear/protobuf/CommonProtos$RangeValue;->newBuilder(Lcom/zh/wear/protobuf/CommonProtos$RangeValue;)Lcom/zh/wear/protobuf/CommonProtos$RangeValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/CommonProtos$RangeValue$Builder;->mergeFrom(Lcom/zh/wear/protobuf/CommonProtos$RangeValue;)Lcom/zh/wear/protobuf/CommonProtos$RangeValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/CommonProtos$RangeValue$Builder;->buildPartial()Lcom/zh/wear/protobuf/CommonProtos$RangeValue;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->temperature_:Lcom/zh/wear/protobuf/CommonProtos$RangeValue;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    return-object p1
.end method

.method public mergeWindInfo(Lcom/zh/wear/protobuf/CommonProtos$KeyValue;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->windInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x80

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->windInfo_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->windInfo_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    invoke-static {v0}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->newBuilder(Lcom/zh/wear/protobuf/CommonProtos$KeyValue;)Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;->mergeFrom(Lcom/zh/wear/protobuf/CommonProtos$KeyValue;)Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;->buildPartial()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->windInfo_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeWindSpeed(Lcom/zh/wear/protobuf/CommonProtos$KeyValue;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->windSpeedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x100

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->windSpeed_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->windSpeed_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    invoke-static {v0}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue;->newBuilder(Lcom/zh/wear/protobuf/CommonProtos$KeyValue;)Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;->mergeFrom(Lcom/zh/wear/protobuf/CommonProtos$KeyValue;)Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;->buildPartial()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->windSpeed_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    return-object p0
.end method

.method public setAqi(Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->aqiBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;->build()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->aqi_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    return-object p0
.end method

.method public setAqi(Lcom/zh/wear/protobuf/CommonProtos$KeyValue;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->aqiBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->aqi_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    return-object p1
.end method

.method public setHumidity(Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->humidityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;->build()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->humidity_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    return-object p0
.end method

.method public setHumidity(Lcom/zh/wear/protobuf/CommonProtos$KeyValue;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->humidityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->humidity_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    return-object p0
.end method

.method public setProbabilityOfRainfall(Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->probabilityOfRainfallBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;->build()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->probabilityOfRainfall_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    return-object p0
.end method

.method public setProbabilityOfRainfall(Lcom/zh/wear/protobuf/CommonProtos$KeyValue;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->probabilityOfRainfallBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->probabilityOfRainfall_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    return-object p1
.end method

.method public setSunRiseSet(Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet$Builder;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->sunRiseSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet$Builder;->build()Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->sunRiseSet_:Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    return-object p0
.end method

.method public setSunRiseSet(Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->sunRiseSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->sunRiseSet_:Lcom/zh/wear/protobuf/WeatherProtos$SunRiseSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    return-object p0
.end method

.method public setTemperature(Lcom/zh/wear/protobuf/CommonProtos$RangeValue$Builder;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/CommonProtos$RangeValue$Builder;->build()Lcom/zh/wear/protobuf/CommonProtos$RangeValue;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->temperature_:Lcom/zh/wear/protobuf/CommonProtos$RangeValue;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    return-object p0
.end method

.method public setTemperature(Lcom/zh/wear/protobuf/CommonProtos$RangeValue;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->temperature_:Lcom/zh/wear/protobuf/CommonProtos$RangeValue;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    return-object p0
.end method

.method public setTemperatureUnit(Ljava/lang/String;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->temperatureUnit_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTemperatureUnitBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->temperatureUnit_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;

    return-object p1
.end method

.method public setWeather(I)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->weather_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setWindInfo(Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->windInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;->build()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->windInfo_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    return-object p0
.end method

.method public setWindInfo(Lcom/zh/wear/protobuf/CommonProtos$KeyValue;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->windInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->windInfo_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    return-object p0
.end method

.method public setWindSpeed(Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->windSpeedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/CommonProtos$KeyValue$Builder;->build()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->windSpeed_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    return-object p0
.end method

.method public setWindSpeed(Lcom/zh/wear/protobuf/CommonProtos$KeyValue;)Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->windSpeedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->windSpeed_:Lcom/zh/wear/protobuf/CommonProtos$KeyValue;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast$Data$Builder;->bitField0_:I

    return-object p0
.end method
