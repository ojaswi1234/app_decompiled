.class public final Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;",
        ">;",
        "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatestOrBuilder;"
    }
.end annotation


# instance fields
.field private alertsListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$ListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private alertsList_:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;

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

.field private humidityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private humidity_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

.field private idBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherIdOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private id_:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;

.field private pressure_:F

.field private temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private temperature_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

.field private uvindexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private uvindex_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

.field private weather_:I

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
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 6
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->id_:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v1

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;

    :goto_0
    invoke-static {p1, v1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->access$3902(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->weather_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->access$4002(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_2
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->temperature_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    :goto_2
    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->access$4102(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    or-int/lit8 v1, v1, 0x4

    :cond_4
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->humidityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->humidity_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    :goto_3
    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->access$4202(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    or-int/lit8 v1, v1, 0x8

    :cond_6
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->windInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->windInfo_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    :goto_4
    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->access$4302(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    or-int/lit8 v1, v1, 0x10

    :cond_8
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->uvindexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->uvindex_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    :goto_5
    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->access$4402(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    or-int/lit8 v1, v1, 0x20

    :cond_a
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->aqiBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->aqi_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    :goto_6
    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->access$4502(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    or-int/lit8 v1, v1, 0x40

    :cond_c
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->alertsListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->alertsList_:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;

    :goto_7
    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->access$4602(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;

    or-int/lit16 v1, v1, 0x80

    :cond_e
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->pressure_:F

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->access$4702(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;F)F

    or-int/lit16 v1, v1, 0x100

    :cond_f
    invoke-static {p1, v1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->access$4876(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->access$3300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetAlertsListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$ListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->alertsListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->getAlertsList()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->alertsListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->alertsList_:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->alertsListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->aqiBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->getAqi()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->aqiBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->aqi_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->aqiBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetHumidityFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->humidityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->getHumidity()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->humidityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->humidity_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->humidityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherIdOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->getId()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->id_:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetTemperatureFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->getTemperature()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->temperature_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetUvindexFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->uvindexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->getUvindex()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->uvindexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->uvindex_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->uvindexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->windInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->getWindInfo()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->windInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->windInfo_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->windInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->access$3700()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->internalGetIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->internalGetTemperatureFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->internalGetHumidityFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->internalGetWindInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->internalGetUvindexFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->internalGetAqiFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->internalGetAlertsListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->buildPartial0(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->id_:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;

    .line 8
    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 10
    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 11
    :cond_0
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->weather_:I

    .line 12
    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->temperature_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    .line 13
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 15
    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 16
    :cond_1
    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->humidity_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    .line 17
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->humidityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 19
    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->humidityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 20
    :cond_2
    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->windInfo_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    .line 21
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->windInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 23
    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->windInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 24
    :cond_3
    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->uvindex_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    .line 25
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->uvindexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 27
    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->uvindexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 28
    :cond_4
    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->aqi_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    .line 29
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->aqiBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 31
    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->aqiBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 32
    :cond_5
    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->alertsList_:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;

    .line 33
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->alertsListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 35
    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->alertsListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_6
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->pressure_:F

    return-object p0
.end method

.method public clearAlertsList()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->alertsList_:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->alertsListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->alertsListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAqi()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->aqi_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->aqiBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->aqiBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHumidity()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->humidity_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->humidityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->humidityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearId()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->id_:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPressure()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->pressure_:F

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTemperature()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->temperature_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUvindex()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->uvindex_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->uvindexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->uvindexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWeather()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->weather_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWindInfo()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->windInfo_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->windInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->windInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getAlertsList()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->alertsListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->alertsList_:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;

    return-object v0
.end method

.method public getAlertsListBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->internalGetAlertsListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List$Builder;

    return-object v0
.end method

.method public getAlertsListOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$ListOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->alertsListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$ListOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->alertsList_:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getAqi()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->aqiBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->aqi_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->internalGetAqiFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;

    return-object v0
.end method

.method public getAqiOrBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValueOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->aqiBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValueOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->aqi_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->access$3300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHumidity()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->humidityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->humidity_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

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

.method public getHumidityBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->internalGetHumidityFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;

    return-object v0
.end method

.method public getHumidityOrBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValueOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->humidityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValueOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->humidity_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getId()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->id_:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;

    return-object v0
.end method

.method public getIdBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->internalGetIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId$Builder;

    return-object v0
.end method

.method public getIdOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherIdOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherIdOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->id_:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getPressure()F
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->pressure_:F

    return v0
.end method

.method public getTemperature()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->temperature_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

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

.method public getTemperatureBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->internalGetTemperatureFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;

    return-object v0
.end method

.method public getTemperatureOrBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValueOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValueOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->temperature_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getUvindex()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->uvindexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->uvindex_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

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

.method public getUvindexBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->internalGetUvindexFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;

    return-object v0
.end method

.method public getUvindexOrBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValueOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->uvindexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValueOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->uvindex_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getWeather()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->weather_:I

    return v0
.end method

.method public getWindInfo()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->windInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->windInfo_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->internalGetWindInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;

    return-object v0
.end method

.method public getWindInfoOrBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValueOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->windInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValueOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->windInfo_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasAlertsList()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAqi()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHumidity()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasId()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPressure()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTemperature()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUvindex()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWeather()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos;->access$3400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    const-class v2, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->hasId()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->hasWeather()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->hasTemperature()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->hasHumidity()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->hasWindInfo()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->hasUvindex()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->hasAqi()Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->hasAlertsList()Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->getId()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->getTemperature()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->getHumidity()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    return v1

    :cond_a
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->getWindInfo()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_b

    return v1

    :cond_b
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->getUvindex()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_c

    return v1

    :cond_c
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->getAqi()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_d

    return v1

    :cond_d
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->getAlertsList()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_e

    return v1

    :cond_e
    const/4 v0, 0x1

    return v0
.end method

.method public mergeAlertsList(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->alertsListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->alertsList_:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->getAlertsListBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->alertsList_:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->alertsList_:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeAqi(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->aqiBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->aqi_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->getAqiBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->aqi_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->aqi_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;
    .locals 5

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_b

    .line 32
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    const/16 v3, 0xa

    if-eq v1, v3, :cond_9

    const/16 v3, 0x10

    if-eq v1, v3, :cond_8

    const/16 v4, 0x1a

    if-eq v1, v4, :cond_7

    const/16 v4, 0x22

    if-eq v1, v4, :cond_6

    const/16 v4, 0x2a

    if-eq v1, v4, :cond_5

    const/16 v3, 0x32

    if-eq v1, v3, :cond_4

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_3

    const/16 v3, 0x42

    if-eq v1, v3, :cond_2

    const/16 v3, 0x4d

    if-eq v1, v3, :cond_1

    .line 33
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->pressure_:F

    .line 35
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    goto :goto_0

    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->internalGetAlertsListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 37
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 38
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    goto :goto_0

    .line 39
    :cond_3
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->internalGetAqiFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 40
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 41
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    goto :goto_0

    .line 42
    :cond_4
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->internalGetUvindexFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 43
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 44
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    goto :goto_0

    .line 45
    :cond_5
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->internalGetWindInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 46
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 47
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 48
    :cond_6
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->internalGetHumidityFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 49
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 50
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 51
    :cond_7
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->internalGetTemperatureFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 52
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 53
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 54
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->weather_:I

    .line 55
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 56
    :cond_9
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->internalGetIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 57
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 58
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_a
    :goto_1
    move v0, v2

    goto/16 :goto_0

    .line 59
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 61
    throw p1

    .line 62
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getId()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->mergeId(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasWeather()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getWeather()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->setWeather(I)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasTemperature()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getTemperature()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->mergeTemperature(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasHumidity()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getHumidity()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->mergeHumidity(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasWindInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getWindInfo()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->mergeWindInfo(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasUvindex()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getUvindex()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->mergeUvindex(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasAqi()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getAqi()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->mergeAqi(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasAlertsList()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getAlertsList()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->mergeAlertsList(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;

    .line 27
    :cond_8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->hasPressure()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest;->getPressure()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->setPressure(F)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;

    .line 29
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeHumidity(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->humidityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->humidity_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->getHumidityBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->humidity_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->humidity_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeId(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->id_:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->getIdBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->id_:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->id_:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeTemperature(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->temperature_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->getTemperatureBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->temperature_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->temperature_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeUvindex(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->uvindexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->uvindex_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->getUvindexBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->uvindex_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->uvindex_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeWindInfo(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->windInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->windInfo_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->getWindInfoBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->windInfo_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->windInfo_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public setAlertsList(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List$Builder;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->alertsListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->alertsList_:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAlertsList(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->alertsListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->alertsList_:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAAlerts$List;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAqi(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->aqiBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->aqi_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAqi(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->aqiBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->aqi_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setHumidity(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->humidityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->humidity_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setHumidity(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->humidityBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->humidity_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setId(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId$Builder;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->id_:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setId(Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->idBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->id_:Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherId;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPressure(F)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->pressure_:F

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTemperature(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->temperature_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTemperature(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->temperatureBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->temperature_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setUvindex(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->uvindexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->uvindex_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setUvindex(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->uvindexBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->uvindex_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setWeather(I)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->weather_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setWindInfo(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->windInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->windInfo_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setWindInfo(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;)Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->windInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->windInfo_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherLatest$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
