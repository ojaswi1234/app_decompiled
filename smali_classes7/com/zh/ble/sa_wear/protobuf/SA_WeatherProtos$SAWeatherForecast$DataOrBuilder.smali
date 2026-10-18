.class public interface abstract Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SAWeatherForecast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getAqi()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;
.end method

.method public abstract getAqiOrBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValueOrBuilder;
.end method

.method public abstract getSunRiseSet()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSet;
.end method

.method public abstract getSunRiseSetOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WeatherProtos$SASunRiseSetOrBuilder;
.end method

.method public abstract getTemperature()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;
.end method

.method public abstract getTemperatureOrBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValueOrBuilder;
.end method

.method public abstract getTemperatureUnit()Ljava/lang/String;
.end method

.method public abstract getTemperatureUnitBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getWeather()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValue;
.end method

.method public abstract getWeatherOrBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SERangeValueOrBuilder;
.end method

.method public abstract getWindInfo()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValue;
.end method

.method public abstract getWindInfoOrBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEKeyValueOrBuilder;
.end method

.method public abstract hasAqi()Z
.end method

.method public abstract hasSunRiseSet()Z
.end method

.method public abstract hasTemperature()Z
.end method

.method public abstract hasTemperatureUnit()Z
.end method

.method public abstract hasWeather()Z
.end method

.method public abstract hasWindInfo()Z
.end method
