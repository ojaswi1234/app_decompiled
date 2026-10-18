.class public final Lcom/example/proto/Monitor$protocol_heart_monitor_notify$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Monitor$protocol_heart_monitor_notifyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Monitor$protocol_heart_monitor_notify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Monitor$protocol_heart_monitor_notify;",
        "Lcom/example/proto/Monitor$protocol_heart_monitor_notify$Builder;",
        ">;",
        "Lcom/example/proto/Monitor$protocol_heart_monitor_notifyOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->access$100()Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllRepeat(Ljava/lang/Iterable;)Lcom/example/proto/Monitor$protocol_heart_monitor_notify$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/example/proto/Monitor$protocol_heart_monitor_notify$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-virtual {v0, p1}, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->addAllRepeat(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addRepeat(Z)Lcom/example/proto/Monitor$protocol_heart_monitor_notify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-virtual {v0, p1}, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->addRepeat(Z)V

    return-object p0
.end method

.method public clearEndHour()Lcom/example/proto/Monitor$protocol_heart_monitor_notify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-virtual {v0}, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->clearEndHour()V

    return-object p0
.end method

.method public clearEndMinute()Lcom/example/proto/Monitor$protocol_heart_monitor_notify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-virtual {v0}, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->clearEndMinute()V

    return-object p0
.end method

.method public clearHighRemindSwitch()Lcom/example/proto/Monitor$protocol_heart_monitor_notify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-virtual {v0}, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->clearHighRemindSwitch()V

    return-object p0
.end method

.method public clearHighThresholdValue()Lcom/example/proto/Monitor$protocol_heart_monitor_notify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-virtual {v0}, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->clearHighThresholdValue()V

    return-object p0
.end method

.method public clearInterval()Lcom/example/proto/Monitor$protocol_heart_monitor_notify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-virtual {v0}, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->clearInterval()V

    return-object p0
.end method

.method public clearLowRemindSwitch()Lcom/example/proto/Monitor$protocol_heart_monitor_notify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-virtual {v0}, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->clearLowRemindSwitch()V

    return-object p0
.end method

.method public clearLowThresholdValue()Lcom/example/proto/Monitor$protocol_heart_monitor_notify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-virtual {v0}, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->clearLowThresholdValue()V

    return-object p0
.end method

.method public clearNotifyFlag()Lcom/example/proto/Monitor$protocol_heart_monitor_notify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-virtual {v0}, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->clearNotifyFlag()V

    return-object p0
.end method

.method public clearRepeat()Lcom/example/proto/Monitor$protocol_heart_monitor_notify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-virtual {v0}, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->clearRepeat()V

    return-object p0
.end method

.method public clearStartHour()Lcom/example/proto/Monitor$protocol_heart_monitor_notify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-virtual {v0}, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->clearStartHour()V

    return-object p0
.end method

.method public clearStartMinute()Lcom/example/proto/Monitor$protocol_heart_monitor_notify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-virtual {v0}, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->clearStartMinute()V

    return-object p0
.end method

.method public getEndHour()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-virtual {v0}, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->getEndHour()I

    move-result v0

    return v0
.end method

.method public getEndMinute()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-virtual {v0}, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->getEndMinute()I

    move-result v0

    return v0
.end method

.method public getHighRemindSwitch()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-virtual {v0}, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->getHighRemindSwitch()Z

    move-result v0

    return v0
.end method

.method public getHighThresholdValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-virtual {v0}, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->getHighThresholdValue()I

    move-result v0

    return v0
.end method

.method public getInterval()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-virtual {v0}, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->getInterval()I

    move-result v0

    return v0
.end method

.method public getLowRemindSwitch()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-virtual {v0}, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->getLowRemindSwitch()Z

    move-result v0

    return v0
.end method

.method public getLowThresholdValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-virtual {v0}, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->getLowThresholdValue()I

    move-result v0

    return v0
.end method

.method public getNotifyFlag()Lcom/example/proto/Enums$notify_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-virtual {v0}, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->getNotifyFlag()Lcom/example/proto/Enums$notify_type;

    move-result-object v0

    return-object v0
.end method

.method public getNotifyFlagValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-virtual {v0}, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->getNotifyFlagValue()I

    move-result v0

    return v0
.end method

.method public getRepeat(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-virtual {v0, p1}, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->getRepeat(I)Z

    move-result p1

    return p1
.end method

.method public getRepeatCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-virtual {v0}, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->getRepeatCount()I

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

    check-cast v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-virtual {v0}, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->getRepeatList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStartHour()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-virtual {v0}, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->getStartHour()I

    move-result v0

    return v0
.end method

.method public getStartMinute()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-virtual {v0}, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->getStartMinute()I

    move-result v0

    return v0
.end method

.method public setEndHour(I)Lcom/example/proto/Monitor$protocol_heart_monitor_notify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-virtual {v0, p1}, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->setEndHour(I)V

    return-object p0
.end method

.method public setEndMinute(I)Lcom/example/proto/Monitor$protocol_heart_monitor_notify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-virtual {v0, p1}, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->setEndMinute(I)V

    return-object p0
.end method

.method public setHighRemindSwitch(Z)Lcom/example/proto/Monitor$protocol_heart_monitor_notify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-virtual {v0, p1}, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->setHighRemindSwitch(Z)V

    return-object p0
.end method

.method public setHighThresholdValue(I)Lcom/example/proto/Monitor$protocol_heart_monitor_notify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-virtual {v0, p1}, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->setHighThresholdValue(I)V

    return-object p0
.end method

.method public setInterval(I)Lcom/example/proto/Monitor$protocol_heart_monitor_notify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-virtual {v0, p1}, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->setInterval(I)V

    return-object p0
.end method

.method public setLowRemindSwitch(Z)Lcom/example/proto/Monitor$protocol_heart_monitor_notify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-virtual {v0, p1}, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->setLowRemindSwitch(Z)V

    return-object p0
.end method

.method public setLowThresholdValue(I)Lcom/example/proto/Monitor$protocol_heart_monitor_notify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-virtual {v0, p1}, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->setLowThresholdValue(I)V

    return-object p0
.end method

.method public setNotifyFlag(Lcom/example/proto/Enums$notify_type;)Lcom/example/proto/Monitor$protocol_heart_monitor_notify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-virtual {v0, p1}, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->setNotifyFlag(Lcom/example/proto/Enums$notify_type;)V

    return-object p0
.end method

.method public setNotifyFlagValue(I)Lcom/example/proto/Monitor$protocol_heart_monitor_notify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-virtual {v0, p1}, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->setNotifyFlagValue(I)V

    return-object p0
.end method

.method public setRepeat(IZ)Lcom/example/proto/Monitor$protocol_heart_monitor_notify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->setRepeat(IZ)V

    return-object p0
.end method

.method public setStartHour(I)Lcom/example/proto/Monitor$protocol_heart_monitor_notify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-virtual {v0, p1}, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->setStartHour(I)V

    return-object p0
.end method

.method public setStartMinute(I)Lcom/example/proto/Monitor$protocol_heart_monitor_notify$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-virtual {v0, p1}, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->setStartMinute(I)V

    return-object p0
.end method
