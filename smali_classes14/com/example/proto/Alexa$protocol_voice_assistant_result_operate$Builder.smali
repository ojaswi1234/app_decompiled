.class public final Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Alexa$protocol_voice_assistant_result_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;",
        "Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate$Builder;",
        ">;",
        "Lcom/example/proto/Alexa$protocol_voice_assistant_result_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->access$2200()Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearAnswerContent()Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->clearAnswerContent()V

    return-object p0
.end method

.method public clearAnswerIndex()Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->clearAnswerIndex()V

    return-object p0
.end method

.method public clearEchoContent()Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->clearEchoContent()V

    return-object p0
.end method

.method public clearEchoIndex()Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->clearEchoIndex()V

    return-object p0
.end method

.method public clearIsQuestion()Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->clearIsQuestion()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->clearOperate()V

    return-object p0
.end method

.method public clearOwnName()Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->clearOwnName()V

    return-object p0
.end method

.method public clearTalkName()Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->clearTalkName()V

    return-object p0
.end method

.method public getAnswerContent()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->getAnswerContent()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAnswerIndex()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->getAnswerIndex()I

    move-result v0

    return v0
.end method

.method public getEchoContent()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->getEchoContent()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEchoIndex()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->getEchoIndex()I

    move-result v0

    return v0
.end method

.method public getIsQuestion()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->getIsQuestion()Z

    move-result v0

    return v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getOwnName()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->getOwnName()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTalkName()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->getTalkName()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setAnswerContent(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->setAnswerContent(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAnswerIndex(I)Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->setAnswerIndex(I)V

    return-object p0
.end method

.method public setEchoContent(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->setEchoContent(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEchoIndex(I)Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->setEchoIndex(I)V

    return-object p0
.end method

.method public setIsQuestion(Z)Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->setIsQuestion(Z)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->setOperateValue(I)V

    return-object p0
.end method

.method public setOwnName(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->setOwnName(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTalkName(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->setTalkName(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
