.class public final Lcom/moengage/trigger/evaluator/internal/Evaluator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
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

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "TriggerEvaluator_1.0.0_Evaluator"

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/Evaluator;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/trigger/evaluator/internal/Evaluator;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/Evaluator;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final evaluateCampaign(Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;
    .registers 10
    .param p1    # Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "triggerPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignPathInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/Evaluator$evaluateCampaign$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/moengage/trigger/evaluator/internal/Evaluator$evaluateCampaign$1;-><init>(Lcom/moengage/trigger/evaluator/internal/Evaluator;Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignExpiryTime()J

    move-result-wide v0

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_39

    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/trigger/evaluator/internal/Evaluator$evaluateCampaign$2;

    invoke-direct {v3, p0}, Lcom/moengage/trigger/evaluator/internal/Evaluator$evaluateCampaign$2;-><init>(Lcom/moengage/trigger/evaluator/internal/Evaluator;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p1, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;->CAMPAIGN_EXPIRED:Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

    return-object p1

    :cond_39
    invoke-virtual {p0, p2}, Lcom/moengage/trigger/evaluator/internal/Evaluator;->hasCampaignSecondaryPathExpired(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/trigger/evaluator/internal/Evaluator$evaluateCampaign$3;

    invoke-direct {v3, p0}, Lcom/moengage/trigger/evaluator/internal/Evaluator$evaluateCampaign$3;-><init>(Lcom/moengage/trigger/evaluator/internal/Evaluator;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p1, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;->SECONDARY_PATH_EXPIRED:Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

    return-object p1

    :cond_52
    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v1}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {p2}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignPath()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->doesPathExistForCampaign(Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_76

    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/trigger/evaluator/internal/Evaluator$evaluateCampaign$4;

    invoke-direct {v3, p0}, Lcom/moengage/trigger/evaluator/internal/Evaluator$evaluateCampaign$4;-><init>(Lcom/moengage/trigger/evaluator/internal/Evaluator;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p1, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;->SUCCESS:Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

    return-object p1

    :cond_76
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/trigger/evaluator/internal/Evaluator$evaluateCampaign$5;

    invoke-direct {v3, p0}, Lcom/moengage/trigger/evaluator/internal/Evaluator$evaluateCampaign$5;-><init>(Lcom/moengage/trigger/evaluator/internal/Evaluator;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p1, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;->PATH_NOT_COMPLETED:Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

    return-object p1
.end method

.method public final evaluateEnrichedEvent(Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 13
    .param p1    # Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventNameToBeMatch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_c
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/trigger/evaluator/internal/Evaluator$evaluateEnrichedEvent$1;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/moengage/trigger/evaluator/internal/Evaluator$evaluateEnrichedEvent$1;-><init>(Lcom/moengage/trigger/evaluator/internal/Evaluator;Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_41

    invoke-static {p3}, Lcom/moengage/core/internal/utils/CoreUtils;->isNullOrEmpty(Lorg/json/JSONObject;)Z

    move-result p2

    if-nez p2, :cond_3f

    new-instance p2, Lcom/moengage/evaluator/ConditionEvaluator;

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;->getAttributes()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/moengage/evaluator/ConditionEvaluator;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {p2}, Lcom/moengage/evaluator/ConditionEvaluator;->evaluate()Z

    move-result p1

    if-eqz p1, :cond_41

    goto :goto_3f

    :catchall_3c
    move-exception v0

    move-object p1, v0

    goto :goto_53

    :cond_3f
    :goto_3f
    move p1, v2

    goto :goto_42

    :cond_41
    move p1, v1

    :goto_42
    iget-object p2, p0, Lcom/moengage/trigger/evaluator/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/trigger/evaluator/internal/Evaluator$evaluateEnrichedEvent$2;

    invoke-direct {v6, p0, p1}, Lcom/moengage/trigger/evaluator/internal/Evaluator$evaluateEnrichedEvent$2;-><init>(Lcom/moengage/trigger/evaluator/internal/Evaluator;Z)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_52
    .catchall {:try_start_c .. :try_end_52} :catchall_3c

    return p1

    :goto_53
    iget-object p2, p0, Lcom/moengage/trigger/evaluator/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p3, Lcom/moengage/trigger/evaluator/internal/Evaluator$evaluateEnrichedEvent$3;

    invoke-direct {p3, p0}, Lcom/moengage/trigger/evaluator/internal/Evaluator$evaluateEnrichedEvent$3;-><init>(Lcom/moengage/trigger/evaluator/internal/Evaluator;)V

    invoke-virtual {p2, v2, p1, p3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v1
.end method

.method public final hasCampaignSecondaryPathExpired(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)Z
    .registers 10
    .param p1    # Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignPathInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/Evaluator$hasCampaignSecondaryPathExpired$1;

    invoke-direct {v4, p0}, Lcom/moengage/trigger/evaluator/internal/Evaluator$hasCampaignSecondaryPathExpired$1;-><init>(Lcom/moengage/trigger/evaluator/internal/Evaluator;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getAllowedDurationForSecondaryCondition()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_40

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getPrimaryEventTime()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_29

    goto :goto_40

    :cond_29
    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getPrimaryEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getAllowedDurationForSecondaryCondition()J

    move-result-wide v4

    add-long/2addr v2, v4

    const p1, 0xea60

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gez p1, :cond_40

    const/4 v1, 0x1

    :cond_40
    :goto_40
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/trigger/evaluator/internal/Evaluator$hasCampaignSecondaryPathExpired$2;

    invoke-direct {v5, p0, v1}, Lcom/moengage/trigger/evaluator/internal/Evaluator$hasCampaignSecondaryPathExpired$2;-><init>(Lcom/moengage/trigger/evaluator/internal/Evaluator;Z)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1
.end method
