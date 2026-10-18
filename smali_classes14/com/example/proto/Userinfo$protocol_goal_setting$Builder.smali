.class public final Lcom/example/proto/Userinfo$protocol_goal_setting$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Userinfo$protocol_goal_settingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Userinfo$protocol_goal_setting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Userinfo$protocol_goal_setting;",
        "Lcom/example/proto/Userinfo$protocol_goal_setting$Builder;",
        ">;",
        "Lcom/example/proto/Userinfo$protocol_goal_settingOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Userinfo$protocol_goal_setting;->access$200()Lcom/example/proto/Userinfo$protocol_goal_setting;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearDistance()Lcom/example/proto/Userinfo$protocol_goal_setting$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_goal_setting;

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_goal_setting;->clearDistance()V

    return-object p0
.end method

.method public clearExerciseMin()Lcom/example/proto/Userinfo$protocol_goal_setting$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_goal_setting;

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_goal_setting;->clearExerciseMin()V

    return-object p0
.end method

.method public clearKcal()Lcom/example/proto/Userinfo$protocol_goal_setting$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_goal_setting;

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_goal_setting;->clearKcal()V

    return-object p0
.end method

.method public clearNotifyFlag()Lcom/example/proto/Userinfo$protocol_goal_setting$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_goal_setting;

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_goal_setting;->clearNotifyFlag()V

    return-object p0
.end method

.method public clearNotifySwitchFlag()Lcom/example/proto/Userinfo$protocol_goal_setting$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_goal_setting;

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_goal_setting;->clearNotifySwitchFlag()V

    return-object p0
.end method

.method public clearStandingHour()Lcom/example/proto/Userinfo$protocol_goal_setting$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_goal_setting;

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_goal_setting;->clearStandingHour()V

    return-object p0
.end method

.method public clearSteps()Lcom/example/proto/Userinfo$protocol_goal_setting$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_goal_setting;

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_goal_setting;->clearSteps()V

    return-object p0
.end method

.method public clearWorkoutDay()Lcom/example/proto/Userinfo$protocol_goal_setting$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_goal_setting;

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_goal_setting;->clearWorkoutDay()V

    return-object p0
.end method

.method public getDistance()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_goal_setting;

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_goal_setting;->getDistance()I

    move-result v0

    return v0
.end method

.method public getExerciseMin()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_goal_setting;

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_goal_setting;->getExerciseMin()I

    move-result v0

    return v0
.end method

.method public getKcal()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_goal_setting;

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_goal_setting;->getKcal()I

    move-result v0

    return v0
.end method

.method public getNotifyFlag()Lcom/example/proto/Enums$notify_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_goal_setting;

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_goal_setting;->getNotifyFlag()Lcom/example/proto/Enums$notify_type;

    move-result-object v0

    return-object v0
.end method

.method public getNotifyFlagValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_goal_setting;

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_goal_setting;->getNotifyFlagValue()I

    move-result v0

    return v0
.end method

.method public getNotifySwitchFlag()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_goal_setting;

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_goal_setting;->getNotifySwitchFlag()Z

    move-result v0

    return v0
.end method

.method public getStandingHour()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_goal_setting;

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_goal_setting;->getStandingHour()I

    move-result v0

    return v0
.end method

.method public getSteps()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_goal_setting;

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_goal_setting;->getSteps()I

    move-result v0

    return v0
.end method

.method public getWorkoutDay()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_goal_setting;

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_goal_setting;->getWorkoutDay()I

    move-result v0

    return v0
.end method

.method public setDistance(I)Lcom/example/proto/Userinfo$protocol_goal_setting$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_goal_setting;

    invoke-virtual {v0, p1}, Lcom/example/proto/Userinfo$protocol_goal_setting;->setDistance(I)V

    return-object p0
.end method

.method public setExerciseMin(I)Lcom/example/proto/Userinfo$protocol_goal_setting$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_goal_setting;

    invoke-virtual {v0, p1}, Lcom/example/proto/Userinfo$protocol_goal_setting;->setExerciseMin(I)V

    return-object p0
.end method

.method public setKcal(I)Lcom/example/proto/Userinfo$protocol_goal_setting$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_goal_setting;

    invoke-virtual {v0, p1}, Lcom/example/proto/Userinfo$protocol_goal_setting;->setKcal(I)V

    return-object p0
.end method

.method public setNotifyFlag(Lcom/example/proto/Enums$notify_type;)Lcom/example/proto/Userinfo$protocol_goal_setting$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_goal_setting;

    invoke-virtual {v0, p1}, Lcom/example/proto/Userinfo$protocol_goal_setting;->setNotifyFlag(Lcom/example/proto/Enums$notify_type;)V

    return-object p0
.end method

.method public setNotifyFlagValue(I)Lcom/example/proto/Userinfo$protocol_goal_setting$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_goal_setting;

    invoke-virtual {v0, p1}, Lcom/example/proto/Userinfo$protocol_goal_setting;->setNotifyFlagValue(I)V

    return-object p0
.end method

.method public setNotifySwitchFlag(Z)Lcom/example/proto/Userinfo$protocol_goal_setting$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_goal_setting;

    invoke-virtual {v0, p1}, Lcom/example/proto/Userinfo$protocol_goal_setting;->setNotifySwitchFlag(Z)V

    return-object p0
.end method

.method public setStandingHour(I)Lcom/example/proto/Userinfo$protocol_goal_setting$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_goal_setting;

    invoke-virtual {v0, p1}, Lcom/example/proto/Userinfo$protocol_goal_setting;->setStandingHour(I)V

    return-object p0
.end method

.method public setSteps(I)Lcom/example/proto/Userinfo$protocol_goal_setting$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_goal_setting;

    invoke-virtual {v0, p1}, Lcom/example/proto/Userinfo$protocol_goal_setting;->setSteps(I)V

    return-object p0
.end method

.method public setWorkoutDay(I)Lcom/example/proto/Userinfo$protocol_goal_setting$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Userinfo$protocol_goal_setting;

    invoke-virtual {v0, p1}, Lcom/example/proto/Userinfo$protocol_goal_setting;->setWorkoutDay(I)V

    return-object p0
.end method
