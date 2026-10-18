.class public final Lcom/example/proto/Gesture$gesture_switch$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Gesture$gesture_switchOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Gesture$gesture_switch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Gesture$gesture_switch;",
        "Lcom/example/proto/Gesture$gesture_switch$Builder;",
        ">;",
        "Lcom/example/proto/Gesture$gesture_switchOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Gesture$gesture_switch;->access$000()Lcom/example/proto/Gesture$gesture_switch;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearControlAlarmLaterRemind()Lcom/example/proto/Gesture$gesture_switch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$gesture_switch;

    invoke-virtual {v0}, Lcom/example/proto/Gesture$gesture_switch;->clearControlAlarmLaterRemind()V

    return-object p0
.end method

.method public clearControlCall()Lcom/example/proto/Gesture$gesture_switch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$gesture_switch;

    invoke-virtual {v0}, Lcom/example/proto/Gesture$gesture_switch;->clearControlCall()V

    return-object p0
.end method

.method public clearControlCloseAlarm()Lcom/example/proto/Gesture$gesture_switch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$gesture_switch;

    invoke-virtual {v0}, Lcom/example/proto/Gesture$gesture_switch;->clearControlCloseAlarm()V

    return-object p0
.end method

.method public clearControlSport()Lcom/example/proto/Gesture$gesture_switch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$gesture_switch;

    invoke-virtual {v0}, Lcom/example/proto/Gesture$gesture_switch;->clearControlSport()V

    return-object p0
.end method

.method public clearControlSwitchType()Lcom/example/proto/Gesture$gesture_switch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$gesture_switch;

    invoke-virtual {v0}, Lcom/example/proto/Gesture$gesture_switch;->clearControlSwitchType()V

    return-object p0
.end method

.method public clearGestureType()Lcom/example/proto/Gesture$gesture_switch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$gesture_switch;

    invoke-virtual {v0}, Lcom/example/proto/Gesture$gesture_switch;->clearGestureType()V

    return-object p0
.end method

.method public clearSwitchFlag()Lcom/example/proto/Gesture$gesture_switch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$gesture_switch;

    invoke-virtual {v0}, Lcom/example/proto/Gesture$gesture_switch;->clearSwitchFlag()V

    return-object p0
.end method

.method public getControlAlarmLaterRemind()Lcom/example/proto/Enums$switch_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$gesture_switch;

    invoke-virtual {v0}, Lcom/example/proto/Gesture$gesture_switch;->getControlAlarmLaterRemind()Lcom/example/proto/Enums$switch_type;

    move-result-object v0

    return-object v0
.end method

.method public getControlAlarmLaterRemindValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$gesture_switch;

    invoke-virtual {v0}, Lcom/example/proto/Gesture$gesture_switch;->getControlAlarmLaterRemindValue()I

    move-result v0

    return v0
.end method

.method public getControlCall()Lcom/example/proto/Enums$switch_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$gesture_switch;

    invoke-virtual {v0}, Lcom/example/proto/Gesture$gesture_switch;->getControlCall()Lcom/example/proto/Enums$switch_type;

    move-result-object v0

    return-object v0
.end method

.method public getControlCallValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$gesture_switch;

    invoke-virtual {v0}, Lcom/example/proto/Gesture$gesture_switch;->getControlCallValue()I

    move-result v0

    return v0
.end method

.method public getControlCloseAlarm()Lcom/example/proto/Enums$switch_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$gesture_switch;

    invoke-virtual {v0}, Lcom/example/proto/Gesture$gesture_switch;->getControlCloseAlarm()Lcom/example/proto/Enums$switch_type;

    move-result-object v0

    return-object v0
.end method

.method public getControlCloseAlarmValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$gesture_switch;

    invoke-virtual {v0}, Lcom/example/proto/Gesture$gesture_switch;->getControlCloseAlarmValue()I

    move-result v0

    return v0
.end method

.method public getControlSport()Lcom/example/proto/Enums$switch_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$gesture_switch;

    invoke-virtual {v0}, Lcom/example/proto/Gesture$gesture_switch;->getControlSport()Lcom/example/proto/Enums$switch_type;

    move-result-object v0

    return-object v0
.end method

.method public getControlSportValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$gesture_switch;

    invoke-virtual {v0}, Lcom/example/proto/Gesture$gesture_switch;->getControlSportValue()I

    move-result v0

    return v0
.end method

.method public getControlSwitchType()Lcom/example/proto/Enums$gesture_switch_hid_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$gesture_switch;

    invoke-virtual {v0}, Lcom/example/proto/Gesture$gesture_switch;->getControlSwitchType()Lcom/example/proto/Enums$gesture_switch_hid_type;

    move-result-object v0

    return-object v0
.end method

.method public getControlSwitchTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$gesture_switch;

    invoke-virtual {v0}, Lcom/example/proto/Gesture$gesture_switch;->getControlSwitchTypeValue()I

    move-result v0

    return v0
.end method

.method public getGestureType()Lcom/example/proto/Enums$gesture_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$gesture_switch;

    invoke-virtual {v0}, Lcom/example/proto/Gesture$gesture_switch;->getGestureType()Lcom/example/proto/Enums$gesture_type;

    move-result-object v0

    return-object v0
.end method

