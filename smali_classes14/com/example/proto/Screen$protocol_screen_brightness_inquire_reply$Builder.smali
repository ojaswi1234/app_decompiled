.class public final Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Screen$protocol_screen_brightness_inquire_replyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;",
        "Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply$Builder;",
        ">;",
        "Lcom/example/proto/Screen$protocol_screen_brightness_inquire_replyOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->access$300()Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllShowIntervalOptions(Ljava/lang/Iterable;)Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->addAllShowIntervalOptions(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addShowIntervalOptions(I)Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->addShowIntervalOptions(I)V

    return-object p0
.end method

.method public clearAodSwitchFlag()Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->clearAodSwitchFlag()V

    return-object p0
.end method

.method public clearAodTimeSetting()Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->clearAodTimeSetting()V

    return-object p0
.end method

.method public clearFuncTable()Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->clearFuncTable()V

    return-object p0
.end method

.method public clearLevel()Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->clearLevel()V

    return-object p0
.end method

.method public clearNightAutoAdjust()Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->clearNightAutoAdjust()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->clearOperate()V

    return-object p0
.end method

.method public clearRaiseWristSwitchFlag()Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->clearRaiseWristSwitchFlag()V

    return-object p0
.end method

.method public clearShowInterval()Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->clearShowInterval()V

    return-object p0
.end method

.method public clearShowIntervalOptions()Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->clearShowIntervalOptions()V

    return-object p0
.end method

.method public getAodSwitchFlag()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->getAodSwitchFlag()Z

    move-result v0

    return v0
.end method

.method public getAodTimeSetting()Lcom/example/proto/Screen$protocol_screen_aod_time_setting;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->getAodTimeSetting()Lcom/example/proto/Screen$protocol_screen_aod_time_setting;

    move-result-object v0

    return-object v0
.end method

.method public getFuncTable()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->getFuncTable()I

    move-result v0

    return v0
.end method

.method public getLevel()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->getLevel()I

    move-result v0

    return v0
.end method

.method public getNightAutoAdjust()Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->getNightAutoAdjust()Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;

    move-result-object v0

    return-object v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getRaiseWristSwitchFlag()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->getRaiseWristSwitchFlag()Z

    move-result v0

    return v0
.end method

.method public getShowInterval()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->getShowInterval()I

    move-result v0

    return v0
.end method

.method public getShowIntervalOptions(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->getShowIntervalOptions(I)I

    move-result p1

    return p1
.end method

.method public getShowIntervalOptionsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->getShowIntervalOptionsCount()I

    move-result v0

    return v0
.end method

.method public getShowIntervalOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->getShowIntervalOptionsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasAodTimeSetting()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->hasAodTimeSetting()Z

    move-result v0

    return v0
.end method

.method public hasNightAutoAdjust()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->hasNightAutoAdjust()Z

    move-result v0

    return v0
.end method

.method public mergeAodTimeSetting(Lcom/example/proto/Screen$protocol_screen_aod_time_setting;)Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->mergeAodTimeSetting(Lcom/example/proto/Screen$protocol_screen_aod_time_setting;)V

    return-object p0
.end method

.method public mergeNightAutoAdjust(Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;)Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->mergeNightAutoAdjust(Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;)V

    return-object p0
.end method

.method public setAodSwitchFlag(Z)Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->setAodSwitchFlag(Z)V

    return-object p0
.end method

.method public setAodTimeSetting(Lcom/example/proto/Screen$protocol_screen_aod_time_setting$Builder;)Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Screen$protocol_screen_aod_time_setting;

    invoke-virtual {v0, p1}, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->setAodTimeSetting(Lcom/example/proto/Screen$protocol_screen_aod_time_setting;)V

    return-object p0
.end method

.method public setAodTimeSetting(Lcom/example/proto/Screen$protocol_screen_aod_time_setting;)Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->setAodTimeSetting(Lcom/example/proto/Screen$protocol_screen_aod_time_setting;)V

    return-object p0
.end method

.method public setFuncTable(I)Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->setFuncTable(I)V

    return-object p0
.end method

.method public setLevel(I)Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->setLevel(I)V

    return-object p0
.end method

.method public setNightAutoAdjust(Lcom/example/proto/Screen$protocol_screen_night_auto_adjust$Builder;)Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;

    invoke-virtual {v0, p1}, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->setNightAutoAdjust(Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;)V

    return-object p0
.end method

.method public setNightAutoAdjust(Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;)Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->setNightAutoAdjust(Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->setOperateValue(I)V

    return-object p0
.end method

.method public setRaiseWristSwitchFlag(Z)Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->setRaiseWristSwitchFlag(Z)V

    return-object p0
.end method

.method public setShowInterval(I)Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->setShowInterval(I)V

    return-object p0
.end method

.method public setShowIntervalOptions(II)Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Screen$protocol_screen_brightness_inquire_reply;->setShowIntervalOptions(II)V

    return-object p0
.end method
