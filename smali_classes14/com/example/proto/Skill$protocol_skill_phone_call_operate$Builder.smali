.class public final Lcom/example/proto/Skill$protocol_skill_phone_call_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Skill$protocol_skill_phone_call_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Skill$protocol_skill_phone_call_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Skill$protocol_skill_phone_call_operate;",
        "Lcom/example/proto/Skill$protocol_skill_phone_call_operate$Builder;",
        ">;",
        "Lcom/example/proto/Skill$protocol_skill_phone_call_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Skill$protocol_skill_phone_call_operate;->access$1500()Lcom/example/proto/Skill$protocol_skill_phone_call_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearCallContact()Lcom/example/proto/Skill$protocol_skill_phone_call_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_phone_call_operate;

    invoke-virtual {v0}, Lcom/example/proto/Skill$protocol_skill_phone_call_operate;->clearCallContact()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/Skill$protocol_skill_phone_call_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_phone_call_operate;

    invoke-virtual {v0}, Lcom/example/proto/Skill$protocol_skill_phone_call_operate;->clearOperate()V

    return-object p0
.end method

.method public getCallContact()Lcom/example/proto/Skill$skill_phone_call_contact;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_phone_call_operate;

    invoke-virtual {v0}, Lcom/example/proto/Skill$protocol_skill_phone_call_operate;->getCallContact()Lcom/example/proto/Skill$skill_phone_call_contact;

    move-result-object v0

    return-object v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_phone_call_operate;

    invoke-virtual {v0}, Lcom/example/proto/Skill$protocol_skill_phone_call_operate;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_phone_call_operate;

    invoke-virtual {v0}, Lcom/example/proto/Skill$protocol_skill_phone_call_operate;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public hasCallContact()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_phone_call_operate;

    invoke-virtual {v0}, Lcom/example/proto/Skill$protocol_skill_phone_call_operate;->hasCallContact()Z

    move-result v0

    return v0
.end method

.method public mergeCallContact(Lcom/example/proto/Skill$skill_phone_call_contact;)Lcom/example/proto/Skill$protocol_skill_phone_call_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_phone_call_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Skill$protocol_skill_phone_call_operate;->mergeCallContact(Lcom/example/proto/Skill$skill_phone_call_contact;)V

    return-object p0
.end method

.method public setCallContact(Lcom/example/proto/Skill$skill_phone_call_contact$Builder;)Lcom/example/proto/Skill$protocol_skill_phone_call_operate$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_phone_call_operate;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Skill$skill_phone_call_contact;

    invoke-virtual {v0, p1}, Lcom/example/proto/Skill$protocol_skill_phone_call_operate;->setCallContact(Lcom/example/proto/Skill$skill_phone_call_contact;)V

    return-object p0
.end method

.method public setCallContact(Lcom/example/proto/Skill$skill_phone_call_contact;)Lcom/example/proto/Skill$protocol_skill_phone_call_operate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_phone_call_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Skill$protocol_skill_phone_call_operate;->setCallContact(Lcom/example/proto/Skill$skill_phone_call_contact;)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/Skill$protocol_skill_phone_call_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_phone_call_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Skill$protocol_skill_phone_call_operate;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Skill$protocol_skill_phone_call_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_phone_call_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Skill$protocol_skill_phone_call_operate;->setOperateValue(I)V

    return-object p0
.end method
