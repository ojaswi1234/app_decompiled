.class public interface abstract Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherGetInfoResultOrBuilder;
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
    name = "WeatherGetInfoResultOrBuilder"
.end annotation


# virtual methods
.method public abstract getCityName()Ljava/lang/String;
.end method

.method public abstract getCityNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getInfos(I)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;
.end method

.method public abstract getInfosCount()I
.end method

.method public abstract getInfosList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInfosOrBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfoOrBuilder;
.end method

.method public abstract getInfosOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBWeather$WeatherInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCityName()Z
.end method
