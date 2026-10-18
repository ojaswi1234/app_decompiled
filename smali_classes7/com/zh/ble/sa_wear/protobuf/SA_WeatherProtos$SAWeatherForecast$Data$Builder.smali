.class public final Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;",
        ">;",
        "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$DataOrBuilder;"
    }
.end annotation


# instance fields
.field private aqiBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;",
            "Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private aqi_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

.field private bitField0_:I

.field private sunRiseSetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet;",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sunRiseSet_:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet;

.field private temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;",
            "Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private temperatureUnit_:Ljava/lang/Object;

.field private temperature_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;

.field private weatherBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;",
            "Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private weather_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;

.field private windInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;",
            "Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private windInfo_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->temperatureUnit_:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->temperatureUnit_:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->aqiBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->aqi_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v1

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    :goto_0
    invoke-static {p1, v1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;->access$6402(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->weatherBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->weather_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;

    :goto_2
    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;->access$6502(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;

    or-int/lit8 v1, v1, 0x2

    :cond_3
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->temperature_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;

    :goto_3
    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;->access$6602(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;

    or-int/lit8 v1, v1, 0x4

    :cond_5
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->temperatureUnit_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;->access$6702(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x8

    :cond_6
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->sunRiseSetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->sunRiseSet_:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet;

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet;

    :goto_4
    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;->access$6802(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet;

    or-int/lit8 v1, v1, 0x10

    :cond_8
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->windInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->windInfo_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    :goto_5
    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;->access$6902(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    or-int/lit8 v1, v1, 0x20

    :cond_a
    invoke-static {p1, v1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;->access$7076(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->access$5100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetAqiFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;",
            "Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValueOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->aqiBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->getAqi()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->aqiBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->aqi_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->aqiBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetSunRiseSetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet;",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSetOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->sunRiseSetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->getSunRiseSet()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->sunRiseSetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->sunRiseSet_:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->sunRiseSetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetTemperatureFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;",
            "Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValueOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->getTemperature()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->temperature_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetWeatherFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;",
            "Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValueOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->weatherBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->getWeather()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->weatherBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->weather_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->weatherBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetWindInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;",
            "Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValueOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->windInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->getWindInfo()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->windInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->windInfo_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->windInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;->access$6200()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->internalGetAqiFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->internalGetWeatherFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->internalGetTemperatureFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->internalGetSunRiseSetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->internalGetWindInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->buildPartial0(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->aqi_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    .line 8
    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->aqiBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 10
    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->aqiBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 11
    :cond_0
    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->weather_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;

    .line 12
    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->weatherBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 14
    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->weatherBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 15
    :cond_1
    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->temperature_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;

    .line 16
    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 18
    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 19
    :cond_2
    const-string v1, ""

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->temperatureUnit_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->sunRiseSet_:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet;

    .line 21
    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->sunRiseSetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 23
    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->sunRiseSetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 24
    :cond_3
    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->windInfo_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    .line 25
    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->windInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 27
    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->windInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_4
    return-object p0
.end method

.method public clearAqi()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->aqi_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->aqiBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->aqiBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSunRiseSet()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->sunRiseSet_:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet;

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->sunRiseSetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->sunRiseSetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTemperature()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->temperature_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTemperatureUnit()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;->getTemperatureUnit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->temperatureUnit_:Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWeather()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->weather_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->weatherBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->weatherBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWindInfo()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->windInfo_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->windInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->windInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getAqi()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->aqiBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->aqi_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    return-object v0
.end method

.method public getAqiBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->internalGetAqiFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;

    return-object v0
.end method

.method public getAqiOrBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValueOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->aqiBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValueOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->aqi_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->access$5100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSunRiseSet()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->sunRiseSetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->sunRiseSet_:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet;

    return-object v0
.end method

.method public getSunRiseSetBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->internalGetSunRiseSetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet$Builder;

    return-object v0
.end method

.method public getSunRiseSetOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSetOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->sunRiseSetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSetOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->sunRiseSet_:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTemperature()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->temperature_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;

    return-object v0
.end method

.method public getTemperatureBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->internalGetTemperatureFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue$Builder;

    return-object v0
.end method

.method public getTemperatureOrBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValueOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValueOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->temperature_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTemperatureUnit()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->temperatureUnit_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->temperatureUnit_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTemperatureUnitBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->temperatureUnit_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->temperatureUnit_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getWeather()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->weatherBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->weather_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;

    return-object v0
.end method

.method public getWeatherBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->internalGetWeatherFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue$Builder;

    return-object v0
.end method

.method public getWeatherOrBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValueOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->weatherBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValueOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->weather_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getWindInfo()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->windInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->windInfo_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    return-object v0
.end method

.method public getWindInfoBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->internalGetWindInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;

    return-object v0
.end method

.method public getWindInfoOrBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValueOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->windInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValueOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->windInfo_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasAqi()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSunRiseSet()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTemperature()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTemperatureUnit()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWeather()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWindInfo()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->access$5200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;

    const-class v2, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->hasAqi()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->getAqi()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->hasWeather()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->getWeather()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->hasTemperature()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->getTemperature()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->hasSunRiseSet()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->getSunRiseSet()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->hasWindInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->getWindInfo()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public mergeAqi(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->aqiBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->aqi_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->getAqiBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->aqi_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->aqi_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;
    .locals 4

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 28
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    const/16 v3, 0xa

    if-eq v1, v3, :cond_6

    const/16 v3, 0x12

    if-eq v1, v3, :cond_5

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x22

    if-eq v1, v3, :cond_3

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_2

    const/16 v3, 0x32

    if-eq v1, v3, :cond_1

    .line 29
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->internalGetWindInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 31
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 32
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    goto :goto_0

    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->internalGetSunRiseSetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 34
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 35
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->temperatureUnit_:Ljava/lang/Object;

    .line 37
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    goto :goto_0

    .line 38
    :cond_4
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->internalGetTemperatureFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 39
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 40
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    goto :goto_0

    .line 41
    :cond_5
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->internalGetWeatherFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 42
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 43
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 44
    :cond_6
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->internalGetAqiFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 45
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 46
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_7
    :goto_1
    move v0, v2

    goto/16 :goto_0

    .line 47
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 49
    throw p1

    .line 50
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;

    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;->hasAqi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;->getAqi()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->mergeAqi(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;->hasWeather()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;->getWeather()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->mergeWeather(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;->hasTemperature()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;->getTemperature()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->mergeTemperature(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;->hasTemperatureUnit()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-static {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;->access$6700(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->temperatureUnit_:Ljava/lang/Object;

    .line 19
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;->hasSunRiseSet()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;->getSunRiseSet()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->mergeSunRiseSet(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;->hasWindInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data;->getWindInfo()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->mergeWindInfo(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeSunRiseSet(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->sunRiseSetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->sunRiseSet_:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->getSunRiseSetBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->sunRiseSet_:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->sunRiseSet_:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeTemperature(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->temperature_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->getTemperatureBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->temperature_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->temperature_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeWeather(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->weatherBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->weather_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->getWeatherBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->weather_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->weather_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeWindInfo(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->windInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->windInfo_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->getWindInfoBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->windInfo_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->windInfo_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public setAqi(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->aqiBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->aqi_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAqi(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->aqiBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->aqi_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSunRiseSet(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet$Builder;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->sunRiseSetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->sunRiseSet_:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSunRiseSet(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->sunRiseSetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->sunRiseSet_:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTemperature(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue$Builder;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->temperature_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTemperature(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->temperature_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTemperatureUnit(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->temperatureUnit_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTemperatureUnitBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->temperatureUnit_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setWeather(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue$Builder;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->weatherBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->weather_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setWeather(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->weatherBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->weather_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setWindInfo(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->windInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->windInfo_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setWindInfo(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->windInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->windInfo_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$Data$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
