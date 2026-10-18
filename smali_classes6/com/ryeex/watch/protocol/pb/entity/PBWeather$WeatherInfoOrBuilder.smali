.class public interface abstract Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBWeather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WeatherInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getDaylight()I
.end method

.method public abstract getDetailWeather()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSet;
.end method

.method public abstract getDetailWeatherOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSetOrBuilder;
.end method

.method public abstract getDeviation()I
.end method

.method public abstract getSimpleWeather()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSet;
.end method

.method public abstract getSimpleWeatherOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBWeather$DailyWeatherSetOrBuilder;
.end method

.method public abstract hasDaylight()Z
.end method

.method public abstract hasDetailWeather()Z
.end method

.method public abstract hasDeviation()Z
.end method

.method public abstract hasSimpleWeather()Z
.end method
