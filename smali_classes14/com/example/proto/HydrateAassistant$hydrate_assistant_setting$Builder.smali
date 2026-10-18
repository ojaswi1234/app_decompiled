.class public final Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/HydrateAassistant$hydrate_assistant_settingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting;",
        "Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting$Builder;",
        ">;",
        "Lcom/example/proto/HydrateAassistant$hydrate_assistant_settingOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting;->access$700()Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllTimeSection(Ljava/lang/Iterable;)Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/HydrateAassistant$hydrate_assistant_time_section;",
            ">;)",
            "Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting;->addAllTimeSection(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addTimeSection(ILcom/example/proto/HydrateAassistant$hydrate_assistant_time_section$Builder;)Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/HydrateAassistant$hydrate_assistant_time_section;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting;->addTimeSection(ILcom/example/proto/HydrateAassistant$hydrate_assistant_time_section;)V

    return-object p0
.end method

.method public addTimeSection(ILcom/example/proto/HydrateAassistant$hydrate_assistant_time_section;)Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting;->addTimeSection(ILcom/example/proto/HydrateAassistant$hydrate_assistant_time_section;)V

    return-object p0
.end method

.method public addTimeSection(Lcom/example/proto/HydrateAassistant$hydrate_assistant_time_section$Builder;)Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/HydrateAassistant$hydrate_assistant_time_section;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting;->addTimeSection(Lcom/example/proto/HydrateAassistant$hydrate_assistant_time_section;)V

    return-object p0
.end method

.method public addTimeSection(Lcom/example/proto/HydrateAassistant$hydrate_assistant_time_section;)Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting;->addTimeSection(Lcom/example/proto/HydrateAassistant$hydrate_assistant_time_section;)V

    return-object p0
.end method

.method public clearInterval()Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting;->clearInterval()V

    return-object p0
.end method

.method public clearSwitchFlag()Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting;->clearSwitchFlag()V

    return-object p0
.end method

.method public clearTimeSection()Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting;->clearTimeSection()V

    return-object p0
.end method

.method public clearWorkoutBaseDuration()Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting;->clearWorkoutBaseDuration()V

    return-object p0
.end method

.method public getInterval()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting;->getInterval()I

    move-result v0

    return v0
.end method

.method public getSwitchFlag()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting;->getSwitchFlag()Z

    move-result v0

    return v0
.end method

.method public getTimeSection(I)Lcom/example/proto/HydrateAassistant$hydrate_assistant_time_section;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting;->getTimeSection(I)Lcom/example/proto/HydrateAassistant$hydrate_assistant_time_section;

    move-result-object p1

    return-object p1
.end method

.method public getTimeSectionCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting;->getTimeSectionCount()I

    move-result v0

    return v0
.end method

.method public getTimeSectionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/HydrateAassistant$hydrate_assistant_time_section;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting;->getTimeSectionList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWorkoutBaseDuration()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting;->getWorkoutBaseDuration()I

    move-result v0

    return v0
.end method

.method public removeTimeSection(I)Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting;->removeTimeSection(I)V

    return-object p0
.end method

.method public setInterval(I)Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting;->setInterval(I)V

    return-object p0
.end method

.method public setSwitchFlag(Z)Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting;->setSwitchFlag(Z)V

    return-object p0
.end method

.method public setTimeSection(ILcom/example/proto/HydrateAassistant$hydrate_assistant_time_section$Builder;)Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/HydrateAassistant$hydrate_assistant_time_section;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting;->setTimeSection(ILcom/example/proto/HydrateAassistant$hydrate_assistant_time_section;)V

    return-object p0
.end method

.method public setTimeSection(ILcom/example/proto/HydrateAassistant$hydrate_assistant_time_section;)Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting;->setTimeSection(ILcom/example/proto/HydrateAassistant$hydrate_assistant_time_section;)V

    return-object p0
.end method

.method public setWorkoutBaseDuration(I)Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_setting;->setWorkoutBaseDuration(I)V

    return-object p0
.end method
