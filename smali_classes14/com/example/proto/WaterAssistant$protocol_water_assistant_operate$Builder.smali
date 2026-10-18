.class public final Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/WaterAssistant$protocol_water_assistant_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;",
        "Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate$Builder;",
        ">;",
        "Lcom/example/proto/WaterAssistant$protocol_water_assistant_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->access$400()Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllDailyData(Ljava/lang/Iterable;)Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/WaterAssistant$water_assistant_daily_status;",
            ">;)",
            "Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->addAllDailyData(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDailyData(ILcom/example/proto/WaterAssistant$water_assistant_daily_status$Builder;)Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->addDailyData(ILcom/example/proto/WaterAssistant$water_assistant_daily_status;)V

    return-object p0
.end method

.method public addDailyData(ILcom/example/proto/WaterAssistant$water_assistant_daily_status;)Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->addDailyData(ILcom/example/proto/WaterAssistant$water_assistant_daily_status;)V

    return-object p0
.end method

.method public addDailyData(Lcom/example/proto/WaterAssistant$water_assistant_daily_status$Builder;)Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;

    invoke-virtual {v0, p1}, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->addDailyData(Lcom/example/proto/WaterAssistant$water_assistant_daily_status;)V

    return-object p0
.end method

.method public addDailyData(Lcom/example/proto/WaterAssistant$water_assistant_daily_status;)Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->addDailyData(Lcom/example/proto/WaterAssistant$water_assistant_daily_status;)V

    return-object p0
.end method

.method public clearDailyData()Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    invoke-virtual {v0}, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->clearDailyData()V

    return-object p0
.end method

.method public clearLastDrinkTime()Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    invoke-virtual {v0}, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->clearLastDrinkTime()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    invoke-virtual {v0}, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->clearOperate()V

    return-object p0
.end method

.method public clearSetUtcTime()Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    invoke-virtual {v0}, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->clearSetUtcTime()V

    return-object p0
.end method

.method public clearSetting()Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    invoke-virtual {v0}, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->clearSetting()V

    return-object p0
.end method

.method public getDailyData(I)Lcom/example/proto/WaterAssistant$water_assistant_daily_status;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->getDailyData(I)Lcom/example/proto/WaterAssistant$water_assistant_daily_status;

    move-result-object p1

    return-object p1
.end method

.method public getDailyDataCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    invoke-virtual {v0}, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->getDailyDataCount()I

    move-result v0

    return v0
.end method

.method public getDailyDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/WaterAssistant$water_assistant_daily_status;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    invoke-virtual {v0}, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->getDailyDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLastDrinkTime()Lcom/example/proto/WaterAssistant$water_assistant_time;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    invoke-virtual {v0}, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->getLastDrinkTime()Lcom/example/proto/WaterAssistant$water_assistant_time;

    move-result-object v0

    return-object v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    invoke-virtual {v0}, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    invoke-virtual {v0}, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getSetUtcTime()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    invoke-virtual {v0}, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->getSetUtcTime()I

    move-result v0

    return v0
.end method

.method public getSetting()Lcom/example/proto/WaterAssistant$water_assistant_setting;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    invoke-virtual {v0}, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->getSetting()Lcom/example/proto/WaterAssistant$water_assistant_setting;

    move-result-object v0

    return-object v0
.end method

.method public hasLastDrinkTime()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    invoke-virtual {v0}, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->hasLastDrinkTime()Z

    move-result v0

    return v0
.end method

.method public hasSetting()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    invoke-virtual {v0}, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->hasSetting()Z

    move-result v0

    return v0
.end method

.method public mergeLastDrinkTime(Lcom/example/proto/WaterAssistant$water_assistant_time;)Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->mergeLastDrinkTime(Lcom/example/proto/WaterAssistant$water_assistant_time;)V

    return-object p0
.end method

.method public mergeSetting(Lcom/example/proto/WaterAssistant$water_assistant_setting;)Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->mergeSetting(Lcom/example/proto/WaterAssistant$water_assistant_setting;)V

    return-object p0
.end method

.method public removeDailyData(I)Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->removeDailyData(I)V

    return-object p0
.end method

.method public setDailyData(ILcom/example/proto/WaterAssistant$water_assistant_daily_status$Builder;)Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->setDailyData(ILcom/example/proto/WaterAssistant$water_assistant_daily_status;)V

    return-object p0
.end method

.method public setDailyData(ILcom/example/proto/WaterAssistant$water_assistant_daily_status;)Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->setDailyData(ILcom/example/proto/WaterAssistant$water_assistant_daily_status;)V

    return-object p0
.end method

.method public setLastDrinkTime(Lcom/example/proto/WaterAssistant$water_assistant_time$Builder;)Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/WaterAssistant$water_assistant_time;

    invoke-virtual {v0, p1}, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->setLastDrinkTime(Lcom/example/proto/WaterAssistant$water_assistant_time;)V

    return-object p0
.end method

.method public setLastDrinkTime(Lcom/example/proto/WaterAssistant$water_assistant_time;)Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->setLastDrinkTime(Lcom/example/proto/WaterAssistant$water_assistant_time;)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->setOperateValue(I)V

    return-object p0
.end method

.method public setSetUtcTime(I)Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->setSetUtcTime(I)V

    return-object p0
.end method

.method public setSetting(Lcom/example/proto/WaterAssistant$water_assistant_setting$Builder;)Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/WaterAssistant$water_assistant_setting;

    invoke-virtual {v0, p1}, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->setSetting(Lcom/example/proto/WaterAssistant$water_assistant_setting;)V

    return-object p0
.end method

.method public setSetting(Lcom/example/proto/WaterAssistant$water_assistant_setting;)Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->setSetting(Lcom/example/proto/WaterAssistant$water_assistant_setting;)V

    return-object p0
.end method
