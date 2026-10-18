.class public final Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_itemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;",
        "Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;",
        ">;",
        "Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_itemOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->access$400()Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllAtmosHpaItems(Ljava/lang/Iterable;)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->addAllAtmosHpaItems(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllFutureItems(Ljava/lang/Iterable;)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;",
            ">;)",
            "Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->addAllFutureItems(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllHoursWeatherItems(Ljava/lang/Iterable;)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/ZsWeather$protocol_zs_weather_hour_weather_item;",
            ">;)",
            "Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->addAllHoursWeatherItems(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllMoonItem(Ljava/lang/Iterable;)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/ZsWeather$protocol_zs_weather_moon_item;",
            ">;)",
            "Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->addAllMoonItem(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllSunriseItems(Ljava/lang/Iterable;)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;",
            ">;)",
            "Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->addAllSunriseItems(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllUvItems(Ljava/lang/Iterable;)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->addAllUvItems(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAtmosHpaItems(I)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->addAtmosHpaItems(I)V

    return-object p0
.end method

.method public addFutureItems(ILcom/example/proto/ZsWeather$protocol_zs_weather_future_item$Builder;)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->addFutureItems(ILcom/example/proto/ZsWeather$protocol_zs_weather_future_item;)V

    return-object p0
.end method

.method public addFutureItems(ILcom/example/proto/ZsWeather$protocol_zs_weather_future_item;)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->addFutureItems(ILcom/example/proto/ZsWeather$protocol_zs_weather_future_item;)V

    return-object p0
.end method

.method public addFutureItems(Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item$Builder;)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->addFutureItems(Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;)V

    return-object p0
.end method

