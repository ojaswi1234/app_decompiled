.class public final Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Alexa$protocol_voice_assistant_status_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate;",
        "Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate$Builder;",
        ">;",
        "Lcom/example/proto/Alexa$protocol_voice_assistant_status_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate;->access$2100()Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearDialogType()Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate;->clearDialogType()V

    return-object p0
.end method

.method public clearNoticeType()Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate;->clearNoticeType()V

    return-object p0
.end method

.method public clearStatusType()Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate;->clearStatusType()V

    return-object p0
.end method

.method public clearTranType()Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate;->clearTranType()V

    return-object p0
.end method

.method public getDialogType()Lcom/example/proto/Enums$voice_assistant_dialog_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate;->getDialogType()Lcom/example/proto/Enums$voice_assistant_dialog_type;

    move-result-object v0

    return-object v0
.end method

.method public getDialogTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate;->getDialogTypeValue()I

    move-result v0

    return v0
.end method

.method public getNoticeType()Lcom/example/proto/Enums$voice_assistant_noitce_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate;->getNoticeType()Lcom/example/proto/Enums$voice_assistant_noitce_type;

    move-result-object v0

    return-object v0
.end method

.method public getNoticeTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate;->getNoticeTypeValue()I

    move-result v0

    return v0
.end method

.method public getStatusType()Lcom/example/proto/Enums$voice_assistant_status_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate;->getStatusType()Lcom/example/proto/Enums$voice_assistant_status_type;

    move-result-object v0

    return-object v0
.end method

.method public getStatusTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate;->getStatusTypeValue()I

    move-result v0

    return v0
.end method

.method public getTranType()Lcom/example/proto/Enums$tran_direction_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate;->getTranType()Lcom/example/proto/Enums$tran_direction_type;

    move-result-object v0

    return-object v0
.end method

.method public getTranTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate;->getTranTypeValue()I

    move-result v0

    return v0
.end method

.method public setDialogType(Lcom/example/proto/Enums$voice_assistant_dialog_type;)Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate;->setDialogType(Lcom/example/proto/Enums$voice_assistant_dialog_type;)V

    return-object p0
.end method

.method public setDialogTypeValue(I)Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate;->setDialogTypeValue(I)V

    return-object p0
.end method

.method public setNoticeType(Lcom/example/proto/Enums$voice_assistant_noitce_type;)Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate;->setNoticeType(Lcom/example/proto/Enums$voice_assistant_noitce_type;)V

    return-object p0
.end method

.method public setNoticeTypeValue(I)Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate;->setNoticeTypeValue(I)V

    return-object p0
.end method

.method public setStatusType(Lcom/example/proto/Enums$voice_assistant_status_type;)Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate;->setStatusType(Lcom/example/proto/Enums$voice_assistant_status_type;)V

    return-object p0
.end method

.method public setStatusTypeValue(I)Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate;->setStatusTypeValue(I)V

    return-object p0
.end method

.method public setTranType(Lcom/example/proto/Enums$tran_direction_type;)Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate;->setTranType(Lcom/example/proto/Enums$tran_direction_type;)V

    return-object p0
.end method

.method public setTranTypeValue(I)Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_voice_assistant_status_operate;->setTranTypeValue(I)V

    return-object p0
.end method
