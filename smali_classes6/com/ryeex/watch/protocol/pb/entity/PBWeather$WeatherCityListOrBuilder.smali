.class public interface abstract Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherCityListOrBuilder;
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
    name = "WeatherCityListOrBuilder"
.end annotation


# virtual methods
.method public abstract getCityItems(I)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherCityItem;
.end method

.method public abstract getCityItemsCount()I
.end method

.method public abstract getCityItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherCityItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCityItemsOrBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherCityItemOrBuilder;
.end method

.method public abstract getCityItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherCityItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method
