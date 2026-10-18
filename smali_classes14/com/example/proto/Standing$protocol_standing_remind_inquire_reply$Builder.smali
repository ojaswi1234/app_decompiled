.class public final Lcom/example/proto/Standing$protocol_standing_remind_inquire_reply$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Standing$protocol_standing_remind_inquire_replyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Standing$protocol_standing_remind_inquire_reply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Standing$protocol_standing_remind_inquire_reply;",
        "Lcom/example/proto/Standing$protocol_standing_remind_inquire_reply$Builder;",
        ">;",
        "Lcom/example/proto/Standing$protocol_standing_remind_inquire_replyOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Standing$protocol_standing_remind_inquire_reply;->access$200()Lcom/example/proto/Standing$protocol_standing_remind_inquire_reply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearFuncTable()Lcom/example/proto/Standing$protocol_standing_remind_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Standing$protocol_standing_remind_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Standing$protocol_standing_remind_inquire_reply;->clearFuncTable()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/Standing$protocol_standing_remind_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Standing$protocol_standing_remind_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Standing$protocol_standing_remind_inquire_reply;->clearOperate()V

    return-object p0
.end method

.method public clearStandingRemind()Lcom/example/proto/Standing$protocol_standing_remind_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Standing$protocol_standing_remind_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Standing$protocol_standing_remind_inquire_reply;->clearStandingRemind()V

    return-object p0
.end method

.method public getFuncTable()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Standing$protocol_standing_remind_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Standing$protocol_standing_remind_inquire_reply;->getFuncTable()I

    move-result v0

    return v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Standing$protocol_standing_remind_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Standing$protocol_standing_remind_inquire_reply;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Standing$protocol_standing_remind_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Standing$protocol_standing_remind_inquire_reply;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getStandingRemind()Lcom/example/proto/Standing$protocol_standing_remind_set;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Standing$protocol_standing_remind_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Standing$protocol_standing_remind_inquire_reply;->getStandingRemind()Lcom/example/proto/Standing$protocol_standing_remind_set;

    move-result-object v0

    return-object v0
.end method

.method public hasStandingRemind()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Standing$protocol_standing_remind_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Standing$protocol_standing_remind_inquire_reply;->hasStandingRemind()Z

    move-result v0

    return v0
.end method

.method public mergeStandingRemind(Lcom/example/proto/Standing$protocol_standing_remind_set;)Lcom/example/proto/Standing$protocol_standing_remind_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Standing$protocol_standing_remind_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Standing$protocol_standing_remind_inquire_reply;->mergeStandingRemind(Lcom/example/proto/Standing$protocol_standing_remind_set;)V

    return-object p0
.end method

.method public setFuncTable(I)Lcom/example/proto/Standing$protocol_standing_remind_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Standing$protocol_standing_remind_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Standing$protocol_standing_remind_inquire_reply;->setFuncTable(I)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/Standing$protocol_standing_remind_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Standing$protocol_standing_remind_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Standing$protocol_standing_remind_inquire_reply;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Standing$protocol_standing_remind_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Standing$protocol_standing_remind_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Standing$protocol_standing_remind_inquire_reply;->setOperateValue(I)V

    return-object p0
.end method

.method public setStandingRemind(Lcom/example/proto/Standing$protocol_standing_remind_set$Builder;)Lcom/example/proto/Standing$protocol_standing_remind_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Standing$protocol_standing_remind_inquire_reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Standing$protocol_standing_remind_set;

    invoke-virtual {v0, p1}, Lcom/example/proto/Standing$protocol_standing_remind_inquire_reply;->setStandingRemind(Lcom/example/proto/Standing$protocol_standing_remind_set;)V

    return-object p0
.end method

.method public setStandingRemind(Lcom/example/proto/Standing$protocol_standing_remind_set;)Lcom/example/proto/Standing$protocol_standing_remind_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Standing$protocol_standing_remind_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Standing$protocol_standing_remind_inquire_reply;->setStandingRemind(Lcom/example/proto/Standing$protocol_standing_remind_set;)V

    return-object p0
.end method
