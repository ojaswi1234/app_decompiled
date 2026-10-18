.class public final Lcom/example/proto/Alexa$protocol_voice_assistant_function_table$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Alexa$protocol_voice_assistant_function_tableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Alexa$protocol_voice_assistant_function_table;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Alexa$protocol_voice_assistant_function_table;",
        "Lcom/example/proto/Alexa$protocol_voice_assistant_function_table$Builder;",
        ">;",
        "Lcom/example/proto/Alexa$protocol_voice_assistant_function_tableOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Alexa$protocol_voice_assistant_function_table;->access$2300()Lcom/example/proto/Alexa$protocol_voice_assistant_function_table;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearAiApplicationSkillSupport()Lcom/example/proto/Alexa$protocol_voice_assistant_function_table$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_function_table;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_voice_assistant_function_table;->clearAiApplicationSkillSupport()V

    return-object p0
.end method

.method public clearAiStatusTimeoutExit()Lcom/example/proto/Alexa$protocol_voice_assistant_function_table$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_function_table;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_voice_assistant_function_table;->clearAiStatusTimeoutExit()V

    return-object p0
.end method

.method public clearAiTypewriterEffectSupport()Lcom/example/proto/Alexa$protocol_voice_assistant_function_table$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_function_table;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_voice_assistant_function_table;->clearAiTypewriterEffectSupport()V

    return-object p0
.end method

.method public clearVersion()Lcom/example/proto/Alexa$protocol_voice_assistant_function_table$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_function_table;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_voice_assistant_function_table;->clearVersion()V

    return-object p0
.end method

.method public getAiApplicationSkillSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_function_table;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_voice_assistant_function_table;->getAiApplicationSkillSupport()Z

    move-result v0

    return v0
.end method

.method public getAiStatusTimeoutExit()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_function_table;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_voice_assistant_function_table;->getAiStatusTimeoutExit()Z

    move-result v0

    return v0
.end method

.method public getAiTypewriterEffectSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_function_table;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_voice_assistant_function_table;->getAiTypewriterEffectSupport()Z

    move-result v0

    return v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_function_table;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_voice_assistant_function_table;->getVersion()I

    move-result v0

    return v0
.end method

.method public setAiApplicationSkillSupport(Z)Lcom/example/proto/Alexa$protocol_voice_assistant_function_table$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_function_table;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_voice_assistant_function_table;->setAiApplicationSkillSupport(Z)V

    return-object p0
.end method

.method public setAiStatusTimeoutExit(Z)Lcom/example/proto/Alexa$protocol_voice_assistant_function_table$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_function_table;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_voice_assistant_function_table;->setAiStatusTimeoutExit(Z)V

    return-object p0
.end method

.method public setAiTypewriterEffectSupport(Z)Lcom/example/proto/Alexa$protocol_voice_assistant_function_table$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_function_table;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_voice_assistant_function_table;->setAiTypewriterEffectSupport(Z)V

    return-object p0
.end method

.method public setVersion(I)Lcom/example/proto/Alexa$protocol_voice_assistant_function_table$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_function_table;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_voice_assistant_function_table;->setVersion(I)V

    return-object p0
.end method
