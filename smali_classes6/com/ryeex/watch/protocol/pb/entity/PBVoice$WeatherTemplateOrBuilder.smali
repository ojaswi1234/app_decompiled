.class public interface abstract Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplateOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBVoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WeatherTemplateOrBuilder"
.end annotation


# virtual methods
.method public abstract getCurrentWeather()I
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDescriptionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getForcast(I)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;
.end method

.method public abstract getForcastCount()I
.end method

.method public abstract getForcastList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcast;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getForcastOrBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcastOrBuilder;
.end method

.method public abstract getForcastOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcastOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getImage()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;
.end method

.method public abstract getImageOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImageOrBuilder;
.end method

.method public abstract getMainTitle()Ljava/lang/String;
.end method

.method public abstract getMainTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSubTitle()Ljava/lang/String;
.end method

.method public abstract getSubTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTemperatureHigh()I
.end method

.method public abstract getTemperatureLow()I
.end method

.method public abstract hasCurrentWeather()Z
.end method

.method public abstract hasDescription()Z
.end method

.method public abstract hasImage()Z
.end method

.method public abstract hasMainTitle()Z
.end method

.method public abstract hasSubTitle()Z
.end method

.method public abstract hasTemperatureHigh()Z
.end method

.method public abstract hasTemperatureLow()Z
.end method
