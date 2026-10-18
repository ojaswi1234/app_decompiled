.class public interface abstract Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherForcastOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WeatherForcastOrBuilder"
.end annotation


# virtual methods
.method public abstract getDate()Ljava/lang/String;
.end method

.method public abstract getDateBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDay()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$DayOfWeek;
.end method

.method public abstract getImage()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImage;
.end method

.method public abstract getImageOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$WeatherImageOrBuilder;
.end method

.method public abstract getTemperatureHigh()I
.end method

.method public abstract getTemperatureLow()I
.end method

.method public abstract hasDate()Z
.end method

.method public abstract hasDay()Z
.end method

.method public abstract hasImage()Z
.end method

.method public abstract hasTemperatureHigh()Z
.end method

.method public abstract hasTemperatureLow()Z
.end method
