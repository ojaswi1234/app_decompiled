.class public final Lcom/example/proto/Weather$protocol_weather_moon_item$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Weather$protocol_weather_moon_itemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Weather$protocol_weather_moon_item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Weather$protocol_weather_moon_item;",
        "Lcom/example/proto/Weather$protocol_weather_moon_item$Builder;",
        ">;",
        "Lcom/example/proto/Weather$protocol_weather_moon_itemOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Weather$protocol_weather_moon_item;->access$300()Lcom/example/proto/Weather$protocol_weather_moon_item;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearMoonriseHour()Lcom/example/proto/Weather$protocol_weather_moon_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Weather$protocol_weather_moon_item;

    invoke-virtual {v0}, Lcom/example/proto/Weather$protocol_weather_moon_item;->clearMoonriseHour()V

    return-object p0
.end method

.method public clearMoonriseMin()Lcom/example/proto/Weather$protocol_weather_moon_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Weather$protocol_weather_moon_item;

    invoke-virtual {v0}, Lcom/example/proto/Weather$protocol_weather_moon_item;->clearMoonriseMin()V

    return-object p0
.end method

.method public clearMoonsetHour()Lcom/example/proto/Weather$protocol_weather_moon_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Weather$protocol_weather_moon_item;

    invoke-virtual {v0}, Lcom/example/proto/Weather$protocol_weather_moon_item;->clearMoonsetHour()V

    return-object p0
.end method

.method public clearMoonsetMin()Lcom/example/proto/Weather$protocol_weather_moon_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Weather$protocol_weather_moon_item;

    invoke-virtual {v0}, Lcom/example/proto/Weather$protocol_weather_moon_item;->clearMoonsetMin()V

    return-object p0
.end method

.method public clearPhase()Lcom/example/proto/Weather$protocol_weather_moon_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Weather$protocol_weather_moon_item;

    invoke-virtual {v0}, Lcom/example/proto/Weather$protocol_weather_moon_item;->clearPhase()V

    return-object p0
.end method

.method public getMoonriseHour()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Weather$protocol_weather_moon_item;

    invoke-virtual {v0}, Lcom/example/proto/Weather$protocol_weather_moon_item;->getMoonriseHour()I

    move-result v0

    return v0
.end method

.method public getMoonriseMin()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Weather$protocol_weather_moon_item;

    invoke-virtual {v0}, Lcom/example/proto/Weather$protocol_weather_moon_item;->getMoonriseMin()I

    move-result v0

    return v0
.end method

.method public getMoonsetHour()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Weather$protocol_weather_moon_item;

    invoke-virtual {v0}, Lcom/example/proto/Weather$protocol_weather_moon_item;->getMoonsetHour()I

    move-result v0

    return v0
.end method

.method public getMoonsetMin()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Weather$protocol_weather_moon_item;

    invoke-virtual {v0}, Lcom/example/proto/Weather$protocol_weather_moon_item;->getMoonsetMin()I

    move-result v0

    return v0
.end method

.method public getPhase()Lcom/example/proto/Enums$moon_phase;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Weather$protocol_weather_moon_item;

    invoke-virtual {v0}, Lcom/example/proto/Weather$protocol_weather_moon_item;->getPhase()Lcom/example/proto/Enums$moon_phase;

    move-result-object v0

    return-object v0
.end method

.method public getPhaseValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Weather$protocol_weather_moon_item;

    invoke-virtual {v0}, Lcom/example/proto/Weather$protocol_weather_moon_item;->getPhaseValue()I

    move-result v0

    return v0
.end method

.method public setMoonriseHour(I)Lcom/example/proto/Weather$protocol_weather_moon_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Weather$protocol_weather_moon_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Weather$protocol_weather_moon_item;->setMoonriseHour(I)V

    return-object p0
.end method

.method public setMoonriseMin(I)Lcom/example/proto/Weather$protocol_weather_moon_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Weather$protocol_weather_moon_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Weather$protocol_weather_moon_item;->setMoonriseMin(I)V

    return-object p0
.end method

.method public setMoonsetHour(I)Lcom/example/proto/Weather$protocol_weather_moon_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Weather$protocol_weather_moon_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Weather$protocol_weather_moon_item;->setMoonsetHour(I)V

    return-object p0
.end method

.method public setMoonsetMin(I)Lcom/example/proto/Weather$protocol_weather_moon_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Weather$protocol_weather_moon_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Weather$protocol_weather_moon_item;->setMoonsetMin(I)V

    return-object p0
.end method

.method public setPhase(Lcom/example/proto/Enums$moon_phase;)Lcom/example/proto/Weather$protocol_weather_moon_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Weather$protocol_weather_moon_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Weather$protocol_weather_moon_item;->setPhase(Lcom/example/proto/Enums$moon_phase;)V

    return-object p0
.end method

.method public setPhaseValue(I)Lcom/example/proto/Weather$protocol_weather_moon_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Weather$protocol_weather_moon_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Weather$protocol_weather_moon_item;->setPhaseValue(I)V

    return-object p0
.end method
