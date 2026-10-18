.class public final Lcom/example/proto/Call$protocol_call_remind_status$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Call$protocol_call_remind_statusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Call$protocol_call_remind_status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Call$protocol_call_remind_status;",
        "Lcom/example/proto/Call$protocol_call_remind_status$Builder;",
        ">;",
        "Lcom/example/proto/Call$protocol_call_remind_statusOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Call$protocol_call_remind_status;->access$300()Lcom/example/proto/Call$protocol_call_remind_status;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearStatus()Lcom/example/proto/Call$protocol_call_remind_status$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Call$protocol_call_remind_status;

    invoke-virtual {v0}, Lcom/example/proto/Call$protocol_call_remind_status;->clearStatus()V

    return-object p0
.end method

.method public clearTranType()Lcom/example/proto/Call$protocol_call_remind_status$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Call$protocol_call_remind_status;

    invoke-virtual {v0}, Lcom/example/proto/Call$protocol_call_remind_status;->clearTranType()V

    return-object p0
.end method

.method public getStatus()Lcom/example/proto/Enums$call_status;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Call$protocol_call_remind_status;

    invoke-virtual {v0}, Lcom/example/proto/Call$protocol_call_remind_status;->getStatus()Lcom/example/proto/Enums$call_status;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Call$protocol_call_remind_status;

    invoke-virtual {v0}, Lcom/example/proto/Call$protocol_call_remind_status;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public getTranType()Lcom/example/proto/Enums$tran_direction_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Call$protocol_call_remind_status;

    invoke-virtual {v0}, Lcom/example/proto/Call$protocol_call_remind_status;->getTranType()Lcom/example/proto/Enums$tran_direction_type;

    move-result-object v0

    return-object v0
.end method

.method public getTranTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Call$protocol_call_remind_status;

    invoke-virtual {v0}, Lcom/example/proto/Call$protocol_call_remind_status;->getTranTypeValue()I

    move-result v0

    return v0
.end method

.method public setStatus(Lcom/example/proto/Enums$call_status;)Lcom/example/proto/Call$protocol_call_remind_status$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Call$protocol_call_remind_status;

    invoke-virtual {v0, p1}, Lcom/example/proto/Call$protocol_call_remind_status;->setStatus(Lcom/example/proto/Enums$call_status;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/example/proto/Call$protocol_call_remind_status$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Call$protocol_call_remind_status;

    invoke-virtual {v0, p1}, Lcom/example/proto/Call$protocol_call_remind_status;->setStatusValue(I)V

    return-object p0
.end method

.method public setTranType(Lcom/example/proto/Enums$tran_direction_type;)Lcom/example/proto/Call$protocol_call_remind_status$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Call$protocol_call_remind_status;

    invoke-virtual {v0, p1}, Lcom/example/proto/Call$protocol_call_remind_status;->setTranType(Lcom/example/proto/Enums$tran_direction_type;)V

    return-object p0
.end method

.method public setTranTypeValue(I)Lcom/example/proto/Call$protocol_call_remind_status$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Call$protocol_call_remind_status;

    invoke-virtual {v0, p1}, Lcom/example/proto/Call$protocol_call_remind_status;->setTranTypeValue(I)V

    return-object p0
.end method
