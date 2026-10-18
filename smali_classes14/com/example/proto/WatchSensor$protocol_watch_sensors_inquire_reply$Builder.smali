.class public final Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_replyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;",
        "Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply$Builder;",
        ">;",
        "Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_replyOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;->access$100()Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearBaromaterAllSwitch()Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;->clearBaromaterAllSwitch()V

    return-object p0
.end method

.method public clearBloodOxygenAllSwitch()Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;->clearBloodOxygenAllSwitch()V

    return-object p0
.end method

.method public clearCompassAllSwitch()Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;->clearCompassAllSwitch()V

    return-object p0
.end method

.method public clearHeartRateAllSwitch()Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;->clearHeartRateAllSwitch()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;->clearOperate()V

    return-object p0
.end method

.method public getBaromaterAllSwitch()Lcom/example/proto/Enums$switch_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;->getBaromaterAllSwitch()Lcom/example/proto/Enums$switch_type;

    move-result-object v0

    return-object v0
.end method

.method public getBaromaterAllSwitchValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;->getBaromaterAllSwitchValue()I

    move-result v0

    return v0
.end method

.method public getBloodOxygenAllSwitch()Lcom/example/proto/Enums$switch_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;->getBloodOxygenAllSwitch()Lcom/example/proto/Enums$switch_type;

    move-result-object v0

    return-object v0
.end method

.method public getBloodOxygenAllSwitchValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;->getBloodOxygenAllSwitchValue()I

    move-result v0

    return v0
.end method

.method public getCompassAllSwitch()Lcom/example/proto/Enums$switch_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;->getCompassAllSwitch()Lcom/example/proto/Enums$switch_type;

    move-result-object v0

    return-object v0
.end method

.method public getCompassAllSwitchValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;->getCompassAllSwitchValue()I

    move-result v0

    return v0
.end method

.method public getHeartRateAllSwitch()Lcom/example/proto/Enums$switch_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;->getHeartRateAllSwitch()Lcom/example/proto/Enums$switch_type;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRateAllSwitchValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;->getHeartRateAllSwitchValue()I

    move-result v0

    return v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public setBaromaterAllSwitch(Lcom/example/proto/Enums$switch_type;)Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;->setBaromaterAllSwitch(Lcom/example/proto/Enums$switch_type;)V

    return-object p0
.end method

.method public setBaromaterAllSwitchValue(I)Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;->setBaromaterAllSwitchValue(I)V

    return-object p0
.end method

.method public setBloodOxygenAllSwitch(Lcom/example/proto/Enums$switch_type;)Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;->setBloodOxygenAllSwitch(Lcom/example/proto/Enums$switch_type;)V

    return-object p0
.end method

.method public setBloodOxygenAllSwitchValue(I)Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;->setBloodOxygenAllSwitchValue(I)V

    return-object p0
.end method

.method public setCompassAllSwitch(Lcom/example/proto/Enums$switch_type;)Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;->setCompassAllSwitch(Lcom/example/proto/Enums$switch_type;)V

    return-object p0
.end method

.method public setCompassAllSwitchValue(I)Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;->setCompassAllSwitchValue(I)V

    return-object p0
.end method

.method public setHeartRateAllSwitch(Lcom/example/proto/Enums$switch_type;)Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;->setHeartRateAllSwitch(Lcom/example/proto/Enums$switch_type;)V

    return-object p0
.end method

.method public setHeartRateAllSwitchValue(I)Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;->setHeartRateAllSwitchValue(I)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;->setOperateValue(I)V

    return-object p0
.end method
