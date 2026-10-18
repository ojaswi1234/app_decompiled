.class public interface abstract Lcom/example/proto/Alexa$alexa_weather_detail_data_itemOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Alexa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "alexa_weather_detail_data_itemOrBuilder"
.end annotation


# virtual methods
.method public abstract getCityName()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCurMaxTemp()I
.end method

.method public abstract getCurMinTemp()I
.end method

.method public abstract getCurTemp()I
.end method

.method public abstract getDay()I
.end method

.method public abstract getFutureItems(I)Lcom/example/proto/Alexa$alexa_weather_future_item;
.end method

.method public abstract getFutureItemsCount()I
.end method

.method public abstract getFutureItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Alexa$alexa_weather_future_item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHour()I
.end method

.method public abstract getMin()I
.end method

.method public abstract getMonth()I
.end method

.method public abstract getTempUnit()I
.end method

.method public abstract getWeatherType()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getWeek()I
.end method

.method public abstract getYear()I
.end method
