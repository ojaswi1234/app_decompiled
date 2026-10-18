.class public final Lcom/example/proto/Alexa$alexa_weather_future_item$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Alexa$alexa_weather_future_itemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Alexa$alexa_weather_future_item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Alexa$alexa_weather_future_item;",
        "Lcom/example/proto/Alexa$alexa_weather_future_item$Builder;",
        ">;",
        "Lcom/example/proto/Alexa$alexa_weather_future_itemOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Alexa$alexa_weather_future_item;->access$1200()Lcom/example/proto/Alexa$alexa_weather_future_item;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearMaxTemp()Lcom/example/proto/Alexa$alexa_weather_future_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_future_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_weather_future_item;->clearMaxTemp()V

    return-object p0
.end method

.method public clearMinTemp()Lcom/example/proto/Alexa$alexa_weather_future_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_future_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_weather_future_item;->clearMinTemp()V

    return-object p0
.end method

.method public clearWeatherType()Lcom/example/proto/Alexa$alexa_weather_future_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_future_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_weather_future_item;->clearWeatherType()V

    return-object p0
.end method

.method public getMaxTemp()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_future_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_weather_future_item;->getMaxTemp()I

    move-result v0

    return v0
.end method

.method public getMinTemp()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_future_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_weather_future_item;->getMinTemp()I

    move-result v0

    return v0
.end method

.method public getWeatherType()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_future_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_weather_future_item;->getWeatherType()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setMaxTemp(I)Lcom/example/proto/Alexa$alexa_weather_future_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_future_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$alexa_weather_future_item;->setMaxTemp(I)V

    return-object p0
.end method

.method public setMinTemp(I)Lcom/example/proto/Alexa$alexa_weather_future_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_future_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$alexa_weather_future_item;->setMinTemp(I)V

    return-object p0
.end method

.method public setWeatherType(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Alexa$alexa_weather_future_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_future_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$alexa_weather_future_item;->setWeatherType(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
