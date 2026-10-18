.class public final Lcom/example/proto/Medicine$protocol_medicine_remind_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Medicine$protocol_medicine_remind_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Medicine$protocol_medicine_remind_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Medicine$protocol_medicine_remind_operate;",
        "Lcom/example/proto/Medicine$protocol_medicine_remind_operate$Builder;",
        ">;",
        "Lcom/example/proto/Medicine$protocol_medicine_remind_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;->access$000()Lcom/example/proto/Medicine$protocol_medicine_remind_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllRepeat(Ljava/lang/Iterable;)Lcom/example/proto/Medicine$protocol_medicine_remind_operate$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/example/proto/Medicine$protocol_medicine_remind_operate$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;->addAllRepeat(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addRepeat(Z)Lcom/example/proto/Medicine$protocol_medicine_remind_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;->addRepeat(Z)V

    return-object p0
.end method

.method public clearEndHour()Lcom/example/proto/Medicine$protocol_medicine_remind_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;

    invoke-virtual {v0}, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;->clearEndHour()V

    return-object p0
.end method

.method public clearEndMinute()Lcom/example/proto/Medicine$protocol_medicine_remind_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;

    invoke-virtual {v0}, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;->clearEndMinute()V

    return-object p0
.end method

.method public clearInterval()Lcom/example/proto/Medicine$protocol_medicine_remind_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;

    invoke-virtual {v0}, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;->clearInterval()V

    return-object p0
.end method

.method public clearNotifyFlag()Lcom/example/proto/Medicine$protocol_medicine_remind_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;

    invoke-virtual {v0}, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;->clearNotifyFlag()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/Medicine$protocol_medicine_remind_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;

    invoke-virtual {v0}, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;->clearOperate()V

    return-object p0
.end method

.method public clearRepeat()Lcom/example/proto/Medicine$protocol_medicine_remind_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;

    invoke-virtual {v0}, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;->clearRepeat()V

    return-object p0
.end method

.method public clearStartHour()Lcom/example/proto/Medicine$protocol_medicine_remind_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;

    invoke-virtual {v0}, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;->clearStartHour()V

    return-object p0
.end method

.method public clearStartMinute()Lcom/example/proto/Medicine$protocol_medicine_remind_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;

    invoke-virtual {v0}, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;->clearStartMinute()V

    return-object p0
.end method

.method public clearSwitchFlag()Lcom/example/proto/Medicine$protocol_medicine_remind_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;

    invoke-virtual {v0}, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;->clearSwitchFlag()V

    return-object p0
.end method

.method public getEndHour()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;

    invoke-virtual {v0}, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;->getEndHour()I

    move-result v0

    return v0
.end method

.method public getEndMinute()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;

    invoke-virtual {v0}, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;->getEndMinute()I

    move-result v0

    return v0
.end method

.method public getInterval()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;

    invoke-virtual {v0}, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;->getInterval()I

    move-result v0

    return v0
.end method

.method public getNotifyFlag()Lcom/example/proto/Enums$notify_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;

    invoke-virtual {v0}, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;->getNotifyFlag()Lcom/example/proto/Enums$notify_type;

    move-result-object v0

    return-object v0
.end method

.method public getNotifyFlagValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;

    invoke-virtual {v0}, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;->getNotifyFlagValue()I

    move-result v0

    return v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;

    invoke-virtual {v0}, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;

    invoke-virtual {v0}, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getRepeat(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;->getRepeat(I)Z

    move-result p1

    return p1
.end method

.method public getRepeatCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;

    invoke-virtual {v0}, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;->getRepeatCount()I

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

    check-cast v0, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;

    invoke-virtual {v0}, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;->getRepeatList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStartHour()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;

    invoke-virtual {v0}, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;->getStartHour()I

    move-result v0

    return v0
.end method

.method public getStartMinute()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;

    invoke-virtual {v0}, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;->getStartMinute()I

    move-result v0

    return v0
.end method

.method public getSwitchFlag()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;

    invoke-virtual {v0}, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;->getSwitchFlag()Z

    move-result v0

    return v0
.end method

.method public setEndHour(I)Lcom/example/proto/Medicine$protocol_medicine_remind_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;->setEndHour(I)V

    return-object p0
.end method

.method public setEndMinute(I)Lcom/example/proto/Medicine$protocol_medicine_remind_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;->setEndMinute(I)V

    return-object p0
.end method

.method public setInterval(I)Lcom/example/proto/Medicine$protocol_medicine_remind_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;->setInterval(I)V

    return-object p0
.end method

.method public setNotifyFlag(Lcom/example/proto/Enums$notify_type;)Lcom/example/proto/Medicine$protocol_medicine_remind_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;->setNotifyFlag(Lcom/example/proto/Enums$notify_type;)V

    return-object p0
.end method

.method public setNotifyFlagValue(I)Lcom/example/proto/Medicine$protocol_medicine_remind_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;->setNotifyFlagValue(I)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/Medicine$protocol_medicine_remind_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Medicine$protocol_medicine_remind_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;->setOperateValue(I)V

    return-object p0
.end method

.method public setRepeat(IZ)Lcom/example/proto/Medicine$protocol_medicine_remind_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;->setRepeat(IZ)V

    return-object p0
.end method

.method public setStartHour(I)Lcom/example/proto/Medicine$protocol_medicine_remind_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;->setStartHour(I)V

    return-object p0
.end method

.method public setStartMinute(I)Lcom/example/proto/Medicine$protocol_medicine_remind_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;->setStartMinute(I)V

    return-object p0
.end method

.method public setSwitchFlag(Z)Lcom/example/proto/Medicine$protocol_medicine_remind_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Medicine$protocol_medicine_remind_operate;->setSwitchFlag(Z)V

    return-object p0
.end method
