.class public final Lcom/example/proto/Alexa$alexa_weather_detail_data_item$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Alexa$alexa_weather_detail_data_itemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Alexa$alexa_weather_detail_data_item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Alexa$alexa_weather_detail_data_item;",
        "Lcom/example/proto/Alexa$alexa_weather_detail_data_item$Builder;",
        ">;",
        "Lcom/example/proto/Alexa$alexa_weather_detail_data_itemOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;->access$1300()Lcom/example/proto/Alexa$alexa_weather_detail_data_item;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllFutureItems(Ljava/lang/Iterable;)Lcom/example/proto/Alexa$alexa_weather_detail_data_item$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/Alexa$alexa_weather_future_item;",
            ">;)",
            "Lcom/example/proto/Alexa$alexa_weather_detail_data_item$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;->addAllFutureItems(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addFutureItems(ILcom/example/proto/Alexa$alexa_weather_future_item$Builder;)Lcom/example/proto/Alexa$alexa_weather_detail_data_item$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/Alexa$alexa_weather_future_item;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;->addFutureItems(ILcom/example/proto/Alexa$alexa_weather_future_item;)V

    return-object p0
.end method

.method public addFutureItems(ILcom/example/proto/Alexa$alexa_weather_future_item;)Lcom/example/proto/Alexa$alexa_weather_detail_data_item$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;->addFutureItems(ILcom/example/proto/Alexa$alexa_weather_future_item;)V

    return-object p0
.end method

.method public addFutureItems(Lcom/example/proto/Alexa$alexa_weather_future_item$Builder;)Lcom/example/proto/Alexa$alexa_weather_detail_data_item$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Alexa$alexa_weather_future_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;->addFutureItems(Lcom/example/proto/Alexa$alexa_weather_future_item;)V

    return-object p0
.end method

.method public addFutureItems(Lcom/example/proto/Alexa$alexa_weather_future_item;)Lcom/example/proto/Alexa$alexa_weather_detail_data_item$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;->addFutureItems(Lcom/example/proto/Alexa$alexa_weather_future_item;)V

    return-object p0
.end method

.method public clearCityName()Lcom/example/proto/Alexa$alexa_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;->clearCityName()V

    return-object p0
.end method

.method public clearCurMaxTemp()Lcom/example/proto/Alexa$alexa_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;->clearCurMaxTemp()V

    return-object p0
.end method

.method public clearCurMinTemp()Lcom/example/proto/Alexa$alexa_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;->clearCurMinTemp()V

    return-object p0
.end method

.method public clearCurTemp()Lcom/example/proto/Alexa$alexa_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;->clearCurTemp()V

    return-object p0
.end method

.method public clearDay()Lcom/example/proto/Alexa$alexa_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;->clearDay()V

    return-object p0
.end method

.method public clearFutureItems()Lcom/example/proto/Alexa$alexa_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;->clearFutureItems()V

    return-object p0
.end method

.method public clearHour()Lcom/example/proto/Alexa$alexa_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;->clearHour()V

    return-object p0
.end method

.method public clearMin()Lcom/example/proto/Alexa$alexa_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;->clearMin()V

    return-object p0
.end method

.method public clearMonth()Lcom/example/proto/Alexa$alexa_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;->clearMonth()V

    return-object p0
.end method

.method public clearTempUnit()Lcom/example/proto/Alexa$alexa_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;->clearTempUnit()V

    return-object p0
.end method

.method public clearWeatherType()Lcom/example/proto/Alexa$alexa_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;->clearWeatherType()V

    return-object p0
.end method

.method public clearWeek()Lcom/example/proto/Alexa$alexa_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;->clearWeek()V

    return-object p0
.end method

.method public clearYear()Lcom/example/proto/Alexa$alexa_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;->clearYear()V

    return-object p0
.end method

.method public getCityName()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;->getCityName()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCurMaxTemp()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;->getCurMaxTemp()I

    move-result v0

    return v0
.end method

.method public getCurMinTemp()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;->getCurMinTemp()I

    move-result v0

    return v0
.end method

.method public getCurTemp()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;->getCurTemp()I

    move-result v0

    return v0
.end method

.method public getDay()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;->getDay()I

    move-result v0

    return v0
.end method

.method public getFutureItems(I)Lcom/example/proto/Alexa$alexa_weather_future_item;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;->getFutureItems(I)Lcom/example/proto/Alexa$alexa_weather_future_item;

    move-result-object p1

    return-object p1
.end method

.method public getFutureItemsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;->getFutureItemsCount()I

    move-result v0

    return v0
.end method

.method public getFutureItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Alexa$alexa_weather_future_item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;->getFutureItemsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHour()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;->getHour()I

    move-result v0

    return v0
.end method

.method public getMin()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;->getMin()I

    move-result v0

    return v0
.end method

.method public getMonth()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;->getMonth()I

    move-result v0

    return v0
.end method

.method public getTempUnit()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;->getTempUnit()I

    move-result v0

    return v0
.end method

.method public getWeatherType()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;->getWeatherType()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWeek()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;->getWeek()I

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;->getYear()I

    move-result v0

    return v0
.end method

.method public removeFutureItems(I)Lcom/example/proto/Alexa$alexa_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;->removeFutureItems(I)V

    return-object p0
.end method

.method public setCityName(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Alexa$alexa_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;->setCityName(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCurMaxTemp(I)Lcom/example/proto/Alexa$alexa_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;->setCurMaxTemp(I)V

    return-object p0
.end method

.method public setCurMinTemp(I)Lcom/example/proto/Alexa$alexa_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;->setCurMinTemp(I)V

    return-object p0
.end method

.method public setCurTemp(I)Lcom/example/proto/Alexa$alexa_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;->setCurTemp(I)V

    return-object p0
.end method

.method public setDay(I)Lcom/example/proto/Alexa$alexa_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;->setDay(I)V

    return-object p0
.end method

.method public setFutureItems(ILcom/example/proto/Alexa$alexa_weather_future_item$Builder;)Lcom/example/proto/Alexa$alexa_weather_detail_data_item$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/Alexa$alexa_weather_future_item;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;->setFutureItems(ILcom/example/proto/Alexa$alexa_weather_future_item;)V

    return-object p0
.end method

.method public setFutureItems(ILcom/example/proto/Alexa$alexa_weather_future_item;)Lcom/example/proto/Alexa$alexa_weather_detail_data_item$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;->setFutureItems(ILcom/example/proto/Alexa$alexa_weather_future_item;)V

    return-object p0
.end method

.method public setHour(I)Lcom/example/proto/Alexa$alexa_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;->setHour(I)V

    return-object p0
.end method

.method public setMin(I)Lcom/example/proto/Alexa$alexa_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;->setMin(I)V

    return-object p0
.end method

.method public setMonth(I)Lcom/example/proto/Alexa$alexa_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;->setMonth(I)V

    return-object p0
.end method

.method public setTempUnit(I)Lcom/example/proto/Alexa$alexa_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;->setTempUnit(I)V

    return-object p0
.end method

.method public setWeatherType(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Alexa$alexa_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;->setWeatherType(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setWeek(I)Lcom/example/proto/Alexa$alexa_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;->setWeek(I)V

    return-object p0
.end method

.method public setYear(I)Lcom/example/proto/Alexa$alexa_weather_detail_data_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$alexa_weather_detail_data_item;->setYear(I)V

    return-object p0
.end method
