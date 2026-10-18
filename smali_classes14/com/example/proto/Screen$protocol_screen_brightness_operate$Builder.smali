.class public final Lcom/example/proto/Screen$protocol_screen_brightness_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Screen$protocol_screen_brightness_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Screen$protocol_screen_brightness_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Screen$protocol_screen_brightness_operate;",
        "Lcom/example/proto/Screen$protocol_screen_brightness_operate$Builder;",
        ">;",
        "Lcom/example/proto/Screen$protocol_screen_brightness_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Screen$protocol_screen_brightness_operate;->access$200()Lcom/example/proto/Screen$protocol_screen_brightness_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearAodSwitchFlag()Lcom/example/proto/Screen$protocol_screen_brightness_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_operate;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_brightness_operate;->clearAodSwitchFlag()V

    return-object p0
.end method

.method public clearAodTimeSetting()Lcom/example/proto/Screen$protocol_screen_brightness_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_operate;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_brightness_operate;->clearAodTimeSetting()V

    return-object p0
.end method

.method public clearLevel()Lcom/example/proto/Screen$protocol_screen_brightness_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_operate;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_brightness_operate;->clearLevel()V

    return-object p0
.end method

.method public clearLevelFlag()Lcom/example/proto/Screen$protocol_screen_brightness_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_operate;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_brightness_operate;->clearLevelFlag()V

    return-object p0
.end method

.method public clearNightAutoAdjust()Lcom/example/proto/Screen$protocol_screen_brightness_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_operate;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_brightness_operate;->clearNightAutoAdjust()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/Screen$protocol_screen_brightness_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_operate;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_brightness_operate;->clearOperate()V

    return-object p0
.end method

.method public clearRaiseWristSwitchFlag()Lcom/example/proto/Screen$protocol_screen_brightness_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_operate;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_brightness_operate;->clearRaiseWristSwitchFlag()V

    return-object p0
.end method

.method public clearShowInterval()Lcom/example/proto/Screen$protocol_screen_brightness_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_operate;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_brightness_operate;->clearShowInterval()V

    return-object p0
.end method

.method public getAodSwitchFlag()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_operate;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_brightness_operate;->getAodSwitchFlag()Z

    move-result v0

    return v0
.end method

.method public getAodTimeSetting()Lcom/example/proto/Screen$protocol_screen_aod_time_setting;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_operate;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_brightness_operate;->getAodTimeSetting()Lcom/example/proto/Screen$protocol_screen_aod_time_setting;

    move-result-object v0

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_operate;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_brightness_operate;->getLevel()I

    move-result v0

    return v0
.end method

.method public getLevelFlag()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_operate;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_brightness_operate;->getLevelFlag()Z

    move-result v0

    return v0
.end method

.method public getNightAutoAdjust()Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_operate;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_brightness_operate;->getNightAutoAdjust()Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;

    move-result-object v0

    return-object v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_operate;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_brightness_operate;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_operate;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_brightness_operate;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getRaiseWristSwitchFlag()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_operate;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_brightness_operate;->getRaiseWristSwitchFlag()Z

    move-result v0

    return v0
.end method

.method public getShowInterval()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_operate;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_brightness_operate;->getShowInterval()I

    move-result v0

    return v0
.end method

.method public hasAodTimeSetting()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_operate;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_brightness_operate;->hasAodTimeSetting()Z

    move-result v0

    return v0
.end method

.method public hasNightAutoAdjust()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_operate;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_brightness_operate;->hasNightAutoAdjust()Z

    move-result v0

    return v0
.end method

.method public mergeAodTimeSetting(Lcom/example/proto/Screen$protocol_screen_aod_time_setting;)Lcom/example/proto/Screen$protocol_screen_brightness_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Screen$protocol_screen_brightness_operate;->mergeAodTimeSetting(Lcom/example/proto/Screen$protocol_screen_aod_time_setting;)V

    return-object p0
.end method

.method public mergeNightAutoAdjust(Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;)Lcom/example/proto/Screen$protocol_screen_brightness_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Screen$protocol_screen_brightness_operate;->mergeNightAutoAdjust(Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;)V

    return-object p0
.end method

.method public setAodSwitchFlag(Z)Lcom/example/proto/Screen$protocol_screen_brightness_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Screen$protocol_screen_brightness_operate;->setAodSwitchFlag(Z)V

    return-object p0
.end method

.method public setAodTimeSetting(Lcom/example/proto/Screen$protocol_screen_aod_time_setting$Builder;)Lcom/example/proto/Screen$protocol_screen_brightness_operate$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_operate;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Screen$protocol_screen_aod_time_setting;

    invoke-virtual {v0, p1}, Lcom/example/proto/Screen$protocol_screen_brightness_operate;->setAodTimeSetting(Lcom/example/proto/Screen$protocol_screen_aod_time_setting;)V

    return-object p0
.end method

.method public setAodTimeSetting(Lcom/example/proto/Screen$protocol_screen_aod_time_setting;)Lcom/example/proto/Screen$protocol_screen_brightness_operate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Screen$protocol_screen_brightness_operate;->setAodTimeSetting(Lcom/example/proto/Screen$protocol_screen_aod_time_setting;)V

    return-object p0
.end method

.method public setLevel(I)Lcom/example/proto/Screen$protocol_screen_brightness_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Screen$protocol_screen_brightness_operate;->setLevel(I)V

    return-object p0
.end method

.method public setLevelFlag(Z)Lcom/example/proto/Screen$protocol_screen_brightness_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Screen$protocol_screen_brightness_operate;->setLevelFlag(Z)V

    return-object p0
.end method

.method public setNightAutoAdjust(Lcom/example/proto/Screen$protocol_screen_night_auto_adjust$Builder;)Lcom/example/proto/Screen$protocol_screen_brightness_operate$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_operate;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;

    invoke-virtual {v0, p1}, Lcom/example/proto/Screen$protocol_screen_brightness_operate;->setNightAutoAdjust(Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;)V

    return-object p0
.end method

.method public setNightAutoAdjust(Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;)Lcom/example/proto/Screen$protocol_screen_brightness_operate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Screen$protocol_screen_brightness_operate;->setNightAutoAdjust(Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/Screen$protocol_screen_brightness_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Screen$protocol_screen_brightness_operate;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Screen$protocol_screen_brightness_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Screen$protocol_screen_brightness_operate;->setOperateValue(I)V

    return-object p0
.end method

.method public setRaiseWristSwitchFlag(Z)Lcom/example/proto/Screen$protocol_screen_brightness_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Screen$protocol_screen_brightness_operate;->setRaiseWristSwitchFlag(Z)V

    return-object p0
.end method

.method public setShowInterval(I)Lcom/example/proto/Screen$protocol_screen_brightness_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Screen$protocol_screen_brightness_operate;->setShowInterval(I)V

    return-object p0
.end method
