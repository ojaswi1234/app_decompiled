.class public final Lcom/example/proto/Skill$protocol_skill_control_template_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Skill$protocol_skill_control_template_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Skill$protocol_skill_control_template_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Skill$protocol_skill_control_template_operate;",
        "Lcom/example/proto/Skill$protocol_skill_control_template_operate$Builder;",
        ">;",
        "Lcom/example/proto/Skill$protocol_skill_control_template_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Skill$protocol_skill_control_template_operate;->access$400()Lcom/example/proto/Skill$protocol_skill_control_template_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearControlType()Lcom/example/proto/Skill$protocol_skill_control_template_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_control_template_operate;

    invoke-virtual {v0}, Lcom/example/proto/Skill$protocol_skill_control_template_operate;->clearControlType()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/Skill$protocol_skill_control_template_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_control_template_operate;

    invoke-virtual {v0}, Lcom/example/proto/Skill$protocol_skill_control_template_operate;->clearOperate()V

    return-object p0
.end method

.method public clearTemplateData()Lcom/example/proto/Skill$protocol_skill_control_template_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_control_template_operate;

    invoke-virtual {v0}, Lcom/example/proto/Skill$protocol_skill_control_template_operate;->clearTemplateData()V

    return-object p0
.end method

.method public clearTemplateType()Lcom/example/proto/Skill$protocol_skill_control_template_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_control_template_operate;

    invoke-virtual {v0}, Lcom/example/proto/Skill$protocol_skill_control_template_operate;->clearTemplateType()V

    return-object p0
.end method

.method public getControlType()Lcom/example/proto/Enums$skill_control_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_control_template_operate;

    invoke-virtual {v0}, Lcom/example/proto/Skill$protocol_skill_control_template_operate;->getControlType()Lcom/example/proto/Enums$skill_control_type;

    move-result-object v0

    return-object v0
.end method

.method public getControlTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_control_template_operate;

    invoke-virtual {v0}, Lcom/example/proto/Skill$protocol_skill_control_template_operate;->getControlTypeValue()I

    move-result v0

    return v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_control_template_operate;

    invoke-virtual {v0}, Lcom/example/proto/Skill$protocol_skill_control_template_operate;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_control_template_operate;

    invoke-virtual {v0}, Lcom/example/proto/Skill$protocol_skill_control_template_operate;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getTemplateData()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_control_template_operate;

    invoke-virtual {v0}, Lcom/example/proto/Skill$protocol_skill_control_template_operate;->getTemplateData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTemplateType()Lcom/example/proto/Enums$skill_template_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_control_template_operate;

    invoke-virtual {v0}, Lcom/example/proto/Skill$protocol_skill_control_template_operate;->getTemplateType()Lcom/example/proto/Enums$skill_template_type;

    move-result-object v0

    return-object v0
.end method

.method public getTemplateTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_control_template_operate;

    invoke-virtual {v0}, Lcom/example/proto/Skill$protocol_skill_control_template_operate;->getTemplateTypeValue()I

    move-result v0

    return v0
.end method

.method public setControlType(Lcom/example/proto/Enums$skill_control_type;)Lcom/example/proto/Skill$protocol_skill_control_template_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_control_template_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Skill$protocol_skill_control_template_operate;->setControlType(Lcom/example/proto/Enums$skill_control_type;)V

    return-object p0
.end method

.method public setControlTypeValue(I)Lcom/example/proto/Skill$protocol_skill_control_template_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_control_template_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Skill$protocol_skill_control_template_operate;->setControlTypeValue(I)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/Skill$protocol_skill_control_template_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_control_template_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Skill$protocol_skill_control_template_operate;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Skill$protocol_skill_control_template_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_control_template_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Skill$protocol_skill_control_template_operate;->setOperateValue(I)V

    return-object p0
.end method

.method public setTemplateData(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Skill$protocol_skill_control_template_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_control_template_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Skill$protocol_skill_control_template_operate;->setTemplateData(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTemplateType(Lcom/example/proto/Enums$skill_template_type;)Lcom/example/proto/Skill$protocol_skill_control_template_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_control_template_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Skill$protocol_skill_control_template_operate;->setTemplateType(Lcom/example/proto/Enums$skill_template_type;)V

    return-object p0
.end method

.method public setTemplateTypeValue(I)Lcom/example/proto/Skill$protocol_skill_control_template_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_control_template_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Skill$protocol_skill_control_template_operate;->setTemplateTypeValue(I)V

    return-object p0
.end method
