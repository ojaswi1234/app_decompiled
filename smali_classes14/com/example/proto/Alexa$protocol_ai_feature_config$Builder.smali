.class public final Lcom/example/proto/Alexa$protocol_ai_feature_config$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Alexa$protocol_ai_feature_configOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Alexa$protocol_ai_feature_config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Alexa$protocol_ai_feature_config;",
        "Lcom/example/proto/Alexa$protocol_ai_feature_config$Builder;",
        ">;",
        "Lcom/example/proto/Alexa$protocol_ai_feature_configOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Alexa$protocol_ai_feature_config;->access$2900()Lcom/example/proto/Alexa$protocol_ai_feature_config;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearDailyCallLimit()Lcom/example/proto/Alexa$protocol_ai_feature_config$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_ai_feature_config;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_ai_feature_config;->clearDailyCallLimit()V

    return-object p0
.end method

.method public clearEndTime()Lcom/example/proto/Alexa$protocol_ai_feature_config$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_ai_feature_config;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_ai_feature_config;->clearEndTime()V

    return-object p0
.end method

.method public clearHasUsageRestrictions()Lcom/example/proto/Alexa$protocol_ai_feature_config$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_ai_feature_config;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_ai_feature_config;->clearHasUsageRestrictions()V

    return-object p0
.end method

.method public clearIsSubscribed()Lcom/example/proto/Alexa$protocol_ai_feature_config$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_ai_feature_config;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_ai_feature_config;->clearIsSubscribed()V

    return-object p0
.end method

.method public clearIsSubscriptionSupported()Lcom/example/proto/Alexa$protocol_ai_feature_config$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_ai_feature_config;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_ai_feature_config;->clearIsSubscriptionSupported()V

    return-object p0
.end method

.method public clearStartTime()Lcom/example/proto/Alexa$protocol_ai_feature_config$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_ai_feature_config;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_ai_feature_config;->clearStartTime()V

    return-object p0
.end method

.method public clearTotalAllowedLimit()Lcom/example/proto/Alexa$protocol_ai_feature_config$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_ai_feature_config;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_ai_feature_config;->clearTotalAllowedLimit()V

    return-object p0
.end method

.method public clearUserCode()Lcom/example/proto/Alexa$protocol_ai_feature_config$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_ai_feature_config;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_ai_feature_config;->clearUserCode()V

    return-object p0
.end method

.method public getDailyCallLimit()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_ai_feature_config;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_ai_feature_config;->getDailyCallLimit()I

    move-result v0

    return v0
.end method

.method public getEndTime()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_ai_feature_config;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_ai_feature_config;->getEndTime()I

    move-result v0

    return v0
.end method

.method public getHasUsageRestrictions()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_ai_feature_config;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_ai_feature_config;->getHasUsageRestrictions()Z

    move-result v0

    return v0
.end method

.method public getIsSubscribed()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_ai_feature_config;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_ai_feature_config;->getIsSubscribed()Z

    move-result v0

    return v0
.end method

.method public getIsSubscriptionSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_ai_feature_config;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_ai_feature_config;->getIsSubscriptionSupported()Z

    move-result v0

    return v0
.end method

.method public getStartTime()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_ai_feature_config;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_ai_feature_config;->getStartTime()I

    move-result v0

    return v0
.end method

.method public getTotalAllowedLimit()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_ai_feature_config;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_ai_feature_config;->getTotalAllowedLimit()I

    move-result v0

    return v0
.end method

.method public getUserCode()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_ai_feature_config;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_ai_feature_config;->getUserCode()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setDailyCallLimit(I)Lcom/example/proto/Alexa$protocol_ai_feature_config$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_ai_feature_config;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_ai_feature_config;->setDailyCallLimit(I)V

    return-object p0
.end method

.method public setEndTime(I)Lcom/example/proto/Alexa$protocol_ai_feature_config$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_ai_feature_config;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_ai_feature_config;->setEndTime(I)V

    return-object p0
.end method

.method public setHasUsageRestrictions(Z)Lcom/example/proto/Alexa$protocol_ai_feature_config$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_ai_feature_config;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_ai_feature_config;->setHasUsageRestrictions(Z)V

    return-object p0
.end method

.method public setIsSubscribed(Z)Lcom/example/proto/Alexa$protocol_ai_feature_config$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_ai_feature_config;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_ai_feature_config;->setIsSubscribed(Z)V

    return-object p0
.end method

.method public setIsSubscriptionSupported(Z)Lcom/example/proto/Alexa$protocol_ai_feature_config$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_ai_feature_config;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_ai_feature_config;->setIsSubscriptionSupported(Z)V

    return-object p0
.end method

.method public setStartTime(I)Lcom/example/proto/Alexa$protocol_ai_feature_config$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_ai_feature_config;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_ai_feature_config;->setStartTime(I)V

    return-object p0
.end method

.method public setTotalAllowedLimit(I)Lcom/example/proto/Alexa$protocol_ai_feature_config$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_ai_feature_config;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_ai_feature_config;->setTotalAllowedLimit(I)V

    return-object p0
.end method

.method public setUserCode(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Alexa$protocol_ai_feature_config$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_ai_feature_config;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_ai_feature_config;->setUserCode(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
