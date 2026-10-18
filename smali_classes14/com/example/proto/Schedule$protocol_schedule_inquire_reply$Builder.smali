.class public final Lcom/example/proto/Schedule$protocol_schedule_inquire_reply$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Schedule$protocol_schedule_inquire_replyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Schedule$protocol_schedule_inquire_reply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Schedule$protocol_schedule_inquire_reply;",
        "Lcom/example/proto/Schedule$protocol_schedule_inquire_reply$Builder;",
        ">;",
        "Lcom/example/proto/Schedule$protocol_schedule_inquire_replyOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Schedule$protocol_schedule_inquire_reply;->access$200()Lcom/example/proto/Schedule$protocol_schedule_inquire_reply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearFuncTable()Lcom/example/proto/Schedule$protocol_schedule_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_inquire_reply;->clearFuncTable()V

    return-object p0
.end method

.method public clearItemNum()Lcom/example/proto/Schedule$protocol_schedule_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_inquire_reply;->clearItemNum()V

    return-object p0
.end method

.method public clearNotifyFlag()Lcom/example/proto/Schedule$protocol_schedule_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_inquire_reply;->clearNotifyFlag()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/Schedule$protocol_schedule_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_inquire_reply;->clearOperate()V

    return-object p0
.end method

.method public clearScheduleItem()Lcom/example/proto/Schedule$protocol_schedule_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_inquire_reply;->clearScheduleItem()V

    return-object p0
.end method

.method public getFuncTable()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_inquire_reply;->getFuncTable()I

    move-result v0

    return v0
.end method

.method public getItemNum()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_inquire_reply;->getItemNum()I

    move-result v0

    return v0
.end method

.method public getNotifyFlag()Lcom/example/proto/Enums$notify_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_inquire_reply;->getNotifyFlag()Lcom/example/proto/Enums$notify_type;

    move-result-object v0

    return-object v0
.end method

.method public getNotifyFlagValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_inquire_reply;->getNotifyFlagValue()I

    move-result v0

    return v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_II_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_inquire_reply;->getOperate()Lcom/example/proto/Enums$operate_II_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_inquire_reply;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getScheduleItem()Lcom/example/proto/Schedule$protocol_schedule_item;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_inquire_reply;->getScheduleItem()Lcom/example/proto/Schedule$protocol_schedule_item;

    move-result-object v0

    return-object v0
.end method

.method public hasScheduleItem()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_inquire_reply;->hasScheduleItem()Z

    move-result v0

    return v0
.end method

.method public mergeScheduleItem(Lcom/example/proto/Schedule$protocol_schedule_item;)Lcom/example/proto/Schedule$protocol_schedule_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Schedule$protocol_schedule_inquire_reply;->mergeScheduleItem(Lcom/example/proto/Schedule$protocol_schedule_item;)V

    return-object p0
.end method

.method public setFuncTable(I)Lcom/example/proto/Schedule$protocol_schedule_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Schedule$protocol_schedule_inquire_reply;->setFuncTable(I)V

    return-object p0
.end method

.method public setItemNum(I)Lcom/example/proto/Schedule$protocol_schedule_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Schedule$protocol_schedule_inquire_reply;->setItemNum(I)V

    return-object p0
.end method

.method public setNotifyFlag(Lcom/example/proto/Enums$notify_type;)Lcom/example/proto/Schedule$protocol_schedule_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Schedule$protocol_schedule_inquire_reply;->setNotifyFlag(Lcom/example/proto/Enums$notify_type;)V

    return-object p0
.end method

.method public setNotifyFlagValue(I)Lcom/example/proto/Schedule$protocol_schedule_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Schedule$protocol_schedule_inquire_reply;->setNotifyFlagValue(I)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_II_type;)Lcom/example/proto/Schedule$protocol_schedule_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Schedule$protocol_schedule_inquire_reply;->setOperate(Lcom/example/proto/Enums$operate_II_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Schedule$protocol_schedule_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Schedule$protocol_schedule_inquire_reply;->setOperateValue(I)V

    return-object p0
.end method

.method public setScheduleItem(Lcom/example/proto/Schedule$protocol_schedule_item$Builder;)Lcom/example/proto/Schedule$protocol_schedule_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_inquire_reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Schedule$protocol_schedule_inquire_reply;->setScheduleItem(Lcom/example/proto/Schedule$protocol_schedule_item;)V

    return-object p0
.end method

.method public setScheduleItem(Lcom/example/proto/Schedule$protocol_schedule_item;)Lcom/example/proto/Schedule$protocol_schedule_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Schedule$protocol_schedule_inquire_reply;->setScheduleItem(Lcom/example/proto/Schedule$protocol_schedule_item;)V

    return-object p0
.end method
