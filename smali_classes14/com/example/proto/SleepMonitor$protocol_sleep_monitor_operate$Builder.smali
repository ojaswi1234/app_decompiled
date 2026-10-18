.class public final Lcom/example/proto/SleepMonitor$protocol_sleep_monitor_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/SleepMonitor$protocol_sleep_monitor_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/SleepMonitor$protocol_sleep_monitor_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/SleepMonitor$protocol_sleep_monitor_operate;",
        "Lcom/example/proto/SleepMonitor$protocol_sleep_monitor_operate$Builder;",
        ">;",
        "Lcom/example/proto/SleepMonitor$protocol_sleep_monitor_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/SleepMonitor$protocol_sleep_monitor_operate;->access$000()Lcom/example/proto/SleepMonitor$protocol_sleep_monitor_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearOperate()Lcom/example/proto/SleepMonitor$protocol_sleep_monitor_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SleepMonitor$protocol_sleep_monitor_operate;

    invoke-virtual {v0}, Lcom/example/proto/SleepMonitor$protocol_sleep_monitor_operate;->clearOperate()V

    return-object p0
.end method

.method public clearSleepMode()Lcom/example/proto/SleepMonitor$protocol_sleep_monitor_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SleepMonitor$protocol_sleep_monitor_operate;

    invoke-virtual {v0}, Lcom/example/proto/SleepMonitor$protocol_sleep_monitor_operate;->clearSleepMode()V

    return-object p0
.end method

.method public clearSwitchFlag()Lcom/example/proto/SleepMonitor$protocol_sleep_monitor_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SleepMonitor$protocol_sleep_monitor_operate;

    invoke-virtual {v0}, Lcom/example/proto/SleepMonitor$protocol_sleep_monitor_operate;->clearSwitchFlag()V

    return-object p0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SleepMonitor$protocol_sleep_monitor_operate;

    invoke-virtual {v0}, Lcom/example/proto/SleepMonitor$protocol_sleep_monitor_operate;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SleepMonitor$protocol_sleep_monitor_operate;

    invoke-virtual {v0}, Lcom/example/proto/SleepMonitor$protocol_sleep_monitor_operate;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getSleepMode()Lcom/example/proto/Enums$sleep_monitor_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SleepMonitor$protocol_sleep_monitor_operate;

    invoke-virtual {v0}, Lcom/example/proto/SleepMonitor$protocol_sleep_monitor_operate;->getSleepMode()Lcom/example/proto/Enums$sleep_monitor_type;

    move-result-object v0

    return-object v0
.end method

.method public getSleepModeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SleepMonitor$protocol_sleep_monitor_operate;

    invoke-virtual {v0}, Lcom/example/proto/SleepMonitor$protocol_sleep_monitor_operate;->getSleepModeValue()I

    move-result v0

    return v0
.end method

.method public getSwitchFlag()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SleepMonitor$protocol_sleep_monitor_operate;

    invoke-virtual {v0}, Lcom/example/proto/SleepMonitor$protocol_sleep_monitor_operate;->getSwitchFlag()Z

    move-result v0

    return v0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/SleepMonitor$protocol_sleep_monitor_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SleepMonitor$protocol_sleep_monitor_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/SleepMonitor$protocol_sleep_monitor_operate;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/SleepMonitor$protocol_sleep_monitor_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SleepMonitor$protocol_sleep_monitor_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/SleepMonitor$protocol_sleep_monitor_operate;->setOperateValue(I)V

    return-object p0
.end method

.method public setSleepMode(Lcom/example/proto/Enums$sleep_monitor_type;)Lcom/example/proto/SleepMonitor$protocol_sleep_monitor_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SleepMonitor$protocol_sleep_monitor_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/SleepMonitor$protocol_sleep_monitor_operate;->setSleepMode(Lcom/example/proto/Enums$sleep_monitor_type;)V

    return-object p0
.end method

.method public setSleepModeValue(I)Lcom/example/proto/SleepMonitor$protocol_sleep_monitor_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SleepMonitor$protocol_sleep_monitor_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/SleepMonitor$protocol_sleep_monitor_operate;->setSleepModeValue(I)V

    return-object p0
.end method

.method public setSwitchFlag(Z)Lcom/example/proto/SleepMonitor$protocol_sleep_monitor_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SleepMonitor$protocol_sleep_monitor_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/SleepMonitor$protocol_sleep_monitor_operate;->setSwitchFlag(Z)V

    return-object p0
.end method
