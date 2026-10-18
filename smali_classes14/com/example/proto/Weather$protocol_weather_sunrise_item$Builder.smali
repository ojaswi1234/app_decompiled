.class public final Lcom/example/proto/Weather$protocol_weather_sunrise_item$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Weather$protocol_weather_sunrise_itemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Weather$protocol_weather_sunrise_item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Weather$protocol_weather_sunrise_item;",
        "Lcom/example/proto/Weather$protocol_weather_sunrise_item$Builder;",
        ">;",
        "Lcom/example/proto/Weather$protocol_weather_sunrise_itemOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Weather$protocol_weather_sunrise_item;->access$200()Lcom/example/proto/Weather$protocol_weather_sunrise_item;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearSunriseHour()Lcom/example/proto/Weather$protocol_weather_sunrise_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Weather$protocol_weather_sunrise_item;

    invoke-virtual {v0}, Lcom/example/proto/Weather$protocol_weather_sunrise_item;->clearSunriseHour()V

    return-object p0
.end method

.method public clearSunriseMin()Lcom/example/proto/Weather$protocol_weather_sunrise_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Weather$protocol_weather_sunrise_item;

    invoke-virtual {v0}, Lcom/example/proto/Weather$protocol_weather_sunrise_item;->clearSunriseMin()V

    return-object p0
.end method

.method public clearSunsetHour()Lcom/example/proto/Weather$protocol_weather_sunrise_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Weather$protocol_weather_sunrise_item;

    invoke-virtual {v0}, Lcom/example/proto/Weather$protocol_weather_sunrise_item;->clearSunsetHour()V

    return-object p0
.end method

.method public clearSunsetMin()Lcom/example/proto/Weather$protocol_weather_sunrise_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Weather$protocol_weather_sunrise_item;

    invoke-virtual {v0}, Lcom/example/proto/Weather$protocol_weather_sunrise_item;->clearSunsetMin()V

    return-object p0
.end method

.method public getSunriseHour()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Weather$protocol_weather_sunrise_item;

    invoke-virtual {v0}, Lcom/example/proto/Weather$protocol_weather_sunrise_item;->getSunriseHour()I

    move-result v0

    return v0
.end method

.method public getSunriseMin()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Weather$protocol_weather_sunrise_item;

    invoke-virtual {v0}, Lcom/example/proto/Weather$protocol_weather_sunrise_item;->getSunriseMin()I

    move-result v0

    return v0
.end method

.method public getSunsetHour()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Weather$protocol_weather_sunrise_item;

    invoke-virtual {v0}, Lcom/example/proto/Weather$protocol_weather_sunrise_item;->getSunsetHour()I

    move-result v0

    return v0
.end method

.method public getSunsetMin()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Weather$protocol_weather_sunrise_item;

    invoke-virtual {v0}, Lcom/example/proto/Weather$protocol_weather_sunrise_item;->getSunsetMin()I

    move-result v0

    return v0
.end method

.method public setSunriseHour(I)Lcom/example/proto/Weather$protocol_weather_sunrise_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Weather$protocol_weather_sunrise_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Weather$protocol_weather_sunrise_item;->setSunriseHour(I)V

    return-object p0
.end method

.method public setSunriseMin(I)Lcom/example/proto/Weather$protocol_weather_sunrise_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Weather$protocol_weather_sunrise_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Weather$protocol_weather_sunrise_item;->setSunriseMin(I)V

    return-object p0
.end method

.method public setSunsetHour(I)Lcom/example/proto/Weather$protocol_weather_sunrise_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Weather$protocol_weather_sunrise_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Weather$protocol_weather_sunrise_item;->setSunsetHour(I)V

    return-object p0
.end method

.method public setSunsetMin(I)Lcom/example/proto/Weather$protocol_weather_sunrise_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Weather$protocol_weather_sunrise_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Weather$protocol_weather_sunrise_item;->setSunsetMin(I)V

    return-object p0
.end method
