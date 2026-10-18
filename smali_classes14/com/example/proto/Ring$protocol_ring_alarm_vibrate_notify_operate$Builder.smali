.class public final Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;",
        "Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate$Builder;",
        ">;",
        "Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->access$500()Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearAlarmId()Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->clearAlarmId()V

    return-object p0
.end method

.method public clearAlarmName()Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->clearAlarmName()V

    return-object p0
.end method

.method public clearFuncTable()Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->clearFuncTable()V

    return-object p0
.end method

.method public clearHour()Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->clearHour()V

    return-object p0
.end method

.method public clearLaterRemindSwitchFlag()Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->clearLaterRemindSwitchFlag()V

    return-object p0
.end method

.method public clearMinute()Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->clearMinute()V

    return-object p0
.end method

.method public clearStatus()Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->clearStatus()V

    return-object p0
.end method

.method public clearTranType()Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->clearTranType()V

    return-object p0
.end method

.method public getAlarmId()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->getAlarmId()I

    move-result v0

    return v0
.end method

.method public getAlarmName()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->getAlarmName()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFuncTable()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->getFuncTable()I

    move-result v0

    return v0
.end method

.method public getHour()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->getHour()I

    move-result v0

    return v0
.end method

.method public getLaterRemindSwitchFlag()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->getLaterRemindSwitchFlag()Z

    move-result v0

    return v0
.end method

.method public getMinute()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->getMinute()I

    move-result v0

    return v0
.end method

.method public getStatus()Lcom/example/proto/Enums$ring_alarm_vibrate_status;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->getStatus()Lcom/example/proto/Enums$ring_alarm_vibrate_status;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public getTranType()Lcom/example/proto/Enums$tran_direction_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->getTranType()Lcom/example/proto/Enums$tran_direction_type;

    move-result-object v0

    return-object v0
.end method

.method public getTranTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->getTranTypeValue()I

    move-result v0

    return v0
.end method

.method public setAlarmId(I)Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->setAlarmId(I)V

    return-object p0
.end method

.method public setAlarmName(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->setAlarmName(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFuncTable(I)Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->setFuncTable(I)V

    return-object p0
.end method

.method public setHour(I)Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->setHour(I)V

    return-object p0
.end method

.method public setLaterRemindSwitchFlag(Z)Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->setLaterRemindSwitchFlag(Z)V

    return-object p0
.end method

.method public setMinute(I)Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->setMinute(I)V

    return-object p0
.end method

.method public setStatus(Lcom/example/proto/Enums$ring_alarm_vibrate_status;)Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->setStatus(Lcom/example/proto/Enums$ring_alarm_vibrate_status;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->setStatusValue(I)V

    return-object p0
.end method

.method public setTranType(Lcom/example/proto/Enums$tran_direction_type;)Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->setTranType(Lcom/example/proto/Enums$tran_direction_type;)V

    return-object p0
.end method

.method public setTranTypeValue(I)Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$protocol_ring_alarm_vibrate_notify_operate;->setTranTypeValue(I)V

    return-object p0
.end method
