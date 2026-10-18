.class public final Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/AppSleep$protocol_psp_sleep_score_dataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data;",
        "Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data$Builder;",
        ">;",
        "Lcom/example/proto/AppSleep$protocol_psp_sleep_score_dataOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data;->access$400()Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearDeepSleepMins()Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data;

    invoke-virtual {v0}, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data;->clearDeepSleepMins()V

    return-object p0
.end method

.method public clearLightSleepMins()Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data;

    invoke-virtual {v0}, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data;->clearLightSleepMins()V

    return-object p0
.end method

.method public clearRemMins()Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data;

    invoke-virtual {v0}, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data;->clearRemMins()V

    return-object p0
.end method

.method public clearSleepId()Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data;

    invoke-virtual {v0}, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data;->clearSleepId()V

    return-object p0
.end method

.method public clearTotalSleepTimeMins()Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data;

    invoke-virtual {v0}, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data;->clearTotalSleepTimeMins()V

    return-object p0
.end method

.method public clearWakeMins()Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data;

    invoke-virtual {v0}, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data;->clearWakeMins()V

    return-object p0
.end method

.method public getDeepSleepMins()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data;

    invoke-virtual {v0}, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data;->getDeepSleepMins()I

    move-result v0

    return v0
.end method

.method public getLightSleepMins()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data;

    invoke-virtual {v0}, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data;->getLightSleepMins()I

    move-result v0

    return v0
.end method

.method public getRemMins()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data;

    invoke-virtual {v0}, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data;->getRemMins()I

    move-result v0

    return v0
.end method

.method public getSleepId()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data;

    invoke-virtual {v0}, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data;->getSleepId()I

    move-result v0

    return v0
.end method

.method public getTotalSleepTimeMins()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data;

    invoke-virtual {v0}, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data;->getTotalSleepTimeMins()I

    move-result v0

    return v0
.end method

.method public getWakeMins()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data;

    invoke-virtual {v0}, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data;->getWakeMins()I

    move-result v0

    return v0
.end method

.method public setDeepSleepMins(I)Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data;->setDeepSleepMins(I)V

    return-object p0
.end method

.method public setLightSleepMins(I)Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data;->setLightSleepMins(I)V

    return-object p0
.end method

.method public setRemMins(I)Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data;->setRemMins(I)V

    return-object p0
.end method

.method public setSleepId(I)Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data;->setSleepId(I)V

    return-object p0
.end method

.method public setTotalSleepTimeMins(I)Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data;->setTotalSleepTimeMins(I)V

    return-object p0
.end method

.method public setWakeMins(I)Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data;->setWakeMins(I)V

    return-object p0
.end method
