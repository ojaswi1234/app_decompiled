.class public final Lcom/example/proto/HrBroadcastSwitch$protocol_hr_broadcast_switch_inquire_reply$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/HrBroadcastSwitch$protocol_hr_broadcast_switch_inquire_replyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/HrBroadcastSwitch$protocol_hr_broadcast_switch_inquire_reply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/HrBroadcastSwitch$protocol_hr_broadcast_switch_inquire_reply;",
        "Lcom/example/proto/HrBroadcastSwitch$protocol_hr_broadcast_switch_inquire_reply$Builder;",
        ">;",
        "Lcom/example/proto/HrBroadcastSwitch$protocol_hr_broadcast_switch_inquire_replyOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/HrBroadcastSwitch$protocol_hr_broadcast_switch_inquire_reply;->access$100()Lcom/example/proto/HrBroadcastSwitch$protocol_hr_broadcast_switch_inquire_reply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearFuncTable()Lcom/example/proto/HrBroadcastSwitch$protocol_hr_broadcast_switch_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HrBroadcastSwitch$protocol_hr_broadcast_switch_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/HrBroadcastSwitch$protocol_hr_broadcast_switch_inquire_reply;->clearFuncTable()V

    return-object p0
.end method

.method public clearHrBroadcastSwitch()Lcom/example/proto/HrBroadcastSwitch$protocol_hr_broadcast_switch_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HrBroadcastSwitch$protocol_hr_broadcast_switch_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/HrBroadcastSwitch$protocol_hr_broadcast_switch_inquire_reply;->clearHrBroadcastSwitch()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/HrBroadcastSwitch$protocol_hr_broadcast_switch_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HrBroadcastSwitch$protocol_hr_broadcast_switch_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/HrBroadcastSwitch$protocol_hr_broadcast_switch_inquire_reply;->clearOperate()V

    return-object p0
.end method

.method public getFuncTable()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HrBroadcastSwitch$protocol_hr_broadcast_switch_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/HrBroadcastSwitch$protocol_hr_broadcast_switch_inquire_reply;->getFuncTable()I

    move-result v0

    return v0
.end method

.method public getHrBroadcastSwitch()Lcom/example/proto/Enums$switch_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HrBroadcastSwitch$protocol_hr_broadcast_switch_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/HrBroadcastSwitch$protocol_hr_broadcast_switch_inquire_reply;->getHrBroadcastSwitch()Lcom/example/proto/Enums$switch_type;

    move-result-object v0

    return-object v0
.end method

.method public getHrBroadcastSwitchValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HrBroadcastSwitch$protocol_hr_broadcast_switch_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/HrBroadcastSwitch$protocol_hr_broadcast_switch_inquire_reply;->getHrBroadcastSwitchValue()I

    move-result v0

    return v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HrBroadcastSwitch$protocol_hr_broadcast_switch_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/HrBroadcastSwitch$protocol_hr_broadcast_switch_inquire_reply;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HrBroadcastSwitch$protocol_hr_broadcast_switch_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/HrBroadcastSwitch$protocol_hr_broadcast_switch_inquire_reply;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public setFuncTable(I)Lcom/example/proto/HrBroadcastSwitch$protocol_hr_broadcast_switch_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HrBroadcastSwitch$protocol_hr_broadcast_switch_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/HrBroadcastSwitch$protocol_hr_broadcast_switch_inquire_reply;->setFuncTable(I)V

    return-object p0
.end method

.method public setHrBroadcastSwitch(Lcom/example/proto/Enums$switch_type;)Lcom/example/proto/HrBroadcastSwitch$protocol_hr_broadcast_switch_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HrBroadcastSwitch$protocol_hr_broadcast_switch_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/HrBroadcastSwitch$protocol_hr_broadcast_switch_inquire_reply;->setHrBroadcastSwitch(Lcom/example/proto/Enums$switch_type;)V

    return-object p0
.end method

.method public setHrBroadcastSwitchValue(I)Lcom/example/proto/HrBroadcastSwitch$protocol_hr_broadcast_switch_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HrBroadcastSwitch$protocol_hr_broadcast_switch_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/HrBroadcastSwitch$protocol_hr_broadcast_switch_inquire_reply;->setHrBroadcastSwitchValue(I)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/HrBroadcastSwitch$protocol_hr_broadcast_switch_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HrBroadcastSwitch$protocol_hr_broadcast_switch_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/HrBroadcastSwitch$protocol_hr_broadcast_switch_inquire_reply;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/HrBroadcastSwitch$protocol_hr_broadcast_switch_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HrBroadcastSwitch$protocol_hr_broadcast_switch_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/HrBroadcastSwitch$protocol_hr_broadcast_switch_inquire_reply;->setOperateValue(I)V

    return-object p0
.end method
