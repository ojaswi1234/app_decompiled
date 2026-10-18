.class public final Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_target$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_targetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_target;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_target;",
        "Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_target$Builder;",
        ">;",
        "Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_targetOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_target;->access$200()Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_target;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearUserNormalTarget()Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_target$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_target;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_target;->clearUserNormalTarget()V

    return-object p0
.end method

.method public clearUserSportTarget()Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_target$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_target;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_target;->clearUserSportTarget()V

    return-object p0
.end method

.method public clearUserStressTarget()Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_target$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_target;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_target;->clearUserStressTarget()V

    return-object p0
.end method

.method public clearUserTotalTarget()Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_target$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_target;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_target;->clearUserTotalTarget()V

    return-object p0
.end method

.method public getUserNormalTarget()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_target;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_target;->getUserNormalTarget()I

    move-result v0

    return v0
.end method

.method public getUserSportTarget()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_target;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_target;->getUserSportTarget()I

    move-result v0

    return v0
.end method

.method public getUserStressTarget()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_target;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_target;->getUserStressTarget()I

    move-result v0

    return v0
.end method

.method public getUserTotalTarget()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_target;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_target;->getUserTotalTarget()I

    move-result v0

    return v0
.end method

.method public setUserNormalTarget(I)Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_target$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_target;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_target;->setUserNormalTarget(I)V

    return-object p0
.end method

.method public setUserSportTarget(I)Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_target$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_target;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_target;->setUserSportTarget(I)V

    return-object p0
.end method

.method public setUserStressTarget(I)Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_target$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_target;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_target;->setUserStressTarget(I)V

    return-object p0
.end method

.method public setUserTotalTarget(I)Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_target$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_target;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_target;->setUserTotalTarget(I)V

    return-object p0
.end method
