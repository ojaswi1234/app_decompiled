.class public final Lcom/example/proto/Skill$protocol_skill_naptimer_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Skill$protocol_skill_naptimer_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Skill$protocol_skill_naptimer_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Skill$protocol_skill_naptimer_operate;",
        "Lcom/example/proto/Skill$protocol_skill_naptimer_operate$Builder;",
        ">;",
        "Lcom/example/proto/Skill$protocol_skill_naptimer_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Skill$protocol_skill_naptimer_operate;->access$600()Lcom/example/proto/Skill$protocol_skill_naptimer_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearIndex()Lcom/example/proto/Skill$protocol_skill_naptimer_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_naptimer_operate;

    invoke-virtual {v0}, Lcom/example/proto/Skill$protocol_skill_naptimer_operate;->clearIndex()V

    return-object p0
.end method

.method public clearNaptimerOperate()Lcom/example/proto/Skill$protocol_skill_naptimer_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_naptimer_operate;

    invoke-virtual {v0}, Lcom/example/proto/Skill$protocol_skill_naptimer_operate;->clearNaptimerOperate()V

    return-object p0
.end method

.method public clearNaptimerSec()Lcom/example/proto/Skill$protocol_skill_naptimer_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_naptimer_operate;

    invoke-virtual {v0}, Lcom/example/proto/Skill$protocol_skill_naptimer_operate;->clearNaptimerSec()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/Skill$protocol_skill_naptimer_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_naptimer_operate;

    invoke-virtual {v0}, Lcom/example/proto/Skill$protocol_skill_naptimer_operate;->clearOperate()V

    return-object p0
.end method

.method public getIndex()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_naptimer_operate;

    invoke-virtual {v0}, Lcom/example/proto/Skill$protocol_skill_naptimer_operate;->getIndex()I

    move-result v0

    return v0
.end method

.method public getNaptimerOperate()Lcom/example/proto/Enums$skill_naptimer_operate;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_naptimer_operate;

    invoke-virtual {v0}, Lcom/example/proto/Skill$protocol_skill_naptimer_operate;->getNaptimerOperate()Lcom/example/proto/Enums$skill_naptimer_operate;

    move-result-object v0

    return-object v0
.end method

.method public getNaptimerOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_naptimer_operate;

    invoke-virtual {v0}, Lcom/example/proto/Skill$protocol_skill_naptimer_operate;->getNaptimerOperateValue()I

    move-result v0

    return v0
.end method

.method public getNaptimerSec()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_naptimer_operate;

    invoke-virtual {v0}, Lcom/example/proto/Skill$protocol_skill_naptimer_operate;->getNaptimerSec()I

    move-result v0

    return v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_naptimer_operate;

    invoke-virtual {v0}, Lcom/example/proto/Skill$protocol_skill_naptimer_operate;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_naptimer_operate;

    invoke-virtual {v0}, Lcom/example/proto/Skill$protocol_skill_naptimer_operate;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public setIndex(I)Lcom/example/proto/Skill$protocol_skill_naptimer_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_naptimer_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Skill$protocol_skill_naptimer_operate;->setIndex(I)V

    return-object p0
.end method

.method public setNaptimerOperate(Lcom/example/proto/Enums$skill_naptimer_operate;)Lcom/example/proto/Skill$protocol_skill_naptimer_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_naptimer_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Skill$protocol_skill_naptimer_operate;->setNaptimerOperate(Lcom/example/proto/Enums$skill_naptimer_operate;)V

    return-object p0
.end method

.method public setNaptimerOperateValue(I)Lcom/example/proto/Skill$protocol_skill_naptimer_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_naptimer_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Skill$protocol_skill_naptimer_operate;->setNaptimerOperateValue(I)V

    return-object p0
.end method

.method public setNaptimerSec(I)Lcom/example/proto/Skill$protocol_skill_naptimer_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_naptimer_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Skill$protocol_skill_naptimer_operate;->setNaptimerSec(I)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/Skill$protocol_skill_naptimer_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_naptimer_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Skill$protocol_skill_naptimer_operate;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Skill$protocol_skill_naptimer_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_naptimer_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Skill$protocol_skill_naptimer_operate;->setOperateValue(I)V

    return-object p0
.end method
