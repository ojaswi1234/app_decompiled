.class public final Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Userinfo$protocol_user_info_inquire_replyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;",
        "Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply$Builder;",
        ">;",
        "Lcom/example/proto/Userinfo$protocol_user_info_inquire_replyOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;->access$400()Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearFuncTable()Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;->clearFuncTable()V

    return-object p0
.end method

.method public clearGoalSetting()Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;->clearGoalSetting()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;->clearOperate()V

    return-object p0
.end method

.method public clearPerferences()Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;->clearPerferences()V

    return-object p0
.end method

.method public clearPersonalInfo()Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;->clearPersonalInfo()V

    return-object p0
.end method

.method public clearUserIconHeight()Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;->clearUserIconHeight()V

    return-object p0
.end method

.method public clearUserIconWidth()Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;->clearUserIconWidth()V

    return-object p0
.end method

.method public getFuncTable()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;->getFuncTable()I

    move-result v0

    return v0
.end method

.method public getGoalSetting()Lcom/example/proto/Userinfo$protocol_goal_setting;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;->getGoalSetting()Lcom/example/proto/Userinfo$protocol_goal_setting;

    move-result-object v0

    return-object v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getPerferences()Lcom/example/proto/Userinfo$protocol_perferences;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;->getPerferences()Lcom/example/proto/Userinfo$protocol_perferences;

    move-result-object v0

    return-object v0
.end method

.method public getPersonalInfo()Lcom/example/proto/Userinfo$protocol_personal_info;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;->getPersonalInfo()Lcom/example/proto/Userinfo$protocol_personal_info;

    move-result-object v0

    return-object v0
.end method

.method public getUserIconHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;->getUserIconHeight()I

    move-result v0

    return v0
.end method

.method public getUserIconWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;->getUserIconWidth()I

    move-result v0

    return v0
.end method

.method public hasGoalSetting()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;->hasGoalSetting()Z

    move-result v0

    return v0
.end method

.method public hasPerferences()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;->hasPerferences()Z

    move-result v0

    return v0
.end method

.method public hasPersonalInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;->hasPersonalInfo()Z

    move-result v0

    return v0
.end method

.method public mergeGoalSetting(Lcom/example/proto/Userinfo$protocol_goal_setting;)Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;->mergeGoalSetting(Lcom/example/proto/Userinfo$protocol_goal_setting;)V

    return-object p0
.end method

.method public mergePerferences(Lcom/example/proto/Userinfo$protocol_perferences;)Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;->mergePerferences(Lcom/example/proto/Userinfo$protocol_perferences;)V

    return-object p0
.end method

.method public mergePersonalInfo(Lcom/example/proto/Userinfo$protocol_personal_info;)Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;->mergePersonalInfo(Lcom/example/proto/Userinfo$protocol_personal_info;)V

    return-object p0
.end method

.method public setFuncTable(I)Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;->setFuncTable(I)V

    return-object p0
.end method

.method public setGoalSetting(Lcom/example/proto/Userinfo$protocol_goal_setting$Builder;)Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Userinfo$protocol_goal_setting;

    invoke-virtual {v0, p1}, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;->setGoalSetting(Lcom/example/proto/Userinfo$protocol_goal_setting;)V

    return-object p0
.end method

.method public setGoalSetting(Lcom/example/proto/Userinfo$protocol_goal_setting;)Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;->setGoalSetting(Lcom/example/proto/Userinfo$protocol_goal_setting;)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;->setOperateValue(I)V

    return-object p0
.end method

.method public setPerferences(Lcom/example/proto/Userinfo$protocol_perferences$Builder;)Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Userinfo$protocol_perferences;

    invoke-virtual {v0, p1}, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;->setPerferences(Lcom/example/proto/Userinfo$protocol_perferences;)V

    return-object p0
.end method

.method public setPerferences(Lcom/example/proto/Userinfo$protocol_perferences;)Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;->setPerferences(Lcom/example/proto/Userinfo$protocol_perferences;)V

    return-object p0
.end method

.method public setPersonalInfo(Lcom/example/proto/Userinfo$protocol_personal_info$Builder;)Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Userinfo$protocol_personal_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;->setPersonalInfo(Lcom/example/proto/Userinfo$protocol_personal_info;)V

    return-object p0
.end method

.method public setPersonalInfo(Lcom/example/proto/Userinfo$protocol_personal_info;)Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;->setPersonalInfo(Lcom/example/proto/Userinfo$protocol_personal_info;)V

    return-object p0
.end method

.method public setUserIconHeight(I)Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;->setUserIconHeight(I)V

    return-object p0
.end method

.method public setUserIconWidth(I)Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Userinfo$protocol_user_info_inquire_reply;->setUserIconWidth(I)V

    return-object p0
.end method
