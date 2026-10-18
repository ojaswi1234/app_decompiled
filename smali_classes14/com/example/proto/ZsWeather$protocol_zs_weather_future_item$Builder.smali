.class public final Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/ZsWeather$protocol_zs_weather_future_itemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;",
        "Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item$Builder;",
        ">;",
        "Lcom/example/proto/ZsWeather$protocol_zs_weather_future_itemOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;->access$000()Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearMaxTemp()Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;->clearMaxTemp()V

    return-object p0
.end method

.method public clearMinTemp()Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;->clearMinTemp()V

    return-object p0
.end method

.method public clearWeatherType()Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;->clearWeatherType()V

    return-object p0
.end method

.method public getMaxTemp()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;->getMaxTemp()I

    move-result v0

    return v0
.end method

.method public getMinTemp()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;->getMinTemp()I

    move-result v0

    return v0
.end method

.method public getWeatherType()Lcom/example/proto/Enums$zs_weather_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;->getWeatherType()Lcom/example/proto/Enums$zs_weather_type;

    move-result-object v0

    return-object v0
.end method

.method public getWeatherTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;->getWeatherTypeValue()I

    move-result v0

    return v0
.end method

.method public setMaxTemp(I)Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;->setMaxTemp(I)V

    return-object p0
.end method

.method public setMinTemp(I)Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;->setMinTemp(I)V

    return-object p0
.end method

.method public setWeatherType(Lcom/example/proto/Enums$zs_weather_type;)Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;->setWeatherType(Lcom/example/proto/Enums$zs_weather_type;)V

    return-object p0
.end method

.method public setWeatherTypeValue(I)Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;->setWeatherTypeValue(I)V

    return-object p0
.end method
