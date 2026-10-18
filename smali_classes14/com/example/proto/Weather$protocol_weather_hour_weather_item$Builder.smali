.class public final Lcom/example/proto/Weather$protocol_weather_hour_weather_item$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Weather$protocol_weather_hour_weather_itemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Weather$protocol_weather_hour_weather_item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Weather$protocol_weather_hour_weather_item;",
        "Lcom/example/proto/Weather$protocol_weather_hour_weather_item$Builder;",
        ">;",
        "Lcom/example/proto/Weather$protocol_weather_hour_weather_itemOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Weather$protocol_weather_hour_weather_item;->access$100()Lcom/example/proto/Weather$protocol_weather_hour_weather_item;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearTemperature()Lcom/example/proto/Weather$protocol_weather_hour_weather_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Weather$protocol_weather_hour_weather_item;

    invoke-virtual {v0}, Lcom/example/proto/Weather$protocol_weather_hour_weather_item;->clearTemperature()V

    return-object p0
.end method

.method public clearWeatherType()Lcom/example/proto/Weather$protocol_weather_hour_weather_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Weather$protocol_weather_hour_weather_item;

    invoke-virtual {v0}, Lcom/example/proto/Weather$protocol_weather_hour_weather_item;->clearWeatherType()V

    return-object p0
.end method

.method public getTemperature()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Weather$protocol_weather_hour_weather_item;

    invoke-virtual {v0}, Lcom/example/proto/Weather$protocol_weather_hour_weather_item;->getTemperature()I

    move-result v0

    return v0
.end method

.method public getWeatherType()Lcom/example/proto/Enums$weather_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Weather$protocol_weather_hour_weather_item;

    invoke-virtual {v0}, Lcom/example/proto/Weather$protocol_weather_hour_weather_item;->getWeatherType()Lcom/example/proto/Enums$weather_type;

    move-result-object v0

    return-object v0
.end method

.method public getWeatherTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Weather$protocol_weather_hour_weather_item;

    invoke-virtual {v0}, Lcom/example/proto/Weather$protocol_weather_hour_weather_item;->getWeatherTypeValue()I

    move-result v0

    return v0
.end method

.method public setTemperature(I)Lcom/example/proto/Weather$protocol_weather_hour_weather_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Weather$protocol_weather_hour_weather_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Weather$protocol_weather_hour_weather_item;->setTemperature(I)V

    return-object p0
.end method

.method public setWeatherType(Lcom/example/proto/Enums$weather_type;)Lcom/example/proto/Weather$protocol_weather_hour_weather_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Weather$protocol_weather_hour_weather_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Weather$protocol_weather_hour_weather_item;->setWeatherType(Lcom/example/proto/Enums$weather_type;)V

    return-object p0
.end method

.method public setWeatherTypeValue(I)Lcom/example/proto/Weather$protocol_weather_hour_weather_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Weather$protocol_weather_hour_weather_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Weather$protocol_weather_hour_weather_item;->setWeatherTypeValue(I)V

    return-object p0
.end method
