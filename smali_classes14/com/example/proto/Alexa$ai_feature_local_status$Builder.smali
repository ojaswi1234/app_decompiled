.class public final Lcom/example/proto/Alexa$ai_feature_local_status$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Alexa$ai_feature_local_statusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Alexa$ai_feature_local_status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Alexa$ai_feature_local_status;",
        "Lcom/example/proto/Alexa$ai_feature_local_status$Builder;",
        ">;",
        "Lcom/example/proto/Alexa$ai_feature_local_statusOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Alexa$ai_feature_local_status;->access$3200()Lcom/example/proto/Alexa$ai_feature_local_status;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearDailyCallLimit()Lcom/example/proto/Alexa$ai_feature_local_status$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$ai_feature_local_status;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$ai_feature_local_status;->clearDailyCallLimit()V

    return-object p0
.end method

.method public clearDailyCount()Lcom/example/proto/Alexa$ai_feature_local_status$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$ai_feature_local_status;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$ai_feature_local_status;->clearDailyCount()V

    return-object p0
.end method

.method public clearSystemTime()Lcom/example/proto/Alexa$ai_feature_local_status$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$ai_feature_local_status;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$ai_feature_local_status;->clearSystemTime()V

    return-object p0
.end method

.method public clearTotalAllowedLimit()Lcom/example/proto/Alexa$ai_feature_local_status$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$ai_feature_local_status;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$ai_feature_local_status;->clearTotalAllowedLimit()V

    return-object p0
.end method

.method public clearTotalCount()Lcom/example/proto/Alexa$ai_feature_local_status$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$ai_feature_local_status;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$ai_feature_local_status;->clearTotalCount()V

    return-object p0
.end method

.method public getDailyCallLimit()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$ai_feature_local_status;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$ai_feature_local_status;->getDailyCallLimit()I

    move-result v0

    return v0
.end method

.method public getDailyCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$ai_feature_local_status;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$ai_feature_local_status;->getDailyCount()I

    move-result v0

    return v0
.end method

.method public getSystemTime()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$ai_feature_local_status;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$ai_feature_local_status;->getSystemTime()I

    move-result v0

    return v0
.end method

.method public getTotalAllowedLimit()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$ai_feature_local_status;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$ai_feature_local_status;->getTotalAllowedLimit()I

    move-result v0

    return v0
.end method

.method public getTotalCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$ai_feature_local_status;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$ai_feature_local_status;->getTotalCount()I

    move-result v0

    return v0
.end method

.method public setDailyCallLimit(I)Lcom/example/proto/Alexa$ai_feature_local_status$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$ai_feature_local_status;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$ai_feature_local_status;->setDailyCallLimit(I)V

    return-object p0
.end method

.method public setDailyCount(I)Lcom/example/proto/Alexa$ai_feature_local_status$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$ai_feature_local_status;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$ai_feature_local_status;->setDailyCount(I)V

    return-object p0
.end method

.method public setSystemTime(I)Lcom/example/proto/Alexa$ai_feature_local_status$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$ai_feature_local_status;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$ai_feature_local_status;->setSystemTime(I)V

    return-object p0
.end method

.method public setTotalAllowedLimit(I)Lcom/example/proto/Alexa$ai_feature_local_status$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$ai_feature_local_status;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$ai_feature_local_status;->setTotalAllowedLimit(I)V

    return-object p0
.end method

.method public setTotalCount(I)Lcom/example/proto/Alexa$ai_feature_local_status$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$ai_feature_local_status;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$ai_feature_local_status;->setTotalCount(I)V

    return-object p0
.end method
