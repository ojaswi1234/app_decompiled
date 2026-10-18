.class public final Lcom/example/proto/Ring$protocol_ring_remind_mark_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Ring$protocol_ring_remind_mark_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;",
        "Lcom/example/proto/Ring$protocol_ring_remind_mark_operate$Builder;",
        ">;",
        "Lcom/example/proto/Ring$protocol_ring_remind_mark_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->access$100()Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearCurrentValue()Lcom/example/proto/Ring$protocol_ring_remind_mark_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->clearCurrentValue()V

    return-object p0
.end method

.method public clearEventId()Lcom/example/proto/Ring$protocol_ring_remind_mark_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->clearEventId()V

    return-object p0
.end method

.method public clearEventTime()Lcom/example/proto/Ring$protocol_ring_remind_mark_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->clearEventTime()V

    return-object p0
.end method

.method public clearEventValue()Lcom/example/proto/Ring$protocol_ring_remind_mark_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->clearEventValue()V

    return-object p0
.end method

.method public clearEventValueMax()Lcom/example/proto/Ring$protocol_ring_remind_mark_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->clearEventValueMax()V

    return-object p0
.end method

.method public clearEventValueMin()Lcom/example/proto/Ring$protocol_ring_remind_mark_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->clearEventValueMin()V

    return-object p0
.end method

.method public clearFuncTable()Lcom/example/proto/Ring$protocol_ring_remind_mark_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->clearFuncTable()V

    return-object p0
.end method

.method public clearRemindType()Lcom/example/proto/Ring$protocol_ring_remind_mark_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->clearRemindType()V

    return-object p0
.end method

.method public clearTranType()Lcom/example/proto/Ring$protocol_ring_remind_mark_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->clearTranType()V

    return-object p0
.end method

.method public getCurrentValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->getCurrentValue()I

    move-result v0

    return v0
.end method

.method public getEventId()Lcom/example/proto/Enums$ring_remind_event_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->getEventId()Lcom/example/proto/Enums$ring_remind_event_type;

    move-result-object v0

    return-object v0
.end method

.method public getEventIdValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->getEventIdValue()I

    move-result v0

    return v0
.end method

.method public getEventTime()Lcom/example/proto/Ring$ring_remind_event_time;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->getEventTime()Lcom/example/proto/Ring$ring_remind_event_time;

    move-result-object v0

    return-object v0
.end method

.method public getEventValue()Lcom/example/proto/Enums$ring_goal_status;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->getEventValue()Lcom/example/proto/Enums$ring_goal_status;

    move-result-object v0

    return-object v0
.end method

.method public getEventValueMax()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->getEventValueMax()I

    move-result v0

    return v0
.end method

.method public getEventValueMin()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->getEventValueMin()I

    move-result v0

    return v0
.end method

.method public getEventValueValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->getEventValueValue()I

    move-result v0

    return v0
.end method

.method public getFuncTable()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->getFuncTable()I

    move-result v0

    return v0
.end method

.method public getRemindType()Lcom/example/proto/Enums$ring_remind_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->getRemindType()Lcom/example/proto/Enums$ring_remind_type;

    move-result-object v0

    return-object v0
.end method

.method public getRemindTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->getRemindTypeValue()I

    move-result v0

    return v0
.end method

.method public getTranType()Lcom/example/proto/Enums$tran_direction_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->getTranType()Lcom/example/proto/Enums$tran_direction_type;

    move-result-object v0

    return-object v0
.end method

.method public getTranTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->getTranTypeValue()I

    move-result v0

    return v0
.end method

.method public hasEventTime()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->hasEventTime()Z

    move-result v0

    return v0
.end method

.method public mergeEventTime(Lcom/example/proto/Ring$ring_remind_event_time;)Lcom/example/proto/Ring$protocol_ring_remind_mark_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->mergeEventTime(Lcom/example/proto/Ring$ring_remind_event_time;)V

    return-object p0
.end method

.method public setCurrentValue(I)Lcom/example/proto/Ring$protocol_ring_remind_mark_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->setCurrentValue(I)V

    return-object p0
.end method

.method public setEventId(Lcom/example/proto/Enums$ring_remind_event_type;)Lcom/example/proto/Ring$protocol_ring_remind_mark_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->setEventId(Lcom/example/proto/Enums$ring_remind_event_type;)V

    return-object p0
.end method

.method public setEventIdValue(I)Lcom/example/proto/Ring$protocol_ring_remind_mark_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->setEventIdValue(I)V

    return-object p0
.end method

.method public setEventTime(Lcom/example/proto/Ring$ring_remind_event_time$Builder;)Lcom/example/proto/Ring$protocol_ring_remind_mark_operate$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Ring$ring_remind_event_time;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->setEventTime(Lcom/example/proto/Ring$ring_remind_event_time;)V

    return-object p0
.end method

.method public setEventTime(Lcom/example/proto/Ring$ring_remind_event_time;)Lcom/example/proto/Ring$protocol_ring_remind_mark_operate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->setEventTime(Lcom/example/proto/Ring$ring_remind_event_time;)V

    return-object p0
.end method

.method public setEventValue(Lcom/example/proto/Enums$ring_goal_status;)Lcom/example/proto/Ring$protocol_ring_remind_mark_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->setEventValue(Lcom/example/proto/Enums$ring_goal_status;)V

    return-object p0
.end method

.method public setEventValueMax(I)Lcom/example/proto/Ring$protocol_ring_remind_mark_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->setEventValueMax(I)V

    return-object p0
.end method

.method public setEventValueMin(I)Lcom/example/proto/Ring$protocol_ring_remind_mark_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->setEventValueMin(I)V

    return-object p0
.end method

.method public setEventValueValue(I)Lcom/example/proto/Ring$protocol_ring_remind_mark_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->setEventValueValue(I)V

    return-object p0
.end method

.method public setFuncTable(I)Lcom/example/proto/Ring$protocol_ring_remind_mark_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->setFuncTable(I)V

    return-object p0
.end method

.method public setRemindType(Lcom/example/proto/Enums$ring_remind_type;)Lcom/example/proto/Ring$protocol_ring_remind_mark_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->setRemindType(Lcom/example/proto/Enums$ring_remind_type;)V

    return-object p0
.end method

.method public setRemindTypeValue(I)Lcom/example/proto/Ring$protocol_ring_remind_mark_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->setRemindTypeValue(I)V

    return-object p0
.end method

.method public setTranType(Lcom/example/proto/Enums$tran_direction_type;)Lcom/example/proto/Ring$protocol_ring_remind_mark_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->setTranType(Lcom/example/proto/Enums$tran_direction_type;)V

    return-object p0
.end method

.method public setTranTypeValue(I)Lcom/example/proto/Ring$protocol_ring_remind_mark_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$protocol_ring_remind_mark_operate;->setTranTypeValue(I)V

    return-object p0
.end method
