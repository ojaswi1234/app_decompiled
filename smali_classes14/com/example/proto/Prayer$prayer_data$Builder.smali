.class public final Lcom/example/proto/Prayer$prayer_data$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Prayer$prayer_dataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Prayer$prayer_data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Prayer$prayer_data;",
        "Lcom/example/proto/Prayer$prayer_data$Builder;",
        ">;",
        "Lcom/example/proto/Prayer$prayer_dataOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Prayer$prayer_data;->access$100()Lcom/example/proto/Prayer$prayer_data;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearAsrTime()Lcom/example/proto/Prayer$prayer_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$prayer_data;

    invoke-virtual {v0}, Lcom/example/proto/Prayer$prayer_data;->clearAsrTime()V

    return-object p0
.end method

.method public clearDate()Lcom/example/proto/Prayer$prayer_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$prayer_data;

    invoke-virtual {v0}, Lcom/example/proto/Prayer$prayer_data;->clearDate()V

    return-object p0
.end method

.method public clearDhuhrTime()Lcom/example/proto/Prayer$prayer_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$prayer_data;

    invoke-virtual {v0}, Lcom/example/proto/Prayer$prayer_data;->clearDhuhrTime()V

    return-object p0
.end method

.method public clearFajrTime()Lcom/example/proto/Prayer$prayer_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$prayer_data;

    invoke-virtual {v0}, Lcom/example/proto/Prayer$prayer_data;->clearFajrTime()V

    return-object p0
.end method

.method public clearIshaTime()Lcom/example/proto/Prayer$prayer_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$prayer_data;

    invoke-virtual {v0}, Lcom/example/proto/Prayer$prayer_data;->clearIshaTime()V

    return-object p0
.end method

.method public clearMaghribTime()Lcom/example/proto/Prayer$prayer_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$prayer_data;

    invoke-virtual {v0}, Lcom/example/proto/Prayer$prayer_data;->clearMaghribTime()V

    return-object p0
.end method

.method public clearSunriseTime()Lcom/example/proto/Prayer$prayer_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$prayer_data;

    invoke-virtual {v0}, Lcom/example/proto/Prayer$prayer_data;->clearSunriseTime()V

    return-object p0
.end method

.method public getAsrTime()Lcom/example/proto/Prayer$prayer_time;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$prayer_data;

    invoke-virtual {v0}, Lcom/example/proto/Prayer$prayer_data;->getAsrTime()Lcom/example/proto/Prayer$prayer_time;

    move-result-object v0

    return-object v0
.end method

.method public getDate()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$prayer_data;

    invoke-virtual {v0}, Lcom/example/proto/Prayer$prayer_data;->getDate()I

    move-result v0

    return v0
.end method

.method public getDhuhrTime()Lcom/example/proto/Prayer$prayer_time;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$prayer_data;

    invoke-virtual {v0}, Lcom/example/proto/Prayer$prayer_data;->getDhuhrTime()Lcom/example/proto/Prayer$prayer_time;

    move-result-object v0

    return-object v0
.end method

.method public getFajrTime()Lcom/example/proto/Prayer$prayer_time;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$prayer_data;

    invoke-virtual {v0}, Lcom/example/proto/Prayer$prayer_data;->getFajrTime()Lcom/example/proto/Prayer$prayer_time;

    move-result-object v0

    return-object v0
.end method

.method public getIshaTime()Lcom/example/proto/Prayer$prayer_time;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$prayer_data;

    invoke-virtual {v0}, Lcom/example/proto/Prayer$prayer_data;->getIshaTime()Lcom/example/proto/Prayer$prayer_time;

    move-result-object v0

    return-object v0
.end method

.method public getMaghribTime()Lcom/example/proto/Prayer$prayer_time;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$prayer_data;

    invoke-virtual {v0}, Lcom/example/proto/Prayer$prayer_data;->getMaghribTime()Lcom/example/proto/Prayer$prayer_time;

    move-result-object v0

    return-object v0
