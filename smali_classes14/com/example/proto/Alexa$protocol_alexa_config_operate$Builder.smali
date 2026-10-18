.class public final Lcom/example/proto/Alexa$protocol_alexa_config_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Alexa$protocol_alexa_config_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Alexa$protocol_alexa_config_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Alexa$protocol_alexa_config_operate;",
        "Lcom/example/proto/Alexa$protocol_alexa_config_operate$Builder;",
        ">;",
        "Lcom/example/proto/Alexa$protocol_alexa_config_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Alexa$protocol_alexa_config_operate;->access$1800()Lcom/example/proto/Alexa$protocol_alexa_config_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearAlexaSupport()Lcom/example/proto/Alexa$protocol_alexa_config_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_alexa_config_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_alexa_config_operate;->clearAlexaSupport()V

    return-object p0
.end method

.method public clearAlexaSwitch()Lcom/example/proto/Alexa$protocol_alexa_config_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_alexa_config_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_alexa_config_operate;->clearAlexaSwitch()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/Alexa$protocol_alexa_config_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_alexa_config_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_alexa_config_operate;->clearOperate()V

    return-object p0
.end method

.method public getAlexaSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_alexa_config_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_alexa_config_operate;->getAlexaSupport()Z

    move-result v0

    return v0
.end method

.method public getAlexaSwitch()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_alexa_config_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_alexa_config_operate;->getAlexaSwitch()Z

    move-result v0

    return v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_alexa_config_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_alexa_config_operate;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_alexa_config_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_alexa_config_operate;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public setAlexaSupport(Z)Lcom/example/proto/Alexa$protocol_alexa_config_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_alexa_config_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_alexa_config_operate;->setAlexaSupport(Z)V

    return-object p0
.end method

.method public setAlexaSwitch(Z)Lcom/example/proto/Alexa$protocol_alexa_config_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_alexa_config_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_alexa_config_operate;->setAlexaSwitch(Z)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/Alexa$protocol_alexa_config_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_alexa_config_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_alexa_config_operate;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Alexa$protocol_alexa_config_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_alexa_config_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_alexa_config_operate;->setOperateValue(I)V

    return-object p0
.end method
