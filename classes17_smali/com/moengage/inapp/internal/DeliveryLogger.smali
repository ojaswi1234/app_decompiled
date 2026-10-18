.class public final Lcom/moengage/inapp/internal/DeliveryLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/inapp/internal/model/CampaignStats;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 3
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "InApp_8.2.0_DeliveryLogger"

    iput-object p1, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->tag:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->stats:Ljava/util/Map;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->lock:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/DeliveryLogger;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final bulkLogging(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/moengage/inapp/internal/DeliveryLogger;->isStatsLoggingEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_33

    :cond_7
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentISOTime()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v2

    iget-object v2, v2, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignContext:Lcom/moengage/inapp/model/CampaignContext;

    if-nez v2, :cond_24

    goto :goto_f

    :cond_24
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v1

    iget-object v1, v1, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignContext:Lcom/moengage/inapp/model/CampaignContext;

    const-string v2, "campaignMeta.campaignMeta.campaignContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2, v0}, Lcom/moengage/inapp/internal/DeliveryLogger;->updateStatForCampaign$inapp_release(Lcom/moengage/inapp/model/CampaignContext;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_33
    :goto_33
    return-void
.end method

.method private final isStatsLoggingEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getInAppConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;->isStatsEnabled()Z

    move-result v0

    return v0
.end method

.method private final listToJsonArray(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_9

    :cond_19
    return-object v0
.end method

.method public static synthetic updateStatForCampaign$inapp_release$default(Lcom/moengage/inapp/internal/DeliveryLogger;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_8

    .line 1
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentISOTime()Ljava/lang/String;

    move-result-object p3

    .line 2
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/DeliveryLogger;->updateStatForCampaign$inapp_release(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic updateStatForCampaign$inapp_release$default(Lcom/moengage/inapp/internal/DeliveryLogger;Lcom/moengage/inapp/model/CampaignContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_8

    .line 3
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentISOTime()Ljava/lang/String;

    move-result-object p3

    .line 4
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/DeliveryLogger;->updateStatForCampaign$inapp_release(Lcom/moengage/inapp/model/CampaignContext;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final campaignStatToJson$inapp_release(Lcom/moengage/inapp/internal/model/CampaignStats;)Lorg/json/JSONObject;
    .registers 6
    .param p1    # Lcom/moengage/inapp/internal/model/CampaignStats;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "stats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/CampaignStats;->reasons:Ljava/util/Map;

    const-string v1, "stats.reasons"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v3, "value"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/DeliveryLogger;->listToJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_19

    :cond_3e
    return-object v0
.end method

.method public final logCampaignAttempted$inapp_release(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            ">;)V"
        }
    .end annotation

    const-string v0, "campaignMetaList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ATM"

    invoke-direct {p0, p1, v0}, Lcom/moengage/inapp/internal/DeliveryLogger;->bulkLogging(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final logEvaluationStageFailures$inapp_release(Ljava/util/List;Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;)V
    .registers 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            ">;",
            "Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;",
            ")V"
        }
    .end annotation

    const-string v0, "campaigns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/DeliveryLogger$logEvaluationStageFailures$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/DeliveryLogger$logEvaluationStageFailures$1;-><init>(Lcom/moengage/inapp/internal/DeliveryLogger;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    iget-object v1, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/DeliveryLogger$logEvaluationStageFailures$2;

    invoke-direct {v5, p0, v0, p2}, Lcom/moengage/inapp/internal/DeliveryLogger$logEvaluationStageFailures$2;-><init>(Lcom/moengage/inapp/internal/DeliveryLogger;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    # getter for: Lcom/moengage/inapp/internal/DeliveryLoggerKt;->evaluationFailureMap:Ljava/util/Map;
    invoke-static {}, Lcom/moengage/inapp/internal/DeliveryLoggerKt;->access$getEvaluationFailureMap$p()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_58

    iget-object p1, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/DeliveryLogger$logEvaluationStageFailures$reason$1$1;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/DeliveryLogger$logEvaluationStageFailures$reason$1$1;-><init>(Lcom/moengage/inapp/internal/DeliveryLogger;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_58
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v0

    iget-object v3, v0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignContext:Lcom/moengage/inapp/model/CampaignContext;

    if-nez v3, :cond_71

    iget-object p1, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/DeliveryLogger$logEvaluationStageFailures$campaignContext$1$1;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/DeliveryLogger$logEvaluationStageFailures$campaignContext$1$1;-><init>(Lcom/moengage/inapp/internal/DeliveryLogger;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_71
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/moengage/inapp/internal/DeliveryLogger;->updateStatForCampaign$inapp_release$default(Lcom/moengage/inapp/internal/DeliveryLogger;Lcom/moengage/inapp/model/CampaignContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1e

    :cond_79
    return-void
.end method

.method public final logImpressionStageFailure$inapp_release(Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;)V
    .registers 10
    .param p1    # Lcom/moengage/inapp/internal/model/CampaignPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaign"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/DeliveryLogger$logImpressionStageFailure$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/moengage/inapp/internal/DeliveryLogger$logImpressionStageFailure$1;-><init>(Lcom/moengage/inapp/internal/DeliveryLogger;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    # getter for: Lcom/moengage/inapp/internal/DeliveryLoggerKt;->impressionStageFailureMap:Ljava/util/Map;
    invoke-static {}, Lcom/moengage/inapp/internal/DeliveryLoggerKt;->access$getImpressionStageFailureMap$p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_28

    return-void

    :cond_28
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/moengage/inapp/internal/DeliveryLogger;->updateStatForCampaign$inapp_release$default(Lcom/moengage/inapp/internal/DeliveryLogger;Lcom/moengage/inapp/model/CampaignContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p2, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->INSTANCE:Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;

    iget-object v1, v0, Lcom/moengage/inapp/internal/DeliveryLogger;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, v2, p1}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->trackDeliveryFunnelEvent$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logPriorityStageFailure$inapp_release(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;)V
    .registers 10
    .param p1    # Lcom/moengage/inapp/internal/model/meta/InAppCampaign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaign"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/DeliveryLogger$logPriorityStageFailure$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/moengage/inapp/internal/DeliveryLogger$logPriorityStageFailure$1;-><init>(Lcom/moengage/inapp/internal/DeliveryLogger;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    # getter for: Lcom/moengage/inapp/internal/DeliveryLoggerKt;->priorityStageFailureMap:Ljava/util/Map;
    invoke-static {}, Lcom/moengage/inapp/internal/DeliveryLoggerKt;->access$getPriorityStageFailureMap$p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_28

    goto :goto_30

    :cond_28
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object p2

    iget-object p2, p2, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignContext:Lcom/moengage/inapp/model/CampaignContext;

    if-nez p2, :cond_31

    :goto_30
    return-void

    :cond_31
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object p2

    iget-object v1, p2, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignContext:Lcom/moengage/inapp/model/CampaignContext;

    const-string p2, "campaign.campaignMeta.campaignContext"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/moengage/inapp/internal/DeliveryLogger;->updateStatForCampaign$inapp_release$default(Lcom/moengage/inapp/internal/DeliveryLogger;Lcom/moengage/inapp/model/CampaignContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p2, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->INSTANCE:Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;

    iget-object v1, v0, Lcom/moengage/inapp/internal/DeliveryLogger;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object p1

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignId:Ljava/lang/String;

    invoke-virtual {p2, v1, v2, p1}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->trackDeliveryFunnelEvent$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateStatForCampaign$inapp_release(Lcom/moengage/inapp/internal/model/CampaignPayload;Ljava/lang/String;)V
    .registers 16
    .param p1    # Lcom/moengage/inapp/internal/model/CampaignPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/DeliveryLogger$updateStatForCampaign$2;

    invoke-direct {v4, p0, p1, p2}, Lcom/moengage/inapp/internal/DeliveryLogger$updateStatForCampaign$2;-><init>(Lcom/moengage/inapp/internal/DeliveryLogger;Lcom/moengage/inapp/internal/model/CampaignPayload;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v8

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    move-object v9, p2

    invoke-static/range {v7 .. v12}, Lcom/moengage/inapp/internal/DeliveryLogger;->updateStatForCampaign$inapp_release$default(Lcom/moengage/inapp/internal/DeliveryLogger;Lcom/moengage/inapp/model/CampaignContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    sget-object p2, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->INSTANCE:Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;

    .line 12
    iget-object v0, v7, Lcom/moengage/inapp/internal/DeliveryLogger;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 13
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p2, v0, v9, p1}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->trackDeliveryFunnelEvent$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateStatForCampaign$inapp_release(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .param p1    # Lcom/moengage/inapp/internal/model/meta/InAppCampaign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaign"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/DeliveryLogger$updateStatForCampaign$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/moengage/inapp/internal/DeliveryLogger$updateStatForCampaign$1;-><init>(Lcom/moengage/inapp/internal/DeliveryLogger;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v0

    iget-object v0, v0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignContext:Lcom/moengage/inapp/model/CampaignContext;

    if-nez v0, :cond_28

    return-void

    .line 3
    :cond_28
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v0

    iget-object v0, v0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignContext:Lcom/moengage/inapp/model/CampaignContext;

    const-string v1, "campaign.campaignMeta.campaignContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0, p2, p3}, Lcom/moengage/inapp/internal/DeliveryLogger;->updateStatForCampaign$inapp_release(Lcom/moengage/inapp/model/CampaignContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p3, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->INSTANCE:Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;

    .line 6
    iget-object v0, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 7
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object p1

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignId:Ljava/lang/String;

    .line 8
    invoke-virtual {p3, v0, p2, p1}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->trackDeliveryFunnelEvent$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateStatForCampaign$inapp_release(Lcom/moengage/inapp/model/CampaignContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p1    # Lcom/moengage/inapp/model/CampaignContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_12
    invoke-direct {p0}, Lcom/moengage/inapp/internal/DeliveryLogger;->isStatsLoggingEnabled()Z

    move-result v1
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_4a

    if-nez v1, :cond_1a

    monitor-exit v0

    return-void

    .line 17
    :cond_1a
    :try_start_1a
    iget-object v1, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->stats:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/moengage/inapp/model/CampaignContext;->getFormattedCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/inapp/internal/model/CampaignStats;

    if-nez v1, :cond_4c

    .line 18
    new-instance v1, Lcom/moengage/inapp/internal/model/CampaignStats;

    invoke-direct {v1}, Lcom/moengage/inapp/internal/model/CampaignStats;-><init>()V

    .line 19
    iget-object v2, v1, Lcom/moengage/inapp/internal/model/CampaignStats;->reasons:Ljava/util/Map;

    const-string v3, "campaignStats.reasons"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p2, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->stats:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/moengage/inapp/model/CampaignContext;->getFormattedCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catchall {:try_start_1a .. :try_end_48} :catchall_4a

    .line 21
    monitor-exit v0

    return-void

    :catchall_4a
    move-exception p1

    goto :goto_70

    .line 22
    :cond_4c
    :try_start_4c
    iget-object p1, v1, Lcom/moengage/inapp/internal/model/CampaignStats;->reasons:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_6b

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p3, v1, Lcom/moengage/inapp/internal/model/CampaignStats;->reasons:Ljava/util/Map;

    const-string v1, "campaignStats.reasons"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_6e

    .line 26
    :cond_6b
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6e
    .catchall {:try_start_4c .. :try_end_6e} :catchall_4a

    .line 27
    :goto_6e
    monitor-exit v0

    return-void

    :goto_70
    monitor-exit v0

    throw p1
.end method

.method public final uploadStats$inapp_release(Landroid/content/Context;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v1}, Lcom/moengage/inapp/internal/UtilsKt;->isModuleEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v1

    if-nez v1, :cond_16

    return-void

    :cond_16
    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/DeliveryLogger;->writeStatsToStorage$inapp_release(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->uploadStats()V
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_1d

    return-void

    :catchall_1d
    move-exception p1

    iget-object v0, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/DeliveryLogger$uploadStats$1;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/DeliveryLogger$uploadStats$1;-><init>(Lcom/moengage/inapp/internal/DeliveryLogger;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final writeStatsToStorage$inapp_release(Landroid/content/Context;)V
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    invoke-direct {p0}, Lcom/moengage/inapp/internal/DeliveryLogger;->isStatsLoggingEnabled()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object p1, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/DeliveryLogger$writeStatsToStorage$1;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/DeliveryLogger$writeStatsToStorage$1;-><init>(Lcom/moengage/inapp/internal/DeliveryLogger;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->stats:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void

    :catchall_21
    move-exception v0

    move-object p1, v0

    goto/16 :goto_a2

    :cond_25
    iget-object v0, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->stats:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object p1, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/DeliveryLogger$writeStatsToStorage$2;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/DeliveryLogger$writeStatsToStorage$2;-><init>(Lcom/moengage/inapp/internal/DeliveryLogger;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_3e
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->stats:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/inapp/internal/model/CampaignStats;

    invoke-virtual {p0, v2}, Lcom/moengage/inapp/internal/DeliveryLogger;->campaignStatToJson$inapp_release(Lcom/moengage/inapp/internal/model/CampaignStats;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4d

    :cond_6d
    iget-object v1, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/DeliveryLogger$writeStatsToStorage$3;

    invoke-direct {v5, p0, v0}, Lcom/moengage/inapp/internal/DeliveryLogger$writeStatsToStorage$3;-><init>(Lcom/moengage/inapp/internal/DeliveryLogger;Lorg/json/JSONObject;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_84

    return-void

    :cond_84
    iget-object v1, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->stats:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    sget-object v1, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v2, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, p1, v2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object p1

    new-instance v1, Lcom/moengage/inapp/internal/model/StatModel;

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentSeconds()J

    move-result-wide v2

    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/moengage/inapp/internal/model/StatModel;-><init>(JLjava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->writeStats(Lcom/moengage/inapp/internal/model/StatModel;)J
    :try_end_a1
    .catchall {:try_start_5 .. :try_end_a1} :catchall_21

    return-void

    :goto_a2
    iget-object v0, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/DeliveryLogger$writeStatsToStorage$4;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/DeliveryLogger$writeStatsToStorage$4;-><init>(Lcom/moengage/inapp/internal/DeliveryLogger;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