.method public addFutureItems(Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->addFutureItems(Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;)V

    return-object p0
.end method

.method public addHoursWeatherItems(ILcom/example/proto/ZsWeather$protocol_zs_weather_hour_weather_item$Builder;)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/ZsWeather$protocol_zs_weather_hour_weather_item;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->addHoursWeatherItems(ILcom/example/proto/ZsWeather$protocol_zs_weather_hour_weather_item;)V

    return-object p0
.end method

.method public addHoursWeatherItems(ILcom/example/proto/ZsWeather$protocol_zs_weather_hour_weather_item;)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->addHoursWeatherItems(ILcom/example/proto/ZsWeather$protocol_zs_weather_hour_weather_item;)V

    return-object p0
.end method

.method public addHoursWeatherItems(Lcom/example/proto/ZsWeather$protocol_zs_weather_hour_weather_item$Builder;)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/ZsWeather$protocol_zs_weather_hour_weather_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->addHoursWeatherItems(Lcom/example/proto/ZsWeather$protocol_zs_weather_hour_weather_item;)V

    return-object p0
.end method

.method public addHoursWeatherItems(Lcom/example/proto/ZsWeather$protocol_zs_weather_hour_weather_item;)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->addHoursWeatherItems(Lcom/example/proto/ZsWeather$protocol_zs_weather_hour_weather_item;)V

    return-object p0
.end method

.method public addMoonItem(ILcom/example/proto/ZsWeather$protocol_zs_weather_moon_item$Builder;)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/ZsWeather$protocol_zs_weather_moon_item;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->addMoonItem(ILcom/example/proto/ZsWeather$protocol_zs_weather_moon_item;)V

    return-object p0
.end method

.method public addMoonItem(ILcom/example/proto/ZsWeather$protocol_zs_weather_moon_item;)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->addMoonItem(ILcom/example/proto/ZsWeather$protocol_zs_weather_moon_item;)V

    return-object p0
.end method

.method public addMoonItem(Lcom/example/proto/ZsWeather$protocol_zs_weather_moon_item$Builder;)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/ZsWeather$protocol_zs_weather_moon_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->addMoonItem(Lcom/example/proto/ZsWeather$protocol_zs_weather_moon_item;)V

    return-object p0
.end method

.method public addMoonItem(Lcom/example/proto/ZsWeather$protocol_zs_weather_moon_item;)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->addMoonItem(Lcom/example/proto/ZsWeather$protocol_zs_weather_moon_item;)V

    return-object p0
.end method

.method public addSunriseItems(ILcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item$Builder;)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->addSunriseItems(ILcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;)V

    return-object p0
.end method

.method public addSunriseItems(ILcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->addSunriseItems(ILcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;)V

    return-object p0
.end method

.method public addSunriseItems(Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item$Builder;)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->addSunriseItems(Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;)V

    return-object p0
.end method

.method public addSunriseItems(Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->addSunriseItems(Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;)V

    return-object p0
.end method

.method public addUvItems(I)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->addUvItems(I)V

    return-object p0
.end method

.method public clearAirQuality()Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->clearAirQuality()V

    return-object p0
.end method

.method public clearAtmosHpa()Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->clearAtmosHpa()V

    return-object p0
.end method

.method public clearAtmosHpaItems()Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->clearAtmosHpaItems()V

    return-object p0
.end method

.method public clearCityName()Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->clearCityName()V

    return-object p0
.end method

.method public clearCurMaxTemp()Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->clearCurMaxTemp()V

    return-object p0
.end method

.method public clearCurMinTemp()Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->clearCurMinTemp()V

    return-object p0
.end method

.method public clearCurTemp()Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->clearCurTemp()V

    return-object p0
.end method

.method public clearDay()Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->clearDay()V

    return-object p0
.end method

.method public clearFutureItems()Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->clearFutureItems()V

    return-object p0
.end method

.method public clearHour()Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->clearHour()V

    return-object p0
.end method

.method public clearHoursWeatherItems()Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->clearHoursWeatherItems()V

    return-object p0
.end method

.method public clearHumidity()Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->clearHumidity()V

    return-object p0
.end method

.method public clearLocation()Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->clearLocation()V

    return-object p0
.end method

.method public clearMin()Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->clearMin()V

    return-object p0
.end method

.method public clearMonth()Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->clearMonth()V

    return-object p0
.end method

.method public clearMoonItem()Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->clearMoonItem()V

    return-object p0
.end method

.method public clearRainfallProbability()Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->clearRainfallProbability()V

    return-object p0
.end method

.method public clearSunriseItem()Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->clearSunriseItem()V

    return-object p0
.end method

.method public clearSunriseItems()Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->clearSunriseItems()V

    return-object p0
.end method

.method public clearUltravioletIntensity()Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->clearUltravioletIntensity()V

    return-object p0
.end method

.method public clearUvItems()Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->clearUvItems()V

    return-object p0
.end method

.method public clearVisibility()Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->clearVisibility()V

    return-object p0
.end method

.method public clearVisibilityLevel()Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->clearVisibilityLevel()V

    return-object p0
.end method

.method public clearWeatherType()Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->clearWeatherType()V

    return-object p0
.end method

.method public clearWeek()Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->clearWeek()V

    return-object p0
.end method

.method public clearWindDirection()Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->clearWindDirection()V

    return-object p0
.end method

.method public clearWindLevel()Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->clearWindLevel()V

    return-object p0
.end method

.method public clearWindSpeed()Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->clearWindSpeed()V

    return-object p0
.end method

.method public getAirQuality()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->getAirQuality()I

    move-result v0

    return v0
.end method

.method public getAtmosHpa()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->getAtmosHpa()I

    move-result v0

    return v0
.end method

.method public getAtmosHpaItems(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->getAtmosHpaItems(I)I

    move-result p1

    return p1
.end method

.method public getAtmosHpaItemsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->getAtmosHpaItemsCount()I

    move-result v0

    return v0
.end method

.method public getAtmosHpaItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->getAtmosHpaItemsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCityName()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->getCityName()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCurMaxTemp()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->getCurMaxTemp()I

    move-result v0

    return v0
.end method

.method public getCurMinTemp()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->getCurMinTemp()I

    move-result v0

    return v0
.end method

.method public getCurTemp()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->getCurTemp()I

    move-result v0

    return v0
.end method

.method public getDay()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->getDay()I

    move-result v0

    return v0
.end method

.method public getFutureItems(I)Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->getFutureItems(I)Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    move-result-object p1

    return-object p1
.end method

.method public getFutureItemsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->getFutureItemsCount()I

    move-result v0

    return v0
.end method

.method public getFutureItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->getFutureItemsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHour()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->getHour()I

    move-result v0

    return v0
.end method

.method public getHoursWeatherItems(I)Lcom/example/proto/ZsWeather$protocol_zs_weather_hour_weather_item;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->getHoursWeatherItems(I)Lcom/example/proto/ZsWeather$protocol_zs_weather_hour_weather_item;

    move-result-object p1

    return-object p1
.end method

.method public getHoursWeatherItemsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->getHoursWeatherItemsCount()I

    move-result v0

    return v0
.end method

.method public getHoursWeatherItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/ZsWeather$protocol_zs_weather_hour_weather_item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->getHoursWeatherItemsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHumidity()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->getHumidity()I

    move-result v0

    return v0
.end method

.method public getLocation()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->getLocation()Z

    move-result v0

    return v0
.end method

.method public getMin()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->getMin()I

    move-result v0

    return v0
.end method

.method public getMonth()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->getMonth()I

    move-result v0

    return v0
.end method

.method public getMoonItem(I)Lcom/example/proto/ZsWeather$protocol_zs_weather_moon_item;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->getMoonItem(I)Lcom/example/proto/ZsWeather$protocol_zs_weather_moon_item;

    move-result-object p1

    return-object p1
.end method

.method public getMoonItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->getMoonItemCount()I

    move-result v0

    return v0
.end method

.method public getMoonItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/ZsWeather$protocol_zs_weather_moon_item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->getMoonItemList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRainfallProbability()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->getRainfallProbability()I

    move-result v0

    return v0
.end method

.method public getSunriseItem()Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->getSunriseItem()Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;

    move-result-object v0

    return-object v0
.end method

.method public getSunriseItems(I)Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->getSunriseItems(I)Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;

    move-result-object p1

    return-object p1
.end method

.method public getSunriseItemsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->getSunriseItemsCount()I

    move-result v0

    return v0
.end method

.method public getSunriseItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->getSunriseItemsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUltravioletIntensity()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->getUltravioletIntensity()I

    move-result v0

    return v0
.end method

.method public getUvItems(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->getUvItems(I)I

    move-result p1

    return p1
.end method

.method public getUvItemsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->getUvItemsCount()I

    move-result v0

    return v0
.end method

.method public getUvItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->getUvItemsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getVisibilityLevel()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->getVisibilityLevel()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWeatherType()Lcom/example/proto/Enums$zs_weather_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->getWeatherType()Lcom/example/proto/Enums$zs_weather_type;

    move-result-object v0

    return-object v0
.end method

.method public getWeatherTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->getWeatherTypeValue()I

    move-result v0

    return v0
.end method

.method public getWeek()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->getWeek()I

    move-result v0

    return v0
.end method

.method public getWindDirection()Lcom/example/proto/Enums$wind_direction_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->getWindDirection()Lcom/example/proto/Enums$wind_direction_type;

    move-result-object v0

    return-object v0
.end method

.method public getWindDirectionValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->getWindDirectionValue()I

    move-result v0

    return v0
.end method

.method public getWindLevel()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->getWindLevel()I

    move-result v0

    return v0
.end method

.method public getWindSpeed()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->getWindSpeed()I

    move-result v0

    return v0
.end method

.method public hasSunriseItem()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->hasSunriseItem()Z

    move-result v0

    return v0
.end method

.method public mergeSunriseItem(Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->mergeSunriseItem(Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;)V

    return-object p0
.end method

.method public removeFutureItems(I)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->removeFutureItems(I)V

    return-object p0
.end method

.method public removeHoursWeatherItems(I)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->removeHoursWeatherItems(I)V

    return-object p0
.end method

.method public removeMoonItem(I)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->removeMoonItem(I)V

    return-object p0
.end method

.method public removeSunriseItems(I)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->removeSunriseItems(I)V

    return-object p0
.end method

.method public setAirQuality(I)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->setAirQuality(I)V

    return-object p0
.end method

.method public setAtmosHpa(I)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->setAtmosHpa(I)V

    return-object p0
.end method

.method public setAtmosHpaItems(II)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->setAtmosHpaItems(II)V

    return-object p0
.end method

.method public setCityName(Lcom/google/protobuf/ByteString;)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->setCityName(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCurMaxTemp(I)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->setCurMaxTemp(I)V

    return-object p0
.end method

.method public setCurMinTemp(I)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->setCurMinTemp(I)V

    return-object p0
.end method

.method public setCurTemp(I)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->setCurTemp(I)V

    return-object p0
.end method

.method public setDay(I)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->setDay(I)V

    return-object p0
.end method

.method public setFutureItems(ILcom/example/proto/ZsWeather$protocol_zs_weather_future_item$Builder;)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->setFutureItems(ILcom/example/proto/ZsWeather$protocol_zs_weather_future_item;)V

    return-object p0
.end method

.method public setFutureItems(ILcom/example/proto/ZsWeather$protocol_zs_weather_future_item;)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->setFutureItems(ILcom/example/proto/ZsWeather$protocol_zs_weather_future_item;)V

    return-object p0
.end method

.method public setHour(I)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->setHour(I)V

    return-object p0
.end method

.method public setHoursWeatherItems(ILcom/example/proto/ZsWeather$protocol_zs_weather_hour_weather_item$Builder;)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/ZsWeather$protocol_zs_weather_hour_weather_item;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->setHoursWeatherItems(ILcom/example/proto/ZsWeather$protocol_zs_weather_hour_weather_item;)V

    return-object p0
.end method

.method public setHoursWeatherItems(ILcom/example/proto/ZsWeather$protocol_zs_weather_hour_weather_item;)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->setHoursWeatherItems(ILcom/example/proto/ZsWeather$protocol_zs_weather_hour_weather_item;)V

    return-object p0
.end method

.method public setHumidity(I)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->setHumidity(I)V

    return-object p0
.end method

.method public setLocation(Z)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->setLocation(Z)V

    return-object p0
.end method

.method public setMin(I)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->setMin(I)V

    return-object p0
.end method

.method public setMonth(I)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->setMonth(I)V

    return-object p0
.end method

.method public setMoonItem(ILcom/example/proto/ZsWeather$protocol_zs_weather_moon_item$Builder;)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/ZsWeather$protocol_zs_weather_moon_item;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->setMoonItem(ILcom/example/proto/ZsWeather$protocol_zs_weather_moon_item;)V

    return-object p0
.end method

.method public setMoonItem(ILcom/example/proto/ZsWeather$protocol_zs_weather_moon_item;)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->setMoonItem(ILcom/example/proto/ZsWeather$protocol_zs_weather_moon_item;)V

    return-object p0
.end method

.method public setRainfallProbability(I)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->setRainfallProbability(I)V

    return-object p0
.end method

.method public setSunriseItem(Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item$Builder;)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->setSunriseItem(Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;)V

    return-object p0
.end method

.method public setSunriseItem(Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->setSunriseItem(Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;)V

    return-object p0
.end method

.method public setSunriseItems(ILcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item$Builder;)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->setSunriseItems(ILcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;)V

    return-object p0
.end method

.method public setSunriseItems(ILcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->setSunriseItems(ILcom/example/proto/ZsWeather$protocol_zs_weather_sunrise_item;)V

    return-object p0
.end method

.method public setUltravioletIntensity(I)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->setUltravioletIntensity(I)V

    return-object p0
.end method

.method public setUvItems(II)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->setUvItems(II)V

    return-object p0
.end method

.method public setVisibility(I)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->setVisibility(I)V

    return-object p0
.end method

.method public setVisibilityLevel(Lcom/google/protobuf/ByteString;)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->setVisibilityLevel(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setWeatherType(Lcom/example/proto/Enums$zs_weather_type;)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->setWeatherType(Lcom/example/proto/Enums$zs_weather_type;)V

    return-object p0
.end method

.method public setWeatherTypeValue(I)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->setWeatherTypeValue(I)V

    return-object p0
.end method

.method public setWeek(I)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->setWeek(I)V

    return-object p0
.end method

.method public setWindDirection(Lcom/example/proto/Enums$wind_direction_type;)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->setWindDirection(Lcom/example/proto/Enums$wind_direction_type;)V

    return-object p0
.end method

.method public setWindDirectionValue(I)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->setWindDirectionValue(I)V

    return-object p0
.end method

.method public setWindLevel(I)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->setWindLevel(I)V

    return-object p0
.end method

.method public setWindSpeed(I)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;->setWindSpeed(I)V

    return-object p0
.end method
