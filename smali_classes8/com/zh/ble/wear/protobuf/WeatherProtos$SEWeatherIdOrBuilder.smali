.class public interface abstract Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherIdOrBuilder;
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
    name = "SEWeatherIdOrBuilder"
.end annotation


# virtual methods
.method public abstract getCityName()Ljava/lang/String;
.end method

.method public abstract getCityNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLocationName()Ljava/lang/String;
.end method

.method public abstract getLocationNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPubTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;
.end method

.method public abstract getPubTimeOrBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeOrBuilder;
.end method

.method public abstract hasCityName()Z
.end method

.method public abstract hasLocationName()Z
.end method

.method public abstract hasPubTime()Z
.end method
