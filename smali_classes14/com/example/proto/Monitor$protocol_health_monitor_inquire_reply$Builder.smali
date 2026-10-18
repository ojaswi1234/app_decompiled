.class public final Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Monitor$protocol_health_monitor_inquire_replyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;",
        "Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply$Builder;",
        ">;",
        "Lcom/example/proto/Monitor$protocol_health_monitor_inquire_replyOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;->access$300()Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearDefaultMode()Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;->clearDefaultMode()V

    return-object p0
.end method

.method public clearFuncTable()Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;->clearFuncTable()V

    return-object p0
.end method

.method public clearHealthType()Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;->clearHealthType()V

    return-object p0
.end method

.method public clearMeasurementInterval()Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;->clearMeasurementInterval()V

    return-object p0
.end method

.method public clearModeAutoAdjust()Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;->clearModeAutoAdjust()V

    return-object p0
.end method

.method public clearNotifySetting()Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;->clearNotifySetting()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;->clearOperate()V

    return-object p0
.end method

.method public getDefaultMode()Lcom/example/proto/Enums$health_monitor_mode;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;->getDefaultMode()Lcom/example/proto/Enums$health_monitor_mode;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultModeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;->getDefaultModeValue()I

    move-result v0

    return v0
.end method

.method public getFuncTable()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;->getFuncTable()I

    move-result v0

    return v0
.end method

.method public getHealthType()Lcom/example/proto/Enums$health_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;->getHealthType()Lcom/example/proto/Enums$health_type;

    move-result-object v0

    return-object v0
.end method

.method public getHealthTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;->getHealthTypeValue()I

    move-result v0

    return v0
.end method

.method public getMeasurementInterval()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;->getMeasurementInterval()I

    move-result v0

    return v0
.end method

.method public getModeAutoAdjust()Lcom/example/proto/Monitor$protocol_health_monitor_auto_adjust;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;->getModeAutoAdjust()Lcom/example/proto/Monitor$protocol_health_monitor_auto_adjust;

    move-result-object v0

    return-object v0
.end method

.method public getNotifySetting()Lcom/example/proto/Monitor$protocol_heart_monitor_notify;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;->getNotifySetting()Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    move-result-object v0

    return-object v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public hasModeAutoAdjust()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;->hasModeAutoAdjust()Z

    move-result v0

    return v0
.end method

.method public hasNotifySetting()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;->hasNotifySetting()Z

    move-result v0

    return v0
.end method

.method public mergeModeAutoAdjust(Lcom/example/proto/Monitor$protocol_health_monitor_auto_adjust;)Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;->mergeModeAutoAdjust(Lcom/example/proto/Monitor$protocol_health_monitor_auto_adjust;)V

    return-object p0
.end method

.method public mergeNotifySetting(Lcom/example/proto/Monitor$protocol_heart_monitor_notify;)Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;->mergeNotifySetting(Lcom/example/proto/Monitor$protocol_heart_monitor_notify;)V

    return-object p0
.end method

.method public setDefaultMode(Lcom/example/proto/Enums$health_monitor_mode;)Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;->setDefaultMode(Lcom/example/proto/Enums$health_monitor_mode;)V

    return-object p0
.end method

.method public setDefaultModeValue(I)Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;->setDefaultModeValue(I)V

    return-object p0
.end method

.method public setFuncTable(I)Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;->setFuncTable(I)V

    return-object p0
.end method

.method public setHealthType(Lcom/example/proto/Enums$health_type;)Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;->setHealthType(Lcom/example/proto/Enums$health_type;)V

    return-object p0
.end method

.method public setHealthTypeValue(I)Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;->setHealthTypeValue(I)V

    return-object p0
.end method

.method public setMeasurementInterval(I)Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;->setMeasurementInterval(I)V

    return-object p0
.end method

.method public setModeAutoAdjust(Lcom/example/proto/Monitor$protocol_health_monitor_auto_adjust$Builder;)Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Monitor$protocol_health_monitor_auto_adjust;

    invoke-virtual {v0, p1}, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;->setModeAutoAdjust(Lcom/example/proto/Monitor$protocol_health_monitor_auto_adjust;)V

    return-object p0
.end method

.method public setModeAutoAdjust(Lcom/example/proto/Monitor$protocol_health_monitor_auto_adjust;)Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;->setModeAutoAdjust(Lcom/example/proto/Monitor$protocol_health_monitor_auto_adjust;)V

    return-object p0
.end method

.method public setNotifySetting(Lcom/example/proto/Monitor$protocol_heart_monitor_notify$Builder;)Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    invoke-virtual {v0, p1}, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;->setNotifySetting(Lcom/example/proto/Monitor$protocol_heart_monitor_notify;)V

    return-object p0
.end method

.method public setNotifySetting(Lcom/example/proto/Monitor$protocol_heart_monitor_notify;)Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;->setNotifySetting(Lcom/example/proto/Monitor$protocol_heart_monitor_notify;)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;->setOperateValue(I)V

    return-object p0
.end method
