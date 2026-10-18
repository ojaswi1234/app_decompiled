.class public final Lcom/moengage/inapp/internal/repository/InAppRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/inapp/internal/repository/local/LocalRepository;
.implements Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;


# instance fields
.field private final localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteRepository:Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final syncObj:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/internal/repository/local/LocalRepository;Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1
    .param p1    # Lcom/moengage/inapp/internal/repository/local/LocalRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    iput-object p2, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->remoteRepository:Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;

    iput-object p3, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "InApp_8.2.0_InAppRepository"

    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->tag:Ljava/lang/String;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->syncObj:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/repository/InAppRepository;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final processError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/repository/InAppRepository$processError$1;

    invoke-direct {v4, p0, p2, p1}, Lcom/moengage/inapp/internal/repository/InAppRepository$processError$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "E001"

    const-string v1, "code"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/repository/InAppRepository;->updateCampaignStateForControlGroup(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    iget-object p2, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/InAppRepository$processError$2;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/repository/InAppRepository$processError$2;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final processFailure(Lcom/moengage/inapp/internal/model/network/CampaignError;Lcom/moengage/inapp/internal/model/network/CampaignRequest;)V
    .locals 8

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/repository/InAppRepository$processFailure$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/repository/InAppRepository$processFailure$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;Lcom/moengage/inapp/internal/model/network/CampaignError;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getDeliveryLoggerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/DeliveryLogger;

    move-result-object v2

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/CampaignError;->getHasParsingException()Z

    move-result v0

    const-string v1, "request.campaignContext"

    if-eqz v0, :cond_0

    iget-object v3, p2, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->campaignContext:Lcom/moengage/inapp/model/CampaignContext;

    if-eqz v3, :cond_0

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "DLV_MAND_PARM_MIS"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/inapp/internal/DeliveryLogger;->updateStatForCampaign$inapp_release$default(Lcom/moengage/inapp/internal/DeliveryLogger;Lcom/moengage/inapp/model/CampaignContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/CampaignError;->getCode()I

    move-result v0

    const/16 v3, 0x19a

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/CampaignError;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->campaignId:Ljava/lang/String;

    const-string v0, "request.campaignId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/repository/InAppRepository;->processError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/CampaignError;->getCode()I

    move-result v0

    const/16 v3, 0x199

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/CampaignError;->getCode()I

    move-result p1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_2

    iget-object v3, p2, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->campaignContext:Lcom/moengage/inapp/model/CampaignContext;

    if-eqz v3, :cond_2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "DLV_API_FLR"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/inapp/internal/DeliveryLogger;->updateStatForCampaign$inapp_release$default(Lcom/moengage/inapp/internal/DeliveryLogger;Lcom/moengage/inapp/model/CampaignContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final updateCampaignStateForControlGroup(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/repository/InAppRepository$updateCampaignStateForControlGroup$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/repository/InAppRepository$updateCampaignStateForControlGroup$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getCampaignById(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/CampaignEntity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/moengage/inapp/internal/model/meta/CampaignState;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/CampaignEntity;->getState()Lcom/moengage/inapp/internal/model/meta/CampaignState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/meta/CampaignState;->getShowCount()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentSeconds()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/CampaignEntity;->getState()Lcom/moengage/inapp/internal/model/meta/CampaignState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/meta/CampaignState;->isClicked()Z

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/moengage/inapp/internal/model/meta/CampaignState;-><init>(JJZ)V

    invoke-virtual {p0, v1, p1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->updateCampaignState(Lcom/moengage/inapp/internal/model/meta/CampaignState;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->updateCache()V

    return-void
.end method


# virtual methods
.method public addOrUpdateInApp(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newCampaigns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->addOrUpdateInApp(Ljava/util/List;)V

    return-void
.end method

.method public addTestInAppEvent(Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;)J
    .locals 2
    .param p1    # Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->addTestInAppEvent(Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;)J

    move-result-wide v0

    return-wide v0
.end method

.method public baseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->baseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v0

    return-object v0
.end method

.method public clearData()V
    .locals 1

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->clearData()V

    return-void
.end method

.method public final clearDataAndUpdateCache()V
    .locals 7

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/repository/InAppRepository$clearDataAndUpdateCache$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/repository/InAppRepository$clearDataAndUpdateCache$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->clearData()V

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->updateCache()V

    return-void
.end method

.method public clearTestInAppMeta()V
    .locals 1

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->clearTestInAppMeta()V

    return-void
.end method

.method public clearTestInAppSession()V
    .locals 1

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->clearTestInAppSession()V

    return-void
.end method

.method public deleteExpiredCampaigns()V
    .locals 1

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->deleteExpiredCampaigns()V

    return-void
.end method

.method public deleteStatById(Lcom/moengage/inapp/internal/model/StatModel;)I
    .locals 1
    .param p1    # Lcom/moengage/inapp/internal/model/StatModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "stat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->deleteStatById(Lcom/moengage/inapp/internal/model/StatModel;)I

    move-result p1

    return p1
.end method

.method public deleteTestInAppBatchData(Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;)I
    .locals 1
    .param p1    # Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "batchEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->deleteTestInAppBatchData(Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;)I

    move-result p1

    return p1
.end method

.method public deleteTestInAppEvents(Ljava/util/List;)J
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;",
            ">;)J"
        }
    .end annotation

    const-string v0, "dataPoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->deleteTestInAppEvents(Ljava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method public fetchCampaignMeta(Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .locals 1
    .param p1    # Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inAppMetaRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->remoteRepository:Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;

    invoke-interface {v0, p1}, Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;->fetchCampaignMeta(Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object p1

    return-object p1
.end method

.method public fetchCampaignPayload(Lcom/moengage/inapp/internal/model/network/CampaignRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .locals 1
    .param p1    # Lcom/moengage/inapp/internal/model/network/CampaignRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->remoteRepository:Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;

    invoke-interface {v0, p1}, Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;->fetchCampaignPayload(Lcom/moengage/inapp/internal/model/network/CampaignRequest;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object p1

    return-object p1
.end method

.method public final fetchCampaignPayload(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Ljava/lang/String;Ljava/util/Set;Lcom/moengage/core/internal/model/DeviceType;Lcom/moengage/inapp/internal/model/TriggerRequestMeta;)Lcom/moengage/inapp/internal/model/CampaignPayload;
    .locals 16
    .param p1    # Lcom/moengage/inapp/internal/model/meta/InAppCampaign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moengage/core/internal/model/DeviceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/moengage/inapp/internal/model/TriggerRequestMeta;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/moengage/core/internal/model/DeviceType;",
            "Lcom/moengage/inapp/internal/model/TriggerRequestMeta;",
            ")",
            "Lcom/moengage/inapp/internal/model/CampaignPayload;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "campaign"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceType"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v1, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v10, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v13, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchCampaignPayload$1;

    invoke-direct {v13, v1}, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchCampaignPayload$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v11, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->isModuleEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v11

    .line 4
    :cond_0
    new-instance v2, Lcom/moengage/inapp/internal/model/network/CampaignRequest;

    .line 5
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->baseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v0

    iget-object v4, v0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignId:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v0

    iget-object v8, v0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignContext:Lcom/moengage/inapp/model/CampaignContext;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v0

    iget-object v10, v0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->inAppType:Lcom/moengage/inapp/internal/model/enums/InAppType;

    move-object/from16 v7, p5

    .line 9
    invoke-direct/range {v2 .. v10}, Lcom/moengage/inapp/internal/model/network/CampaignRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/moengage/inapp/internal/model/TriggerRequestMeta;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/core/internal/model/DeviceType;Lcom/moengage/inapp/internal/model/enums/InAppType;)V

    .line 10
    invoke-virtual {v1, v2}, Lcom/moengage/inapp/internal/repository/InAppRepository;->fetchCampaignPayload(Lcom/moengage/inapp/internal/model/network/CampaignRequest;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object v0

    .line 11
    instance-of v3, v0, Lcom/moengage/core/internal/model/ResultFailure;

    if-eqz v3, :cond_1

    .line 12
    check-cast v0, Lcom/moengage/core/internal/model/ResultFailure;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/ResultFailure;->getData()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.moengage.inapp.internal.model.network.CampaignError"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moengage/inapp/internal/model/network/CampaignError;

    .line 13
    invoke-direct {v1, v0, v2}, Lcom/moengage/inapp/internal/repository/InAppRepository;->processFailure(Lcom/moengage/inapp/internal/model/network/CampaignError;Lcom/moengage/inapp/internal/model/network/CampaignRequest;)V

    return-object v11

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 14
    :cond_1
    instance-of v2, v0, Lcom/moengage/core/internal/model/ResultSuccess;

    if-eqz v2, :cond_2

    .line 15
    check-cast v0, Lcom/moengage/core/internal/model/ResultSuccess;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/ResultSuccess;->getData()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.moengage.inapp.internal.model.CampaignPayload"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moengage/inapp/internal/model/CampaignPayload;

    return-object v0

    .line 16
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    iget-object v2, v1, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchCampaignPayload$2;

    invoke-direct {v3, v1}, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchCampaignPayload$2;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v11
.end method

.method public final fetchInAppCampaignMeta(Lcom/moengage/core/internal/model/DeviceType;Z)Z
    .locals 7
    .param p1    # Lcom/moengage/core/internal/model/DeviceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchInAppCampaignMeta$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchInAppCampaignMeta$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->isModuleEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->baseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v1

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getTestInAppMetaData()Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    move-result-object v2

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;Lcom/moengage/core/internal/model/DeviceType;ZLcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;)V

    invoke-virtual {p0, v0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->fetchCampaignMeta(Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object p1

    instance-of p2, p1, Lcom/moengage/core/internal/model/ResultFailure;

    if-nez p2, :cond_2

    instance-of p2, p1, Lcom/moengage/core/internal/model/ResultSuccess;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/moengage/core/internal/model/ResultSuccess;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/ResultSuccess;->getData()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.moengage.inapp.internal.model.network.MetaResponse"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/moengage/inapp/internal/model/network/MetaResponse;

    iget-object p2, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchInAppCampaignMeta$3;

    invoke-direct {v3, p0, p1}, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchInAppCampaignMeta$3;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;Lcom/moengage/inapp/internal/model/network/MetaResponse;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchInAppCampaignMeta$4;

    invoke-direct {v3, p0, p1}, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchInAppCampaignMeta$4;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;Lcom/moengage/inapp/internal/model/network/MetaResponse;)V

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentSeconds()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->storeLastApiSyncTime(J)V

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/MetaResponse;->getCampaigns()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/moengage/inapp/internal/repository/InAppRepository;->addOrUpdateInApp(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/MetaResponse;->getSyncInterval()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/MetaResponse;->getSyncInterval()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->storeApiSyncInterval(J)V

    :cond_0
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/MetaResponse;->getGlobalDelay()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/MetaResponse;->getGlobalDelay()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/moengage/inapp/internal/repository/InAppRepository;->storeGlobalDelay(J)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchInAppCampaignMeta$2;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchInAppCampaignMeta$2;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p1, Lcom/moengage/core/internal/exception/NetworkRequestFailedException;

    const-string p2, "Meta API failed."

    invoke-direct {p1, p2}, Lcom/moengage/core/internal/exception/NetworkRequestFailedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;

    const-string p2, "Account/SDK disabled."

    invoke-direct {p1, p2}, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fetchTestCampaign(Lcom/moengage/inapp/internal/model/network/CampaignRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .locals 1
    .param p1    # Lcom/moengage/inapp/internal/model/network/CampaignRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->remoteRepository:Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;

    invoke-interface {v0, p1}, Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;->fetchTestCampaign(Lcom/moengage/inapp/internal/model/network/CampaignRequest;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object p1

    return-object p1
.end method

.method public final fetchTestCampaignPayload(Ljava/lang/String;Lcom/moengage/core/internal/model/DeviceType;)Lcom/moengage/core/internal/model/NetworkResult;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/DeviceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchTestCampaignPayload$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchTestCampaignPayload$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->isModuleEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/moengage/inapp/internal/model/network/CampaignRequest;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->baseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v2

    invoke-direct {v0, v2, p1, p2}, Lcom/moengage/inapp/internal/model/network/CampaignRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/String;Lcom/moengage/core/internal/model/DeviceType;)V

    invoke-virtual {p0, v0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->fetchTestCampaign(Lcom/moengage/inapp/internal/model/network/CampaignRequest;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchTestCampaignPayload$2;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchTestCampaignPayload$2;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    const/4 v2, 0x1

    invoke-virtual {p2, v2, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public getAllActiveCampaigns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->getAllActiveCampaigns()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllCampaigns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->getAllCampaigns()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getApiSyncInterval()J
    .locals 2

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->getApiSyncInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBatchedData(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->getBatchedData(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCampaignById(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/CampaignEntity;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->getCampaignById(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/CampaignEntity;

    move-result-object p1

    return-object p1
.end method

.method public getGeneralCampaigns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->getGeneralCampaigns()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGlobalState()Lcom/moengage/inapp/internal/model/InAppGlobalState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->getGlobalState()Lcom/moengage/inapp/internal/model/InAppGlobalState;

    move-result-object v0

    return-object v0
.end method

.method public final getInAppCampaignById(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/meta/InAppCampaign;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/repository/InAppRepository$getInAppCampaignById$1;

    invoke-direct {v5, p0}, Lcom/moengage/inapp/internal/repository/InAppRepository$getInAppCampaignById$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getCampaignById(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/CampaignEntity;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/repository/InAppRepository$getInAppCampaignById$campaignEntity$1$1;

    invoke-direct {v5, p0}, Lcom/moengage/inapp/internal/repository/InAppRepository$getInAppCampaignById$campaignEntity$1$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moengage/inapp/internal/repository/PayloadMapper;

    invoke-direct {v0}, Lcom/moengage/inapp/internal/repository/PayloadMapper;-><init>()V

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->campaignEntityToCampaign(Lcom/moengage/inapp/internal/model/CampaignEntity;)Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/repository/InAppRepository$getInAppCampaignById$2;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/repository/InAppRepository$getInAppCampaignById$2;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public getLastHtmlAssetsDeleteTime()J
    .locals 2

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->getLastHtmlAssetsDeleteTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastSyncTime()J
    .locals 2

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->getLastSyncTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNonIntrusiveNudgeCampaigns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->getNonIntrusiveNudgeCampaigns()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPushPermissionRequestCount()I
    .locals 1

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->getPushPermissionRequestCount()I

    move-result v0

    return v0
.end method

.method public getSdkStatus()Lcom/moengage/core/internal/model/SdkStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->getSdkStatus()Lcom/moengage/core/internal/model/SdkStatus;

    move-result-object v0

    return-object v0
.end method

.method public getSelfHandledCampaign()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->getSelfHandledCampaign()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStats(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/StatModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->getStats(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTestInAppDataPoints(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->getTestInAppDataPoints(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTestInAppMeta()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->getTestInAppMeta()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTestInAppMetaData()Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/repository/InAppRepository$getTestInAppMetaData$1;

    invoke-direct {v5, p0}, Lcom/moengage/inapp/internal/repository/InAppRepository$getTestInAppMetaData$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v1}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->getTestInAppMeta()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Lcom/moengage/inapp/internal/repository/PayloadMapper;

    invoke-direct {v2}, Lcom/moengage/inapp/internal/repository/PayloadMapper;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->testInAppMetaFromJson$inapp_release(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/repository/InAppRepository$getTestInAppMetaData$2;

    invoke-direct {v5, p0}, Lcom/moengage/inapp/internal/repository/InAppRepository$getTestInAppMetaData$2;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0
.end method

.method public getTriggerCampaigns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->getTriggerCampaigns()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isModuleEnabled()Z
    .locals 8

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getSdkStatus()Lcom/moengage/core/internal/model/SdkStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkStatus;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getModuleStatus()Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;->isInAppEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->isStorageAndAPICallEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/repository/InAppRepository$isModuleEnabled$1;

    invoke-direct {v5, p0, v0}, Lcom/moengage/inapp/internal/repository/InAppRepository$isModuleEnabled$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;Z)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v0
.end method

.method public isStorageAndAPICallEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->isStorageAndAPICallEnabled()Z

    move-result v0

    return v0
.end method

.method public final onLogout(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/repository/InAppRepository$onLogout$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/repository/InAppRepository$onLogout$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->uploadStats()V

    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getTestInAppHelperForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->batchAndSyncData$inapp_release(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->clearDataAndUpdateCache()V

    return-void
.end method

.method public storeApiSyncInterval(J)V
    .locals 1

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1, p2}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->storeApiSyncInterval(J)V

    return-void
.end method

.method public storeGlobalDelay(J)V
    .locals 1

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1, p2}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->storeGlobalDelay(J)V

    return-void
.end method

.method public storeHtmlAssetsDeleteTime(J)V
    .locals 1

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1, p2}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->storeHtmlAssetsDeleteTime(J)V

    return-void
.end method

.method public storeLastApiSyncTime(J)V
    .locals 1

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1, p2}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->storeLastApiSyncTime(J)V

    return-void
.end method

.method public storeTestInAppMeta(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "testInAppMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->storeTestInAppMeta(Ljava/lang/String;)V

    return-void
.end method

.method public final syncAndResetData$inapp_release(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/repository/InAppRepository$syncAndResetData$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/repository/InAppRepository$syncAndResetData$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->uploadStats()V

    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getTestInAppHelperForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->batchAndSyncData$inapp_release(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->clearDataAndUpdateCache()V

    return-void
.end method

.method public syncTestInAppEvents(Lcom/moengage/inapp/internal/model/network/TestInAppEventsRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .locals 1
    .param p1    # Lcom/moengage/inapp/internal/model/network/TestInAppEventsRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->remoteRepository:Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;

    invoke-interface {v0, p1}, Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;->syncTestInAppEvents(Lcom/moengage/inapp/internal/model/network/TestInAppEventsRequest;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object p1

    return-object p1
.end method

.method public final syncTestInAppEvents(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchDataJson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/repository/InAppRepository$syncTestInAppEvents$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/repository/InAppRepository$syncTestInAppEvents$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->remoteRepository:Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;

    .line 4
    new-instance v1, Lcom/moengage/inapp/internal/model/network/TestInAppEventsRequest;

    .line 5
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v2}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseRequest(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v4, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v3, p1, v4}, Lcom/moengage/core/internal/CoreInternalHelper;->getQueryParams(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lorg/json/JSONObject;

    move-result-object v4

    move-object v6, p2

    move-object v3, p3

    move-object v5, p4

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/moengage/inapp/internal/model/network/TestInAppEventsRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;->syncTestInAppEvents(Lcom/moengage/inapp/internal/model/network/TestInAppEventsRequest;)Lcom/moengage/core/internal/model/NetworkResult;

    return-void
.end method

.method public final updateCache()V
    .locals 7

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/repository/InAppRepository$updateCache$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/repository/InAppRepository$updateCache$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/moengage/inapp/internal/repository/InAppCache;->updateCache(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    return-void
.end method

.method public updateCampaignState(Lcom/moengage/inapp/internal/model/meta/CampaignState;Ljava/lang/String;)I
    .locals 1
    .param p1    # Lcom/moengage/inapp/internal/model/meta/CampaignState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1, p2}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->updateCampaignState(Lcom/moengage/inapp/internal/model/meta/CampaignState;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public updateLastShowTime(J)V
    .locals 1

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1, p2}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->updateLastShowTime(J)V

    return-void
.end method

.method public uploadStats(Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .locals 1
    .param p1    # Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->remoteRepository:Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;

    invoke-interface {v0, p1}, Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;->uploadStats(Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object p1

    return-object p1
.end method

.method public final uploadStats()V
    .locals 8

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/repository/InAppRepository$uploadStats$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/repository/InAppRepository$uploadStats$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->isModuleEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getInAppConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;->isStatsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->syncObj:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/16 v0, 0x1e

    .line 5
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getStats(I)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/repository/InAppRepository$uploadStats$2$1;

    invoke-direct {v5, p0}, Lcom/moengage/inapp/internal/repository/InAppRepository$uploadStats$2$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_1

    .line 9
    :cond_2
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/inapp/internal/model/StatModel;

    .line 10
    new-instance v3, Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->baseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;Lcom/moengage/inapp/internal/model/StatModel;)V

    invoke-virtual {p0, v3}, Lcom/moengage/inapp/internal/repository/InAppRepository;->uploadStats(Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object v3

    .line 11
    instance-of v3, v3, Lcom/moengage/core/internal/model/ResultFailure;

    if-eqz v3, :cond_3

    .line 12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    .line 14
    :cond_3
    :try_start_5
    invoke-virtual {p0, v2}, Lcom/moengage/inapp/internal/repository/InAppRepository;->deleteStatById(Lcom/moengage/inapp/internal/model/StatModel;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 15
    :goto_1
    :try_start_6
    monitor-exit v1

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_4
    :goto_2
    return-void

    .line 16
    :goto_3
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/repository/InAppRepository$uploadStats$3;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/repository/InAppRepository$uploadStats$3;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public writeBatch(Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;)J
    .locals 2
    .param p1    # Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "batchEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->writeBatch(Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;)J

    move-result-wide v0

    return-wide v0
.end method

.method public writeStats(Lcom/moengage/inapp/internal/model/StatModel;)J
    .locals 2
    .param p1    # Lcom/moengage/inapp/internal/model/StatModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "statModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->writeStats(Lcom/moengage/inapp/internal/model/StatModel;)J

    move-result-wide v0

    return-wide v0
.end method
