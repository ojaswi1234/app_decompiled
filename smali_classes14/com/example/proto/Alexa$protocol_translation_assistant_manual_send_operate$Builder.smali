.class public final Lcom/example/proto/Alexa$protocol_translation_assistant_manual_send_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Alexa$protocol_translation_assistant_manual_send_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Alexa$protocol_translation_assistant_manual_send_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Alexa$protocol_translation_assistant_manual_send_operate;",
        "Lcom/example/proto/Alexa$protocol_translation_assistant_manual_send_operate$Builder;",
        ">;",
        "Lcom/example/proto/Alexa$protocol_translation_assistant_manual_send_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Alexa$protocol_translation_assistant_manual_send_operate;->access$2800()Lcom/example/proto/Alexa$protocol_translation_assistant_manual_send_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearExtraInfo()Lcom/example/proto/Alexa$protocol_translation_assistant_manual_send_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_translation_assistant_manual_send_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_translation_assistant_manual_send_operate;->clearExtraInfo()V

    return-object p0
.end method

.method public clearPlayStatus()Lcom/example/proto/Alexa$protocol_translation_assistant_manual_send_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_translation_assistant_manual_send_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_translation_assistant_manual_send_operate;->clearPlayStatus()V

    return-object p0
.end method

.method public clearTargetLanguage()Lcom/example/proto/Alexa$protocol_translation_assistant_manual_send_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_translation_assistant_manual_send_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_translation_assistant_manual_send_operate;->clearTargetLanguage()V

    return-object p0
.end method

.method public clearTranType()Lcom/example/proto/Alexa$protocol_translation_assistant_manual_send_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_translation_assistant_manual_send_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_translation_assistant_manual_send_operate;->clearTranType()V

    return-object p0
.end method

.method public getExtraInfo()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_translation_assistant_manual_send_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_translation_assistant_manual_send_operate;->getExtraInfo()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlayStatus()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_translation_assistant_manual_send_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_translation_assistant_manual_send_operate;->getPlayStatus()I

    move-result v0

    return v0
.end method

.method public getTargetLanguage()Lcom/example/proto/Enums$language;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_translation_assistant_manual_send_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_translation_assistant_manual_send_operate;->getTargetLanguage()Lcom/example/proto/Enums$language;

    move-result-object v0

    return-object v0
.end method

.method public getTargetLanguageValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_translation_assistant_manual_send_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_translation_assistant_manual_send_operate;->getTargetLanguageValue()I

    move-result v0

    return v0
.end method

.method public getTranType()Lcom/example/proto/Enums$tran_direction_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_translation_assistant_manual_send_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_translation_assistant_manual_send_operate;->getTranType()Lcom/example/proto/Enums$tran_direction_type;

    move-result-object v0

    return-object v0
.end method

.method public getTranTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_translation_assistant_manual_send_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_translation_assistant_manual_send_operate;->getTranTypeValue()I

    move-result v0

    return v0
.end method

.method public setExtraInfo(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Alexa$protocol_translation_assistant_manual_send_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_translation_assistant_manual_send_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_translation_assistant_manual_send_operate;->setExtraInfo(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPlayStatus(I)Lcom/example/proto/Alexa$protocol_translation_assistant_manual_send_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_translation_assistant_manual_send_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_translation_assistant_manual_send_operate;->setPlayStatus(I)V

    return-object p0
.end method

.method public setTargetLanguage(Lcom/example/proto/Enums$language;)Lcom/example/proto/Alexa$protocol_translation_assistant_manual_send_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_translation_assistant_manual_send_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_translation_assistant_manual_send_operate;->setTargetLanguage(Lcom/example/proto/Enums$language;)V

    return-object p0
.end method

.method public setTargetLanguageValue(I)Lcom/example/proto/Alexa$protocol_translation_assistant_manual_send_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_translation_assistant_manual_send_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_translation_assistant_manual_send_operate;->setTargetLanguageValue(I)V

    return-object p0
.end method

.method public setTranType(Lcom/example/proto/Enums$tran_direction_type;)Lcom/example/proto/Alexa$protocol_translation_assistant_manual_send_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_translation_assistant_manual_send_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_translation_assistant_manual_send_operate;->setTranType(Lcom/example/proto/Enums$tran_direction_type;)V

    return-object p0
.end method

.method public setTranTypeValue(I)Lcom/example/proto/Alexa$protocol_translation_assistant_manual_send_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_translation_assistant_manual_send_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_translation_assistant_manual_send_operate;->setTranTypeValue(I)V

    return-object p0
.end method
