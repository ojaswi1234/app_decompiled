.class public final Lcom/example/proto/HealthRealtime$protocol_health_sleep_data$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/HealthRealtime$protocol_health_sleep_dataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;",
        "Lcom/example/proto/HealthRealtime$protocol_health_sleep_data$Builder;",
        ">;",
        "Lcom/example/proto/HealthRealtime$protocol_health_sleep_dataOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;->access$500()Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearDeepSleepMins()Lcom/example/proto/HealthRealtime$protocol_health_sleep_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;

    invoke-virtual {v0}, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;->clearDeepSleepMins()V

    return-object p0
.end method

.method public clearFallAsleepTime()Lcom/example/proto/HealthRealtime$protocol_health_sleep_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;

    invoke-virtual {v0}, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;->clearFallAsleepTime()V

    return-object p0
.end method

.method public clearGetUpTime()Lcom/example/proto/HealthRealtime$protocol_health_sleep_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;

    invoke-virtual {v0}, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;->clearGetUpTime()V

    return-object p0
.end method

.method public clearLightSleepMins()Lcom/example/proto/HealthRealtime$protocol_health_sleep_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;

    invoke-virtual {v0}, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;->clearLightSleepMins()V

    return-object p0
.end method

.method public clearRemMins()Lcom/example/proto/HealthRealtime$protocol_health_sleep_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;

    invoke-virtual {v0}, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;->clearRemMins()V

    return-object p0
.end method

.method public clearSleepId()Lcom/example/proto/HealthRealtime$protocol_health_sleep_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;

    invoke-virtual {v0}, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;->clearSleepId()V

    return-object p0
.end method

.method public clearSleepScore()Lcom/example/proto/HealthRealtime$protocol_health_sleep_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;

    invoke-virtual {v0}, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;->clearSleepScore()V

    return-object p0
.end method

.method public clearTotalSleepTimeMins()Lcom/example/proto/HealthRealtime$protocol_health_sleep_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;

    invoke-virtual {v0}, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;->clearTotalSleepTimeMins()V

    return-object p0
.end method

.method public clearWakeMins()Lcom/example/proto/HealthRealtime$protocol_health_sleep_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;

    invoke-virtual {v0}, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;->clearWakeMins()V

    return-object p0
.end method

.method public getDeepSleepMins()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;

    invoke-virtual {v0}, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;->getDeepSleepMins()I

    move-result v0

    return v0
.end method

.method public getFallAsleepTime()Lcom/example/proto/HealthRealtime$protocol_health_sleep_data_time;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;

    invoke-virtual {v0}, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;->getFallAsleepTime()Lcom/example/proto/HealthRealtime$protocol_health_sleep_data_time;

    move-result-object v0

    return-object v0
.end method

.method public getGetUpTime()Lcom/example/proto/HealthRealtime$protocol_health_sleep_data_time;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;

    invoke-virtual {v0}, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;->getGetUpTime()Lcom/example/proto/HealthRealtime$protocol_health_sleep_data_time;

    move-result-object v0

    return-object v0
.end method

.method public getLightSleepMins()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;

    invoke-virtual {v0}, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;->getLightSleepMins()I

    move-result v0

    return v0
.end method

.method public getRemMins()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;

    invoke-virtual {v0}, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;->getRemMins()I

    move-result v0

    return v0
.end method

.method public getSleepId()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;

    invoke-virtual {v0}, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;->getSleepId()I

    move-result v0

    return v0
.end method

.method public getSleepScore()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;

    invoke-virtual {v0}, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;->getSleepScore()I

    move-result v0

    return v0
.end method

.method public getTotalSleepTimeMins()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;

    invoke-virtual {v0}, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;->getTotalSleepTimeMins()I

    move-result v0

    return v0
.end method

.method public getWakeMins()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;

    invoke-virtual {v0}, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;->getWakeMins()I

    move-result v0

    return v0
.end method

.method public hasFallAsleepTime()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;

    invoke-virtual {v0}, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;->hasFallAsleepTime()Z

    move-result v0

    return v0
.end method

.method public hasGetUpTime()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;

    invoke-virtual {v0}, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;->hasGetUpTime()Z

    move-result v0

    return v0
.end method

.method public mergeFallAsleepTime(Lcom/example/proto/HealthRealtime$protocol_health_sleep_data_time;)Lcom/example/proto/HealthRealtime$protocol_health_sleep_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;->mergeFallAsleepTime(Lcom/example/proto/HealthRealtime$protocol_health_sleep_data_time;)V

    return-object p0
.end method

.method public mergeGetUpTime(Lcom/example/proto/HealthRealtime$protocol_health_sleep_data_time;)Lcom/example/proto/HealthRealtime$protocol_health_sleep_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;->mergeGetUpTime(Lcom/example/proto/HealthRealtime$protocol_health_sleep_data_time;)V

    return-object p0
.end method

.method public setDeepSleepMins(I)Lcom/example/proto/HealthRealtime$protocol_health_sleep_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;->setDeepSleepMins(I)V

    return-object p0
.end method

.method public setFallAsleepTime(Lcom/example/proto/HealthRealtime$protocol_health_sleep_data_time$Builder;)Lcom/example/proto/HealthRealtime$protocol_health_sleep_data$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data_time;

    invoke-virtual {v0, p1}, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;->setFallAsleepTime(Lcom/example/proto/HealthRealtime$protocol_health_sleep_data_time;)V

    return-object p0
.end method

.method public setFallAsleepTime(Lcom/example/proto/HealthRealtime$protocol_health_sleep_data_time;)Lcom/example/proto/HealthRealtime$protocol_health_sleep_data$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;->setFallAsleepTime(Lcom/example/proto/HealthRealtime$protocol_health_sleep_data_time;)V

    return-object p0
.end method

.method public setGetUpTime(Lcom/example/proto/HealthRealtime$protocol_health_sleep_data_time$Builder;)Lcom/example/proto/HealthRealtime$protocol_health_sleep_data$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data_time;

    invoke-virtual {v0, p1}, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;->setGetUpTime(Lcom/example/proto/HealthRealtime$protocol_health_sleep_data_time;)V

    return-object p0
.end method

.method public setGetUpTime(Lcom/example/proto/HealthRealtime$protocol_health_sleep_data_time;)Lcom/example/proto/HealthRealtime$protocol_health_sleep_data$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;->setGetUpTime(Lcom/example/proto/HealthRealtime$protocol_health_sleep_data_time;)V

    return-object p0
.end method

.method public setLightSleepMins(I)Lcom/example/proto/HealthRealtime$protocol_health_sleep_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;->setLightSleepMins(I)V

    return-object p0
.end method

.method public setRemMins(I)Lcom/example/proto/HealthRealtime$protocol_health_sleep_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;->setRemMins(I)V

    return-object p0
.end method

.method public setSleepId(I)Lcom/example/proto/HealthRealtime$protocol_health_sleep_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;->setSleepId(I)V

    return-object p0
.end method

.method public setSleepScore(I)Lcom/example/proto/HealthRealtime$protocol_health_sleep_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;->setSleepScore(I)V

    return-object p0
.end method

.method public setTotalSleepTimeMins(I)Lcom/example/proto/HealthRealtime$protocol_health_sleep_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;->setTotalSleepTimeMins(I)V

    return-object p0
.end method

.method public setWakeMins(I)Lcom/example/proto/HealthRealtime$protocol_health_sleep_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;->setWakeMins(I)V

    return-object p0
.end method
