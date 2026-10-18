.class public final Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate;",
        "Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate$Builder;",
        ">;",
        "Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate;->access$2600()Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearAutoPronounce()Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate;->clearAutoPronounce()V

    return-object p0
.end method

.method public clearCurrentLanguage()Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate;->clearCurrentLanguage()V

    return-object p0
.end method

.method public clearSpeed()Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate;->clearSpeed()V

    return-object p0
.end method

.method public clearTargetLanguage()Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate;->clearTargetLanguage()V

    return-object p0
.end method

.method public clearTranType()Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate;->clearTranType()V

    return-object p0
.end method

.method public getAutoPronounce()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate;->getAutoPronounce()Z

    move-result v0

    return v0
.end method

.method public getCurrentLanguage()Lcom/example/proto/Enums$language;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate;->getCurrentLanguage()Lcom/example/proto/Enums$language;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentLanguageValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate;->getCurrentLanguageValue()I

    move-result v0

    return v0
.end method

.method public getSpeed()Lcom/example/proto/Enums$ai_translate_speed_level;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate;->getSpeed()Lcom/example/proto/Enums$ai_translate_speed_level;

    move-result-object v0

    return-object v0
.end method

.method public getSpeedValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate;->getSpeedValue()I

    move-result v0

    return v0
.end method

.method public getTargetLanguage()Lcom/example/proto/Enums$language;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate;->getTargetLanguage()Lcom/example/proto/Enums$language;

    move-result-object v0

    return-object v0
.end method

.method public getTargetLanguageValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate;->getTargetLanguageValue()I

    move-result v0

    return v0
.end method

.method public getTranType()Lcom/example/proto/Enums$tran_direction_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate;->getTranType()Lcom/example/proto/Enums$tran_direction_type;

    move-result-object v0

    return-object v0
.end method

.method public getTranTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate;->getTranTypeValue()I

    move-result v0

    return v0
.end method

.method public setAutoPronounce(Z)Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate;->setAutoPronounce(Z)V

    return-object p0
.end method

.method public setCurrentLanguage(Lcom/example/proto/Enums$language;)Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate;->setCurrentLanguage(Lcom/example/proto/Enums$language;)V

    return-object p0
.end method

.method public setCurrentLanguageValue(I)Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate;->setCurrentLanguageValue(I)V

    return-object p0
.end method

.method public setSpeed(Lcom/example/proto/Enums$ai_translate_speed_level;)Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate;->setSpeed(Lcom/example/proto/Enums$ai_translate_speed_level;)V

    return-object p0
.end method

.method public setSpeedValue(I)Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate;->setSpeedValue(I)V

    return-object p0
.end method

.method public setTargetLanguage(Lcom/example/proto/Enums$language;)Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate;->setTargetLanguage(Lcom/example/proto/Enums$language;)V

    return-object p0
.end method

.method public setTargetLanguageValue(I)Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate;->setTargetLanguageValue(I)V

    return-object p0
.end method

.method public setTranType(Lcom/example/proto/Enums$tran_direction_type;)Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate;->setTranType(Lcom/example/proto/Enums$tran_direction_type;)V

    return-object p0
.end method

.method public setTranTypeValue(I)Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_translation_assistant_config_info_operate;->setTranTypeValue(I)V

    return-object p0
.end method
