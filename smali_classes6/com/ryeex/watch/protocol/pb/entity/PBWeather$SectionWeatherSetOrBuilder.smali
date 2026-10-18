.class public interface abstract Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherSetOrBuilder;
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
    name = "SectionWeatherSetOrBuilder"
.end annotation


# virtual methods
.method public abstract getCityName()Ljava/lang/String;
.end method

.method public abstract getCityNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getInterval()I
.end method

.method public abstract getItem(I)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherItem;
.end method

.method public abstract getItemCount()I
.end method

.method public abstract getItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemOrBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherItemOrBuilder;
.end method

.method public abstract getItemOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBWeather$SectionWeatherItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStartTime()I
.end method

.method public abstract hasCityName()Z
.end method

.method public abstract hasInterval()Z
.end method

.method public abstract hasStartTime()Z
.end method