.end method

.method public getSunriseTime()Lcom/example/proto/Prayer$prayer_time;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$prayer_data;

    invoke-virtual {v0}, Lcom/example/proto/Prayer$prayer_data;->getSunriseTime()Lcom/example/proto/Prayer$prayer_time;

    move-result-object v0

    return-object v0
.end method

.method public hasAsrTime()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$prayer_data;

    invoke-virtual {v0}, Lcom/example/proto/Prayer$prayer_data;->hasAsrTime()Z

    move-result v0

    return v0
.end method

.method public hasDhuhrTime()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$prayer_data;

    invoke-virtual {v0}, Lcom/example/proto/Prayer$prayer_data;->hasDhuhrTime()Z

    move-result v0

    return v0
.end method

.method public hasFajrTime()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$prayer_data;

    invoke-virtual {v0}, Lcom/example/proto/Prayer$prayer_data;->hasFajrTime()Z

    move-result v0

    return v0
.end method

.method public hasIshaTime()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$prayer_data;

    invoke-virtual {v0}, Lcom/example/proto/Prayer$prayer_data;->hasIshaTime()Z

    move-result v0

    return v0
.end method

.method public hasMaghribTime()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$prayer_data;

    invoke-virtual {v0}, Lcom/example/proto/Prayer$prayer_data;->hasMaghribTime()Z

    move-result v0

    return v0
.end method

.method public hasSunriseTime()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$prayer_data;

    invoke-virtual {v0}, Lcom/example/proto/Prayer$prayer_data;->hasSunriseTime()Z

    move-result v0

    return v0
.end method

.method public mergeAsrTime(Lcom/example/proto/Prayer$prayer_time;)Lcom/example/proto/Prayer$prayer_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$prayer_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/Prayer$prayer_data;->mergeAsrTime(Lcom/example/proto/Prayer$prayer_time;)V

    return-object p0
.end method

.method public mergeDhuhrTime(Lcom/example/proto/Prayer$prayer_time;)Lcom/example/proto/Prayer$prayer_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$prayer_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/Prayer$prayer_data;->mergeDhuhrTime(Lcom/example/proto/Prayer$prayer_time;)V

    return-object p0
.end method

.method public mergeFajrTime(Lcom/example/proto/Prayer$prayer_time;)Lcom/example/proto/Prayer$prayer_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$prayer_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/Prayer$prayer_data;->mergeFajrTime(Lcom/example/proto/Prayer$prayer_time;)V

    return-object p0
.end method

.method public mergeIshaTime(Lcom/example/proto/Prayer$prayer_time;)Lcom/example/proto/Prayer$prayer_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$prayer_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/Prayer$prayer_data;->mergeIshaTime(Lcom/example/proto/Prayer$prayer_time;)V

    return-object p0
.end method

.method public mergeMaghribTime(Lcom/example/proto/Prayer$prayer_time;)Lcom/example/proto/Prayer$prayer_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$prayer_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/Prayer$prayer_data;->mergeMaghribTime(Lcom/example/proto/Prayer$prayer_time;)V

    return-object p0
.end method

.method public mergeSunriseTime(Lcom/example/proto/Prayer$prayer_time;)Lcom/example/proto/Prayer$prayer_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$prayer_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/Prayer$prayer_data;->mergeSunriseTime(Lcom/example/proto/Prayer$prayer_time;)V

    return-object p0
.end method

.method public setAsrTime(Lcom/example/proto/Prayer$prayer_time$Builder;)Lcom/example/proto/Prayer$prayer_data$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$prayer_data;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Prayer$prayer_time;

    invoke-virtual {v0, p1}, Lcom/example/proto/Prayer$prayer_data;->setAsrTime(Lcom/example/proto/Prayer$prayer_time;)V

    return-object p0
.end method

