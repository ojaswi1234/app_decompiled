.class public interface abstract Lcom/zh/wear/protobuf/WeatherProtos$WeatherOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/WeatherProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WeatherOrBuilder"
.end annotation


# virtual methods
.method public abstract getForecast()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecast;
.end method

.method public abstract getForecastOrBuilder()Lcom/zh/wear/protobuf/WeatherProtos$WeatherForecastOrBuilder;
.end method

.method public abstract getHourforecast()Lcom/zh/wear/protobuf/WeatherProtos$WeatherHourForecast;
.end method

.method public abstract getHourforecastOrBuilder()Lcom/zh/wear/protobuf/WeatherProtos$WeatherHourForecastOrBuilder;
.end method

.method public abstract getLatest()Lcom/zh/wear/protobuf/WeatherProtos$WeatherLatest;
.end method

.method public abstract getLatestOrBuilder()Lcom/zh/wear/protobuf/WeatherProtos$WeatherLatestOrBuilder;
.end method

.method public abstract getPayloadCase()Lcom/zh/wear/protobuf/WeatherProtos$Weather$PayloadCase;
.end method

.method public abstract getPressure()F
.end method

.method public abstract hasForecast()Z
.end method

.method public abstract hasHourforecast()Z
.end method

.method public abstract hasLatest()Z
.end method

.method public abstract hasPressure()Z
.end method
