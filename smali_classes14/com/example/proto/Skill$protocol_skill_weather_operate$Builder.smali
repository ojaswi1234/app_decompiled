.class public final Lcom/example/proto/Skill$protocol_skill_weather_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Skill$protocol_skill_weather_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Skill$protocol_skill_weather_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Skill$protocol_skill_weather_operate;",
        "Lcom/example/proto/Skill$protocol_skill_weather_operate$Builder;",
        ">;",
        "Lcom/example/proto/Skill$protocol_skill_weather_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Skill$protocol_skill_weather_operate;->access$1100()Lcom/example/proto/Skill$protocol_skill_weather_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearDetailDataItem()Lcom/example/proto/Skill$protocol_skill_weather_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_weather_operate;

    invoke-virtual {v0}, Lcom/example/proto/Skill$protocol_skill_weather_operate;->clearDetailDataItem()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/Skill$protocol_skill_weather_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_weather_operate;

    invoke-virtual {v0}, Lcom/example/proto/Skill$protocol_skill_weather_operate;->clearOperate()V

    return-object p0
.end method

.method public getDetailDataItem()Lcom/example/proto/Skill$skill_weather_detail_data_item;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_weather_operate;

    invoke-virtual {v0}, Lcom/example/proto/Skill$protocol_skill_weather_operate;->getDetailDataItem()Lcom/example/proto/Skill$skill_weather_detail_data_item;

    move-result-object v0

    return-object v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_weather_operate;

    invoke-virtual {v0}, Lcom/example/proto/Skill$protocol_skill_weather_operate;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_weather_operate;

    invoke-virtual {v0}, Lcom/example/proto/Skill$protocol_skill_weather_operate;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public hasDetailDataItem()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_weather_operate;

    invoke-virtual {v0}, Lcom/example/proto/Skill$protocol_skill_weather_operate;->hasDetailDataItem()Z

    move-result v0

    return v0
.end method

.method public mergeDetailDataItem(Lcom/example/proto/Skill$skill_weather_detail_data_item;)Lcom/example/proto/Skill$protocol_skill_weather_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_weather_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Skill$protocol_skill_weather_operate;->mergeDetailDataItem(Lcom/example/proto/Skill$skill_weather_detail_data_item;)V

    return-object p0
.end method

.method public setDetailDataItem(Lcom/example/proto/Skill$skill_weather_detail_data_item$Builder;)Lcom/example/proto/Skill$protocol_skill_weather_operate$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_weather_operate;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Skill$skill_weather_detail_data_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Skill$protocol_skill_weather_operate;->setDetailDataItem(Lcom/example/proto/Skill$skill_weather_detail_data_item;)V

    return-object p0
.end method

.method public setDetailDataItem(Lcom/example/proto/Skill$skill_weather_detail_data_item;)Lcom/example/proto/Skill$protocol_skill_weather_operate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_weather_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Skill$protocol_skill_weather_operate;->setDetailDataItem(Lcom/example/proto/Skill$skill_weather_detail_data_item;)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/Skill$protocol_skill_weather_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_weather_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Skill$protocol_skill_weather_operate;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Skill$protocol_skill_weather_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_weather_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Skill$protocol_skill_weather_operate;->setOperateValue(I)V

    return-object p0
.end method
