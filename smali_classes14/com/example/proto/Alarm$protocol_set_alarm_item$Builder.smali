.class public final Lcom/example/proto/Alarm$protocol_set_alarm_item$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Alarm$protocol_set_alarm_itemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Alarm$protocol_set_alarm_item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Alarm$protocol_set_alarm_item;",
        "Lcom/example/proto/Alarm$protocol_set_alarm_item$Builder;",
        ">;",
        "Lcom/example/proto/Alarm$protocol_set_alarm_itemOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->access$000()Lcom/example/proto/Alarm$protocol_set_alarm_item;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllRepeat(Ljava/lang/Iterable;)Lcom/example/proto/Alarm$protocol_set_alarm_item$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/example/proto/Alarm$protocol_set_alarm_item$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->addAllRepeat(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addRepeat(Z)Lcom/example/proto/Alarm$protocol_set_alarm_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->addRepeat(Z)V

    return-object p0
.end method

.method public clearAlarmId()Lcom/example/proto/Alarm$protocol_set_alarm_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-virtual {v0}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->clearAlarmId()V

    return-object p0
.end method

.method public clearDispStatus()Lcom/example/proto/Alarm$protocol_set_alarm_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-virtual {v0}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->clearDispStatus()V

    return-object p0
.end method

.method public clearHour()Lcom/example/proto/Alarm$protocol_set_alarm_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-virtual {v0}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->clearHour()V

    return-object p0
.end method

.method public clearLaterRemindMin()Lcom/example/proto/Alarm$protocol_set_alarm_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-virtual {v0}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->clearLaterRemindMin()V

    return-object p0
.end method

.method public clearLaterRemindRepeatTimes()Lcom/example/proto/Alarm$protocol_set_alarm_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-virtual {v0}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->clearLaterRemindRepeatTimes()V

    return-object p0
.end method

.method public clearLaterRemindSwitchFlag()Lcom/example/proto/Alarm$protocol_set_alarm_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-virtual {v0}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->clearLaterRemindSwitchFlag()V

    return-object p0
.end method

.method public clearMinute()Lcom/example/proto/Alarm$protocol_set_alarm_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-virtual {v0}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->clearMinute()V

    return-object p0
.end method

.method public clearName()Lcom/example/proto/Alarm$protocol_set_alarm_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-virtual {v0}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->clearName()V

    return-object p0
.end method

.method public clearRepeat()Lcom/example/proto/Alarm$protocol_set_alarm_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-virtual {v0}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->clearRepeat()V

    return-object p0
.end method

.method public clearSwitchFlag()Lcom/example/proto/Alarm$protocol_set_alarm_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-virtual {v0}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->clearSwitchFlag()V

    return-object p0
.end method

.method public clearType()Lcom/example/proto/Alarm$protocol_set_alarm_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-virtual {v0}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->clearType()V

    return-object p0
.end method

.method public clearVibrateOnOff()Lcom/example/proto/Alarm$protocol_set_alarm_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-virtual {v0}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->clearVibrateOnOff()V

    return-object p0
.end method

.method public getAlarmId()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-virtual {v0}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->getAlarmId()I

    move-result v0

    return v0
.end method

.method public getDispStatus()Lcom/example/proto/Enums$disp_status;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-virtual {v0}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->getDispStatus()Lcom/example/proto/Enums$disp_status;

    move-result-object v0

    return-object v0
.end method

.method public getDispStatusValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-virtual {v0}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->getDispStatusValue()I

    move-result v0

    return v0
.end method

.method public getHour()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-virtual {v0}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->getHour()I

    move-result v0

    return v0
.end method

.method public getLaterRemindMin()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-virtual {v0}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->getLaterRemindMin()I

    move-result v0

    return v0
.end method

.method public getLaterRemindRepeatTimes()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-virtual {v0}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->getLaterRemindRepeatTimes()I

    move-result v0

    return v0
.end method

.method public getLaterRemindSwitchFlag()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-virtual {v0}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->getLaterRemindSwitchFlag()Z

    move-result v0

    return v0
.end method

.method public getMinute()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-virtual {v0}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->getMinute()I

    move-result v0

    return v0
.end method

.method public getName()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-virtual {v0}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->getName()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRepeat(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->getRepeat(I)Z

    move-result p1

    return p1
.end method

.method public getRepeatCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-virtual {v0}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public getRepeatList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-virtual {v0}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->getRepeatList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSwitchFlag()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-virtual {v0}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->getSwitchFlag()Z

    move-result v0

    return v0
.end method

.method public getType()Lcom/example/proto/Enums$alarm_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-virtual {v0}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->getType()Lcom/example/proto/Enums$alarm_type;

    move-result-object v0

    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-virtual {v0}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public getVibrateOnOff()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-virtual {v0}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->getVibrateOnOff()Z

    move-result v0

    return v0
.end method

.method public setAlarmId(I)Lcom/example/proto/Alarm$protocol_set_alarm_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->setAlarmId(I)V

    return-object p0
.end method

.method public setDispStatus(Lcom/example/proto/Enums$disp_status;)Lcom/example/proto/Alarm$protocol_set_alarm_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->setDispStatus(Lcom/example/proto/Enums$disp_status;)V

    return-object p0
.end method

.method public setDispStatusValue(I)Lcom/example/proto/Alarm$protocol_set_alarm_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->setDispStatusValue(I)V

    return-object p0
.end method

.method public setHour(I)Lcom/example/proto/Alarm$protocol_set_alarm_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->setHour(I)V

    return-object p0
.end method

.method public setLaterRemindMin(I)Lcom/example/proto/Alarm$protocol_set_alarm_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->setLaterRemindMin(I)V

    return-object p0
.end method

.method public setLaterRemindRepeatTimes(I)Lcom/example/proto/Alarm$protocol_set_alarm_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->setLaterRemindRepeatTimes(I)V

    return-object p0
.end method

.method public setLaterRemindSwitchFlag(Z)Lcom/example/proto/Alarm$protocol_set_alarm_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->setLaterRemindSwitchFlag(Z)V

    return-object p0
.end method

.method public setMinute(I)Lcom/example/proto/Alarm$protocol_set_alarm_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->setMinute(I)V

    return-object p0
.end method

.method public setName(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Alarm$protocol_set_alarm_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->setName(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRepeat(IZ)Lcom/example/proto/Alarm$protocol_set_alarm_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->setRepeat(IZ)V

    return-object p0
.end method

.method public setSwitchFlag(Z)Lcom/example/proto/Alarm$protocol_set_alarm_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->setSwitchFlag(Z)V

    return-object p0
.end method

.method public setType(Lcom/example/proto/Enums$alarm_type;)Lcom/example/proto/Alarm$protocol_set_alarm_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->setType(Lcom/example/proto/Enums$alarm_type;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/example/proto/Alarm$protocol_set_alarm_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->setTypeValue(I)V

    return-object p0
.end method

.method public setVibrateOnOff(Z)Lcom/example/proto/Alarm$protocol_set_alarm_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->setVibrateOnOff(Z)V

    return-object p0
.end method
