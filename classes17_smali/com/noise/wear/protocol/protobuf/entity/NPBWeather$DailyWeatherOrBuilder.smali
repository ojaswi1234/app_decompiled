.class public interface abstract Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeatherOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBWeather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DailyWeatherOrBuilder"
.end annotation


# virtual methods
.method public abstract getItem(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;
.end method

.method public abstract getItemCount()I
.end method

.method public abstract getItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$Item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemOrBuilder(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$ItemOrBuilder;
.end method

.method public abstract getItemOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$DailyWeather$ItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method
