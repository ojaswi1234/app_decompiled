.class public Lcom/ryeex/ble/common/model/entity/UserConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/ble/common/model/entity/UserConfig$TemperatureType;,
        Lcom/ryeex/ble/common/model/entity/UserConfig$TimezoneConfig;,
        Lcom/ryeex/ble/common/model/entity/UserConfig$WeatherConfig;
    }
.end annotation


# instance fields
.field private temperatureType:Lcom/ryeex/ble/common/model/entity/UserConfig$TemperatureType;

.field private timezoneConfig:Lcom/ryeex/ble/common/model/entity/UserConfig$TimezoneConfig;

.field private weatherConfig:Lcom/ryeex/ble/common/model/entity/UserConfig$WeatherConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTemperatureType()Lcom/ryeex/ble/common/model/entity/UserConfig$TemperatureType;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/UserConfig;->temperatureType:Lcom/ryeex/ble/common/model/entity/UserConfig$TemperatureType;

    return-object v0
.end method

.method public getTimezoneConfig()Lcom/ryeex/ble/common/model/entity/UserConfig$TimezoneConfig;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/UserConfig;->timezoneConfig:Lcom/ryeex/ble/common/model/entity/UserConfig$TimezoneConfig;

    return-object v0
.end method

.method public getWeatherConfig()Lcom/ryeex/ble/common/model/entity/UserConfig$WeatherConfig;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/UserConfig;->weatherConfig:Lcom/ryeex/ble/common/model/entity/UserConfig$WeatherConfig;

    return-object v0
.end method

.method public setTemperatureType(Lcom/ryeex/ble/common/model/entity/UserConfig$TemperatureType;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/UserConfig;->temperatureType:Lcom/ryeex/ble/common/model/entity/UserConfig$TemperatureType;

    return-void
.end method

.method public setTimezoneConfig(Lcom/ryeex/ble/common/model/entity/UserConfig$TimezoneConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/UserConfig;->timezoneConfig:Lcom/ryeex/ble/common/model/entity/UserConfig$TimezoneConfig;

    return-void
.end method

.method public setWeatherConfig(Lcom/ryeex/ble/common/model/entity/UserConfig$WeatherConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/UserConfig;->weatherConfig:Lcom/ryeex/ble/common/model/entity/UserConfig$WeatherConfig;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserConfig{weatherConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ryeex/ble/common/model/entity/UserConfig;->weatherConfig:Lcom/ryeex/ble/common/model/entity/UserConfig$WeatherConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timezoneConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ryeex/ble/common/model/entity/UserConfig;->timezoneConfig:Lcom/ryeex/ble/common/model/entity/UserConfig$TimezoneConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", temperatureType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ryeex/ble/common/model/entity/UserConfig;->temperatureType:Lcom/ryeex/ble/common/model/entity/UserConfig$TemperatureType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
