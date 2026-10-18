.class public final Lcom/example/proto/ZsWeather$protocol_zs_weather_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/ZsWeather$protocol_zs_weather_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;",
        "Lcom/example/proto/ZsWeather$protocol_zs_weather_operate$Builder;",
        ">;",
        "Lcom/example/proto/ZsWeather$protocol_zs_weather_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;->access$500()Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllDetailDataItem(Ljava/lang/Iterable;)Lcom/example/proto/ZsWeather$protocol_zs_weather_operate$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;",
            ">;)",
            "Lcom/example/proto/ZsWeather$protocol_zs_weather_operate$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;->addAllDetailDataItem(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDetailDataItem(ILcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;)Lcom/example/proto/ZsWeather$protocol_zs_weather_operate$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;->addDetailDataItem(ILcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;)V

    return-object p0
.end method

.method public addDetailDataItem(ILcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;)Lcom/example/proto/ZsWeather$protocol_zs_weather_operate$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;->addDetailDataItem(ILcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;)V

    return-object p0
.end method

.method public addDetailDataItem(Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;)Lcom/example/proto/ZsWeather$protocol_zs_weather_operate$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;->addDetailDataItem(Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;)V

    return-object p0
.end method

.method public addDetailDataItem(Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;)Lcom/example/proto/ZsWeather$protocol_zs_weather_operate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;->addDetailDataItem(Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;)V

    return-object p0
.end method

.method public clearDetailDataItem()Lcom/example/proto/ZsWeather$protocol_zs_weather_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;->clearDetailDataItem()V

    return-object p0
.end method

.method public clearLatitude()Lcom/example/proto/ZsWeather$protocol_zs_weather_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;->clearLatitude()V

    return-object p0
.end method

.method public clearLongitude()Lcom/example/proto/ZsWeather$protocol_zs_weather_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;->clearLongitude()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/ZsWeather$protocol_zs_weather_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;->clearOperate()V

    return-object p0
.end method

.method public clearSwitchFlag()Lcom/example/proto/ZsWeather$protocol_zs_weather_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;->clearSwitchFlag()V

    return-object p0
.end method

.method public getDetailDataItem(I)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;->getDetailDataItem(I)Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    move-result-object p1

    return-object p1
.end method

.method public getDetailDataItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;->getDetailDataItemCount()I

    move-result v0

    return v0
.end method

.method public getDetailDataItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;->getDetailDataItemList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLatitude()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;->getLatitude()I

    move-result v0

    return v0
.end method

.method public getLongitude()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;->getLongitude()I

    move-result v0

    return v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getSwitchFlag()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;

    invoke-virtual {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;->getSwitchFlag()Z

    move-result v0

    return v0
.end method

.method public removeDetailDataItem(I)Lcom/example/proto/ZsWeather$protocol_zs_weather_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;->removeDetailDataItem(I)V

    return-object p0
.end method

.method public setDetailDataItem(ILcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item$Builder;)Lcom/example/proto/ZsWeather$protocol_zs_weather_operate$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;->setDetailDataItem(ILcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;)V

    return-object p0
.end method

.method public setDetailDataItem(ILcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;)Lcom/example/proto/ZsWeather$protocol_zs_weather_operate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;->setDetailDataItem(ILcom/example/proto/ZsWeather$protocol_zs_weather_detail_data_item;)V

    return-object p0
.end method

.method public setLatitude(I)Lcom/example/proto/ZsWeather$protocol_zs_weather_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;->setLatitude(I)V

    return-object p0
.end method

.method public setLongitude(I)Lcom/example/proto/ZsWeather$protocol_zs_weather_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;->setLongitude(I)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/ZsWeather$protocol_zs_weather_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/ZsWeather$protocol_zs_weather_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;->setOperateValue(I)V

    return-object p0
.end method

.method public setSwitchFlag(Z)Lcom/example/proto/ZsWeather$protocol_zs_weather_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_operate;->setSwitchFlag(Z)V

    return-object p0
.end method
