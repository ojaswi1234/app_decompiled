.class public interface abstract Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchCampaignMeta(Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .param p1    # Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fetchCampaignPayload(Lcom/moengage/inapp/internal/model/network/CampaignRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .param p1    # Lcom/moengage/inapp/internal/model/network/CampaignRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fetchTestCampaign(Lcom/moengage/inapp/internal/model/network/CampaignRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .param p1    # Lcom/moengage/inapp/internal/model/network/CampaignRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract syncTestInAppEvents(Lcom/moengage/inapp/internal/model/network/TestInAppEventsRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .param p1    # Lcom/moengage/inapp/internal/model/network/TestInAppEventsRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract uploadStats(Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .param p1    # Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