.method public setAsrTime(Lcom/example/proto/Prayer$prayer_time;)Lcom/example/proto/Prayer$prayer_data$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$prayer_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/Prayer$prayer_data;->setAsrTime(Lcom/example/proto/Prayer$prayer_time;)V

    return-object p0
.end method

.method public setDate(I)Lcom/example/proto/Prayer$prayer_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$prayer_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/Prayer$prayer_data;->setDate(I)V

    return-object p0
.end method

.method public setDhuhrTime(Lcom/example/proto/Prayer$prayer_time$Builder;)Lcom/example/proto/Prayer$prayer_data$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$prayer_data;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Prayer$prayer_time;

    invoke-virtual {v0, p1}, Lcom/example/proto/Prayer$prayer_data;->setDhuhrTime(Lcom/example/proto/Prayer$prayer_time;)V

    return-object p0
.end method

.method public setDhuhrTime(Lcom/example/proto/Prayer$prayer_time;)Lcom/example/proto/Prayer$prayer_data$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$prayer_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/Prayer$prayer_data;->setDhuhrTime(Lcom/example/proto/Prayer$prayer_time;)V

    return-object p0
.end method

.method public setFajrTime(Lcom/example/proto/Prayer$prayer_time$Builder;)Lcom/example/proto/Prayer$prayer_data$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$prayer_data;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Prayer$prayer_time;

    invoke-virtual {v0, p1}, Lcom/example/proto/Prayer$prayer_data;->setFajrTime(Lcom/example/proto/Prayer$prayer_time;)V

    return-object p0
.end method

.method public setFajrTime(Lcom/example/proto/Prayer$prayer_time;)Lcom/example/proto/Prayer$prayer_data$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$prayer_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/Prayer$prayer_data;->setFajrTime(Lcom/example/proto/Prayer$prayer_time;)V

    return-object p0
.end method

.method public setIshaTime(Lcom/example/proto/Prayer$prayer_time$Builder;)Lcom/example/proto/Prayer$prayer_data$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$prayer_data;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Prayer$prayer_time;

    invoke-virtual {v0, p1}, Lcom/example/proto/Prayer$prayer_data;->setIshaTime(Lcom/example/proto/Prayer$prayer_time;)V

    return-object p0
.end method

.method public setIshaTime(Lcom/example/proto/Prayer$prayer_time;)Lcom/example/proto/Prayer$prayer_data$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$prayer_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/Prayer$prayer_data;->setIshaTime(Lcom/example/proto/Prayer$prayer_time;)V

    return-object p0
.end method

.method public setMaghribTime(Lcom/example/proto/Prayer$prayer_time$Builder;)Lcom/example/proto/Prayer$prayer_data$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$prayer_data;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Prayer$prayer_time;

    invoke-virtual {v0, p1}, Lcom/example/proto/Prayer$prayer_data;->setMaghribTime(Lcom/example/proto/Prayer$prayer_time;)V

    return-object p0
.end method

.method public setMaghribTime(Lcom/example/proto/Prayer$prayer_time;)Lcom/example/proto/Prayer$prayer_data$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$prayer_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/Prayer$prayer_data;->setMaghribTime(Lcom/example/proto/Prayer$prayer_time;)V

    return-object p0
.end method

.method public setSunriseTime(Lcom/example/proto/Prayer$prayer_time$Builder;)Lcom/example/proto/Prayer$prayer_data$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$prayer_data;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Prayer$prayer_time;

    invoke-virtual {v0, p1}, Lcom/example/proto/Prayer$prayer_data;->setSunriseTime(Lcom/example/proto/Prayer$prayer_time;)V

    return-object p0
.end method

.method public setSunriseTime(Lcom/example/proto/Prayer$prayer_time;)Lcom/example/proto/Prayer$prayer_data$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$prayer_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/Prayer$prayer_data;->setSunriseTime(Lcom/example/proto/Prayer$prayer_time;)V

    return-object p0
.end method
