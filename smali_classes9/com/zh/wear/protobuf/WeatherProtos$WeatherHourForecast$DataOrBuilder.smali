.class public interface abstract Lcom/zh/wear/protobuf/WeatherProtos$WeatherHourForecast$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/WeatherProtos$WeatherHourForecast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getAqi()Lcom/zh/wear/protobuf/CommonProtos$KeyValue;
.end method

.method public abstract getAqiOrBuilder()Lcom/zh/wear/protobuf/CommonProtos$KeyValueOrBuilder;
.end method

.method public abstract getTemperature()Lcom/zh/wear/protobuf/CommonProtos$RangeValue;
.end method

.method public abstract getTemperatureOrBuilder()Lcom/zh/wear/protobuf/CommonProtos$RangeValueOrBuilder;
.end method

.method public abstract getTemperatureUnit()Ljava/lang/String;
.end method

.method public abstract getTemperatureUnitBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getWeather()I
.end method

.method public abstract hasAqi()Z
.end method

.method public abstract hasTemperature()Z
.end method

.method public abstract hasTemperatureUnit()Z
.end method

.method public abstract hasWeather()Z
.end method
