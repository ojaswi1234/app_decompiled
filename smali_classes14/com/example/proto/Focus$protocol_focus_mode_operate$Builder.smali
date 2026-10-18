.class public final Lcom/example/proto/Focus$protocol_focus_mode_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Focus$protocol_focus_mode_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Focus$protocol_focus_mode_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Focus$protocol_focus_mode_operate;",
        "Lcom/example/proto/Focus$protocol_focus_mode_operate$Builder;",
        ">;",
        "Lcom/example/proto/Focus$protocol_focus_mode_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Focus$protocol_focus_mode_operate;->access$100()Lcom/example/proto/Focus$protocol_focus_mode_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearOperate()Lcom/example/proto/Focus$protocol_focus_mode_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Focus$protocol_focus_mode_operate;

    invoke-virtual {v0}, Lcom/example/proto/Focus$protocol_focus_mode_operate;->clearOperate()V

    return-object p0
.end method

.method public clearSleepMode()Lcom/example/proto/Focus$protocol_focus_mode_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Focus$protocol_focus_mode_operate;

    invoke-virtual {v0}, Lcom/example/proto/Focus$protocol_focus_mode_operate;->clearSleepMode()V

    return-object p0
.end method

.method public clearSleepModeSwitch()Lcom/example/proto/Focus$protocol_focus_mode_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Focus$protocol_focus_mode_operate;

    invoke-virtual {v0}, Lcom/example/proto/Focus$protocol_focus_mode_operate;->clearSleepModeSwitch()V

    return-object p0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Focus$protocol_focus_mode_operate;

    invoke-virtual {v0}, Lcom/example/proto/Focus$protocol_focus_mode_operate;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Focus$protocol_focus_mode_operate;

    invoke-virtual {v0}, Lcom/example/proto/Focus$protocol_focus_mode_operate;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getSleepMode()Lcom/example/proto/Focus$protocol_focus_sleep_mode;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Focus$protocol_focus_mode_operate;

    invoke-virtual {v0}, Lcom/example/proto/Focus$protocol_focus_mode_operate;->getSleepMode()Lcom/example/proto/Focus$protocol_focus_sleep_mode;

    move-result-object v0

    return-object v0
.end method

.method public getSleepModeSwitch()Lcom/example/proto/Enums$switch_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Focus$protocol_focus_mode_operate;

    invoke-virtual {v0}, Lcom/example/proto/Focus$protocol_focus_mode_operate;->getSleepModeSwitch()Lcom/example/proto/Enums$switch_type;

    move-result-object v0

    return-object v0
.end method

.method public getSleepModeSwitchValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Focus$protocol_focus_mode_operate;

    invoke-virtual {v0}, Lcom/example/proto/Focus$protocol_focus_mode_operate;->getSleepModeSwitchValue()I

    move-result v0

    return v0
.end method

.method public hasSleepMode()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Focus$protocol_focus_mode_operate;

    invoke-virtual {v0}, Lcom/example/proto/Focus$protocol_focus_mode_operate;->hasSleepMode()Z

    move-result v0

    return v0
.end method

.method public mergeSleepMode(Lcom/example/proto/Focus$protocol_focus_sleep_mode;)Lcom/example/proto/Focus$protocol_focus_mode_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Focus$protocol_focus_mode_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Focus$protocol_focus_mode_operate;->mergeSleepMode(Lcom/example/proto/Focus$protocol_focus_sleep_mode;)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/Focus$protocol_focus_mode_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Focus$protocol_focus_mode_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Focus$protocol_focus_mode_operate;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Focus$protocol_focus_mode_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Focus$protocol_focus_mode_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Focus$protocol_focus_mode_operate;->setOperateValue(I)V

    return-object p0
.end method

.method public setSleepMode(Lcom/example/proto/Focus$protocol_focus_sleep_mode$Builder;)Lcom/example/proto/Focus$protocol_focus_mode_operate$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Focus$protocol_focus_mode_operate;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Focus$protocol_focus_sleep_mode;

    invoke-virtual {v0, p1}, Lcom/example/proto/Focus$protocol_focus_mode_operate;->setSleepMode(Lcom/example/proto/Focus$protocol_focus_sleep_mode;)V

    return-object p0
.end method

.method public setSleepMode(Lcom/example/proto/Focus$protocol_focus_sleep_mode;)Lcom/example/proto/Focus$protocol_focus_mode_operate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Focus$protocol_focus_mode_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Focus$protocol_focus_mode_operate;->setSleepMode(Lcom/example/proto/Focus$protocol_focus_sleep_mode;)V

    return-object p0
.end method

.method public setSleepModeSwitch(Lcom/example/proto/Enums$switch_type;)Lcom/example/proto/Focus$protocol_focus_mode_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Focus$protocol_focus_mode_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Focus$protocol_focus_mode_operate;->setSleepModeSwitch(Lcom/example/proto/Enums$switch_type;)V

    return-object p0
.end method

.method public setSleepModeSwitchValue(I)Lcom/example/proto/Focus$protocol_focus_mode_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Focus$protocol_focus_mode_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Focus$protocol_focus_mode_operate;->setSleepModeSwitchValue(I)V

    return-object p0
.end method
