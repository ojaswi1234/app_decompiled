.class public final Lcom/example/proto/Schedule$protocol_schedule_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Schedule$protocol_schedule_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Schedule$protocol_schedule_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Schedule$protocol_schedule_operate;",
        "Lcom/example/proto/Schedule$protocol_schedule_operate$Builder;",
        ">;",
        "Lcom/example/proto/Schedule$protocol_schedule_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Schedule$protocol_schedule_operate;->access$100()Lcom/example/proto/Schedule$protocol_schedule_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearItemNum()Lcom/example/proto/Schedule$protocol_schedule_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_operate;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_operate;->clearItemNum()V

    return-object p0
.end method

.method public clearNotifyFlag()Lcom/example/proto/Schedule$protocol_schedule_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_operate;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_operate;->clearNotifyFlag()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/Schedule$protocol_schedule_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_operate;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_operate;->clearOperate()V

    return-object p0
.end method

.method public clearScheduleItem()Lcom/example/proto/Schedule$protocol_schedule_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_operate;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_operate;->clearScheduleItem()V

    return-object p0
.end method

.method public getItemNum()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_operate;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_operate;->getItemNum()I

    move-result v0

    return v0
.end method

.method public getNotifyFlag()Lcom/example/proto/Enums$notify_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_operate;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_operate;->getNotifyFlag()Lcom/example/proto/Enums$notify_type;

    move-result-object v0

    return-object v0
.end method

.method public getNotifyFlagValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_operate;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_operate;->getNotifyFlagValue()I

    move-result v0

    return v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_II_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_operate;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_operate;->getOperate()Lcom/example/proto/Enums$operate_II_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_operate;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_operate;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getScheduleItem()Lcom/example/proto/Schedule$protocol_schedule_item;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_operate;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_operate;->getScheduleItem()Lcom/example/proto/Schedule$protocol_schedule_item;

    move-result-object v0

    return-object v0
.end method

.method public hasScheduleItem()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_operate;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_operate;->hasScheduleItem()Z

    move-result v0

    return v0
.end method

.method public mergeScheduleItem(Lcom/example/proto/Schedule$protocol_schedule_item;)Lcom/example/proto/Schedule$protocol_schedule_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Schedule$protocol_schedule_operate;->mergeScheduleItem(Lcom/example/proto/Schedule$protocol_schedule_item;)V

    return-object p0
.end method

.method public setItemNum(I)Lcom/example/proto/Schedule$protocol_schedule_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Schedule$protocol_schedule_operate;->setItemNum(I)V

    return-object p0
.end method

.method public setNotifyFlag(Lcom/example/proto/Enums$notify_type;)Lcom/example/proto/Schedule$protocol_schedule_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Schedule$protocol_schedule_operate;->setNotifyFlag(Lcom/example/proto/Enums$notify_type;)V

    return-object p0
.end method

.method public setNotifyFlagValue(I)Lcom/example/proto/Schedule$protocol_schedule_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Schedule$protocol_schedule_operate;->setNotifyFlagValue(I)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_II_type;)Lcom/example/proto/Schedule$protocol_schedule_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Schedule$protocol_schedule_operate;->setOperate(Lcom/example/proto/Enums$operate_II_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Schedule$protocol_schedule_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Schedule$protocol_schedule_operate;->setOperateValue(I)V

    return-object p0
.end method

.method public setScheduleItem(Lcom/example/proto/Schedule$protocol_schedule_item$Builder;)Lcom/example/proto/Schedule$protocol_schedule_operate$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_operate;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Schedule$protocol_schedule_operate;->setScheduleItem(Lcom/example/proto/Schedule$protocol_schedule_item;)V

    return-object p0
.end method

.method public setScheduleItem(Lcom/example/proto/Schedule$protocol_schedule_item;)Lcom/example/proto/Schedule$protocol_schedule_operate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Schedule$protocol_schedule_operate;->setScheduleItem(Lcom/example/proto/Schedule$protocol_schedule_item;)V

    return-object p0
.end method