.method public getGestureTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$gesture_switch;

    invoke-virtual {v0}, Lcom/example/proto/Gesture$gesture_switch;->getGestureTypeValue()I

    move-result v0

    return v0
.end method

.method public getSwitchFlag()Lcom/example/proto/Enums$switch_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$gesture_switch;

    invoke-virtual {v0}, Lcom/example/proto/Gesture$gesture_switch;->getSwitchFlag()Lcom/example/proto/Enums$switch_type;

    move-result-object v0

    return-object v0
.end method

.method public getSwitchFlagValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$gesture_switch;

    invoke-virtual {v0}, Lcom/example/proto/Gesture$gesture_switch;->getSwitchFlagValue()I

    move-result v0

    return v0
.end method

.method public setControlAlarmLaterRemind(Lcom/example/proto/Enums$switch_type;)Lcom/example/proto/Gesture$gesture_switch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$gesture_switch;

    invoke-virtual {v0, p1}, Lcom/example/proto/Gesture$gesture_switch;->setControlAlarmLaterRemind(Lcom/example/proto/Enums$switch_type;)V

    return-object p0
.end method

.method public setControlAlarmLaterRemindValue(I)Lcom/example/proto/Gesture$gesture_switch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$gesture_switch;

    invoke-virtual {v0, p1}, Lcom/example/proto/Gesture$gesture_switch;->setControlAlarmLaterRemindValue(I)V

    return-object p0
.end method

.method public setControlCall(Lcom/example/proto/Enums$switch_type;)Lcom/example/proto/Gesture$gesture_switch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$gesture_switch;

    invoke-virtual {v0, p1}, Lcom/example/proto/Gesture$gesture_switch;->setControlCall(Lcom/example/proto/Enums$switch_type;)V

    return-object p0
.end method

.method public setControlCallValue(I)Lcom/example/proto/Gesture$gesture_switch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$gesture_switch;

    invoke-virtual {v0, p1}, Lcom/example/proto/Gesture$gesture_switch;->setControlCallValue(I)V

    return-object p0
.end method

.method public setControlCloseAlarm(Lcom/example/proto/Enums$switch_type;)Lcom/example/proto/Gesture$gesture_switch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$gesture_switch;

    invoke-virtual {v0, p1}, Lcom/example/proto/Gesture$gesture_switch;->setControlCloseAlarm(Lcom/example/proto/Enums$switch_type;)V

    return-object p0
.end method

.method public setControlCloseAlarmValue(I)Lcom/example/proto/Gesture$gesture_switch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$gesture_switch;

    invoke-virtual {v0, p1}, Lcom/example/proto/Gesture$gesture_switch;->setControlCloseAlarmValue(I)V

    return-object p0
.end method

.method public setControlSport(Lcom/example/proto/Enums$switch_type;)Lcom/example/proto/Gesture$gesture_switch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$gesture_switch;

    invoke-virtual {v0, p1}, Lcom/example/proto/Gesture$gesture_switch;->setControlSport(Lcom/example/proto/Enums$switch_type;)V

    return-object p0
.end method

.method public setControlSportValue(I)Lcom/example/proto/Gesture$gesture_switch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$gesture_switch;

    invoke-virtual {v0, p1}, Lcom/example/proto/Gesture$gesture_switch;->setControlSportValue(I)V

    return-object p0
.end method

.method public setControlSwitchType(Lcom/example/proto/Enums$gesture_switch_hid_type;)Lcom/example/proto/Gesture$gesture_switch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$gesture_switch;

    invoke-virtual {v0, p1}, Lcom/example/proto/Gesture$gesture_switch;->setControlSwitchType(Lcom/example/proto/Enums$gesture_switch_hid_type;)V

    return-object p0
.end method

.method public setControlSwitchTypeValue(I)Lcom/example/proto/Gesture$gesture_switch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$gesture_switch;

    invoke-virtual {v0, p1}, Lcom/example/proto/Gesture$gesture_switch;->setControlSwitchTypeValue(I)V

    return-object p0
.end method

.method public setGestureType(Lcom/example/proto/Enums$gesture_type;)Lcom/example/proto/Gesture$gesture_switch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$gesture_switch;

    invoke-virtual {v0, p1}, Lcom/example/proto/Gesture$gesture_switch;->setGestureType(Lcom/example/proto/Enums$gesture_type;)V

    return-object p0
.end method

.method public setGestureTypeValue(I)Lcom/example/proto/Gesture$gesture_switch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$gesture_switch;

    invoke-virtual {v0, p1}, Lcom/example/proto/Gesture$gesture_switch;->setGestureTypeValue(I)V

    return-object p0
.end method

.method public setSwitchFlag(Lcom/example/proto/Enums$switch_type;)Lcom/example/proto/Gesture$gesture_switch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$gesture_switch;

    invoke-virtual {v0, p1}, Lcom/example/proto/Gesture$gesture_switch;->setSwitchFlag(Lcom/example/proto/Enums$switch_type;)V

    return-object p0
.end method

.method public setSwitchFlagValue(I)Lcom/example/proto/Gesture$gesture_switch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Gesture$gesture_switch;

    invoke-virtual {v0, p1}, Lcom/example/proto/Gesture$gesture_switch;->setSwitchFlagValue(I)V

    return-object p0
.end method
