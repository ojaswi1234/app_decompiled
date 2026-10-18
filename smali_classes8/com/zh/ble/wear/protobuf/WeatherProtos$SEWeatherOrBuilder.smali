.class public interface abstract Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/WeatherProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SEWeatherOrBuilder"
.end annotation


# virtual methods
.method public abstract getForecastWeather()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;
.end method

.method public abstract getForecastWeatherOrBuilder()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeatherOrBuilder;
.end method

.method public abstract getHourlyWeather()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather;
.end method

.method public abstract getHourlyWeatherOrBuilder()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeatherOrBuilder;
.end method

.method public abstract getPayloadCase()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$PayloadCase;
.end method

.method public abstract getPressure()F
.end method

.method public abstract hasForecastWeather()Z
.end method

.method public abstract hasHourlyWeather()Z
.end method

.method public abstract hasPressure()Z
.end method
