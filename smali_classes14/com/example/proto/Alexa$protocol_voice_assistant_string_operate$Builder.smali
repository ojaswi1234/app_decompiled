.class public final Lcom/example/proto/Alexa$protocol_voice_assistant_string_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Alexa$protocol_voice_assistant_string_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Alexa$protocol_voice_assistant_string_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Alexa$protocol_voice_assistant_string_operate;",
        "Lcom/example/proto/Alexa$protocol_voice_assistant_string_operate$Builder;",
        ">;",
        "Lcom/example/proto/Alexa$protocol_voice_assistant_string_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Alexa$protocol_voice_assistant_string_operate;->access$2500()Lcom/example/proto/Alexa$protocol_voice_assistant_string_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearExtraInfo()Lcom/example/proto/Alexa$protocol_voice_assistant_string_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_string_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_voice_assistant_string_operate;->clearExtraInfo()V

    return-object p0
.end method

.method public clearStringType()Lcom/example/proto/Alexa$protocol_voice_assistant_string_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_string_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_voice_assistant_string_operate;->clearStringType()V

    return-object p0
.end method

.method public clearTranType()Lcom/example/proto/Alexa$protocol_voice_assistant_string_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_string_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_voice_assistant_string_operate;->clearTranType()V

    return-object p0
.end method

.method public getExtraInfo()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_string_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_voice_assistant_string_operate;->getExtraInfo()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStringType()Lcom/example/proto/Enums$voice_assistant_string_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_string_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_voice_assistant_string_operate;->getStringType()Lcom/example/proto/Enums$voice_assistant_string_type;

    move-result-object v0

    return-object v0
.end method

.method public getStringTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_string_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_voice_assistant_string_operate;->getStringTypeValue()I

    move-result v0

    return v0
.end method

.method public getTranType()Lcom/example/proto/Enums$tran_direction_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_string_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_voice_assistant_string_operate;->getTranType()Lcom/example/proto/Enums$tran_direction_type;

    move-result-object v0

    return-object v0
.end method

.method public getTranTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_string_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_voice_assistant_string_operate;->getTranTypeValue()I

    move-result v0

    return v0
.end method

.method public setExtraInfo(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Alexa$protocol_voice_assistant_string_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_string_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_voice_assistant_string_operate;->setExtraInfo(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStringType(Lcom/example/proto/Enums$voice_assistant_string_type;)Lcom/example/proto/Alexa$protocol_voice_assistant_string_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_string_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_voice_assistant_string_operate;->setStringType(Lcom/example/proto/Enums$voice_assistant_string_type;)V

    return-object p0
.end method

.method public setStringTypeValue(I)Lcom/example/proto/Alexa$protocol_voice_assistant_string_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_string_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_voice_assistant_string_operate;->setStringTypeValue(I)V

    return-object p0
.end method

.method public setTranType(Lcom/example/proto/Enums$tran_direction_type;)Lcom/example/proto/Alexa$protocol_voice_assistant_string_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_string_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_voice_assistant_string_operate;->setTranType(Lcom/example/proto/Enums$tran_direction_type;)V

    return-object p0
.end method

.method public setTranTypeValue(I)Lcom/example/proto/Alexa$protocol_voice_assistant_string_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_string_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_voice_assistant_string_operate;->setTranTypeValue(I)V

    return-object p0
.end method
