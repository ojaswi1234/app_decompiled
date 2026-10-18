.class public final Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$WhenMappings;
    }
.end annotation


# instance fields
.field private final evaluator:Lcom/moengage/trigger/evaluator/internal/Evaluator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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
    .locals 1
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string v0, "TriggerEvaluator_1.0.0_CampaignPathManager"

    iput-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->tag:Ljava/lang/String;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/Evaluator;

    invoke-direct {v0, p1}, Lcom/moengage/trigger/evaluator/internal/Evaluator;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->evaluator:Lcom/moengage/trigger/evaluator/internal/Evaluator;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final appendTwoPathsWithAndOperator(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 7
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pathNodes1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathNodes2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$appendTwoPathsWithAndOperator$1;

    invoke-direct {v4, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$appendTwoPathsWithAndOperator$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$appendTwoPathsWithAndOperator$2;

    invoke-direct {v3, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$appendTwoPathsWithAndOperator$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$appendTwoPathsWithAndOperator$3;

    invoke-direct {v3, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$appendTwoPathsWithAndOperator$3;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object p2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->getLastNodesForPath(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/trigger/evaluator/internal/models/EventNode;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moengage/trigger/evaluator/internal/models/EventNode;

    invoke-virtual {v1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getNextNodes()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public final buildCampaignTriggeredPath(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set<",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "campaignTrigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildCampaignTriggeredPath$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildCampaignTriggeredPath$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;Lorg/json/JSONObject;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v0, "primary_condition"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "included_filters"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "campaignTrigger.getJSONO\u2026ER_JSON_INCLUDED_FILTERS)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->buildPrimaryTriggeredPath(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v0

    const-string v3, "secondary_condition"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildCampaignTriggeredPath$2;

    invoke-direct {v4, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildCampaignTriggeredPath$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->buildSecondaryTriggeredPath(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->appendTwoPathsWithAndOperator(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final buildPrimaryTriggeredCondition(Ljava/util/Set;)Lorg/json/JSONObject;
    .locals 7
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventNodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildPrimaryTriggeredCondition$1;

    invoke-direct {v4, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildPrimaryTriggeredCondition$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/trigger/evaluator/internal/models/EventNode;

    invoke-virtual {p0, v1}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->getFilterObject(Lcom/moengage/trigger/evaluator/internal/models/EventNode;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildPrimaryTriggeredCondition$2;

    invoke-direct {v4, p0, v0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildPrimaryTriggeredCondition$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;Lorg/json/JSONArray;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "filter_operator"

    const-string v2, "or"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "filters"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "JSONObject()\n           \u2026ER_JSON_FILTERS, filters)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final buildPrimaryTriggeredPath(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 12
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set<",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "primaryTrigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildPrimaryTriggeredPath$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildPrimaryTriggeredPath$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;Lorg/json/JSONObject;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v0, "filters"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/moengage/trigger/evaluator/internal/models/EventNode;

    const-string v6, "action_name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "triggerFilter.getString(TRIGGER_JSON_ACTION_NAME)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "attributes"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "triggerFilter"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/moengage/trigger/evaluator/internal/UtilsKt;->getEventType(Lorg/json/JSONObject;)Lcom/moengage/trigger/evaluator/internal/models/EventType;

    move-result-object v8

    sget-object v9, Lcom/moengage/trigger/evaluator/internal/models/NodeType;->PRIMARY:Lcom/moengage/trigger/evaluator/internal/models/NodeType;

    const-string v10, "has_condition_satisfied"

    invoke-virtual {v4, v10, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct/range {v5 .. v11}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/moengage/trigger/evaluator/internal/models/EventType;Lcom/moengage/trigger/evaluator/internal/models/NodeType;ZLjava/util/Set;)V

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final buildSecondaryTriggeredCondition(Ljava/util/Set;)Lorg/json/JSONObject;
    .locals 11
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventNodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildSecondaryTriggeredCondition$1;

    invoke-direct {v4, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildSecondaryTriggeredCondition$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "filters"

    const-string v3, "or"

    const-string v4, "filter_operator"

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v8, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildSecondaryTriggeredCondition$2;

    invoke-direct {v8, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildSecondaryTriggeredCondition$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->s3(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moengage/trigger/evaluator/internal/models/EventNode;

    invoke-virtual {p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->getSecondaryNodeFilters(Lcom/moengage/trigger/evaluator/internal/models/EventNode;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-static {p1}, Lkotlin/collections/SetsKt;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "JSONObject()\n           \u2026Of(secondaryNodeFilter)))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/trigger/evaluator/internal/models/EventNode;

    invoke-virtual {p0, v1}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->getSecondaryNodeFilters(Lcom/moengage/trigger/evaluator/internal/models/EventNode;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v8, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildSecondaryTriggeredCondition$3;

    invoke-direct {v8, p0, v0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildSecondaryTriggeredCondition$3;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;Lorg/json/JSONArray;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "JSONObject()\n           \u2026ER_JSON_FILTERS, filters)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final buildSecondaryTriggeredPath(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 18
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set<",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "secondaryTrigger"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildSecondaryTriggeredPath$1;

    invoke-direct {v6, v0, v1}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildSecondaryTriggeredPath$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;Lorg/json/JSONObject;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v2, "filter_operator"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v8, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildSecondaryTriggeredPath$2;

    invoke-direct {v8, v0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildSecondaryTriggeredPath$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v11, Lcom/moengage/trigger/evaluator/internal/models/EventNode;

    const-string v2, "action_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "secondaryTrigger.getStri\u2026TRIGGER_JSON_ACTION_NAME)"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attributes"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {v1}, Lcom/moengage/trigger/evaluator/internal/UtilsKt;->getEventType(Lorg/json/JSONObject;)Lcom/moengage/trigger/evaluator/internal/models/EventType;

    move-result-object v14

    sget-object v15, Lcom/moengage/trigger/evaluator/internal/models/NodeType;->SECONDARY:Lcom/moengage/trigger/evaluator/internal/models/NodeType;

    const-string v2, "has_condition_satisfied"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    new-instance v17, Ljava/util/LinkedHashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct/range {v11 .. v17}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/moengage/trigger/evaluator/internal/models/EventType;Lcom/moengage/trigger/evaluator/internal/models/NodeType;ZLjava/util/Set;)V

    invoke-static {v11}, Lkotlin/collections/SetsKt;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "filters"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v3, v0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v8, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildSecondaryTriggeredPath$3;

    invoke-direct {v8, v0, v1, v2}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildSecondaryTriggeredPath$3;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;Lorg/json/JSONArray;Ljava/lang/String;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "filters.getJSONObject(index)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->buildSecondaryTriggeredPath(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v6

    const-string v7, "or"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v7, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v7, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    invoke-virtual {v0, v7, v6}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->appendTwoPathsWithAndOperator(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e6(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v7, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildSecondaryTriggeredPath$4;

    invoke-direct {v7, v0, v3}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildSecondaryTriggeredPath$4;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    return-object v1
.end method

.method public final buildTriggerCondition(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)Lorg/json/JSONObject;
    .locals 11
    .param p1    # Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "campaignPathInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignPath()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildTriggerCondition$1;

    invoke-direct {v5, p0, v0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildTriggerCondition$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;Ljava/util/Set;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildTriggerCondition$2;

    invoke-direct {v3, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildTriggerCondition$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->buildPrimaryTriggeredCondition(Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "included_filters"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "primary_condition"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v8, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildTriggerCondition$3;

    invoke-direct {v8, p0, v1}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildTriggerCondition$3;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;Lorg/json/JSONObject;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s3(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/trigger/evaluator/internal/models/EventNode;

    invoke-virtual {v2}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getNextNodes()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v8, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildTriggerCondition$4;

    invoke-direct {v8, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildTriggerCondition$4;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getAllowedDurationForSecondaryCondition()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->getTriggerWaitTime(J)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "trigger_wait_time"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s3(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;

    invoke-virtual {v0}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getNextNodes()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->buildSecondaryTriggeredCondition(Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "secondary_condition"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildTriggerCondition$5;

    invoke-direct {v5, p0, v1}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildTriggerCondition$5;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;Lorg/json/JSONObject;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string p1, "triggeredCondition"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final doesContainHasNotEvent(Ljava/util/Set;)Z
    .locals 8
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "campaignPathNodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesContainHasNotEvent$1;

    invoke-direct {v4, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesContainHasNotEvent$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesContainHasNotEvent$2;

    invoke-direct {v5, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesContainHasNotEvent$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moengage/trigger/evaluator/internal/models/EventNode;

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getEventType()Lcom/moengage/trigger/evaluator/internal/models/EventType;

    move-result-object v2

    sget-object v3, Lcom/moengage/trigger/evaluator/internal/models/EventType;->HAS_NOT_EXECUTED:Lcom/moengage/trigger/evaluator/internal/models/EventType;

    if-ne v2, v3, :cond_1

    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesContainHasNotEvent$3;

    invoke-direct {v3, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesContainHasNotEvent$3;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getNextNodes()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesContainHasNotEvent$4;

    invoke-direct {v5, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesContainHasNotEvent$4;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1
.end method

.method public final doesPathExistForCampaign(Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;Ljava/util/Set;)Z
    .locals 10
    .param p1    # Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;",
            "Ljava/util/Set<",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "triggerPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignPaths"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moengage/trigger/evaluator/internal/models/EventNode;

    invoke-virtual {p2}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getNodeType()Lcom/moengage/trigger/evaluator/internal/models/NodeType;

    move-result-object v1

    sget-object v2, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v7, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$6;

    invoke-direct {v7, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$6;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getEventType()Lcom/moengage/trigger/evaluator/internal/models/EventType;

    move-result-object v1

    sget-object v4, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v2, :cond_5

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$11;

    invoke-direct {v6, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$11;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getHasNodeMatched()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$12;

    invoke-direct {v4, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$12;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;->SCHEDULED_JOB:Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$13;

    invoke-direct {v6, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$13;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getNextNodes()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$14;

    invoke-direct {v6, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$14;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    :cond_4
    invoke-virtual {p2}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getNextNodes()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$7;

    invoke-direct {v6, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$7;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getHasNodeMatched()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object p2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$8;

    invoke-direct {v4, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$8;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$9;

    invoke-direct {v6, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$9;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getNextNodes()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$10;

    invoke-direct {v6, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$10;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    :cond_7
    invoke-virtual {p2}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getNextNodes()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$2;

    invoke-direct {v6, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getHasNodeMatched()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object p2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$3;

    invoke-direct {v4, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$3;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$4;

    invoke-direct {v6, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$4;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getNextNodes()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$5;

    invoke-direct {v6, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$5;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    :cond_a
    invoke-virtual {p2}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getNextNodes()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_b
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$15;

    invoke-direct {v3, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$15;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final getFilterObject(Lcom/moengage/trigger/evaluator/internal/models/EventNode;)Lorg/json/JSONObject;
    .locals 7
    .param p1    # Lcom/moengage/trigger/evaluator/internal/models/EventNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$getFilterObject$1;

    invoke-direct {v4, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$getFilterObject$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "action_name"

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "attributes"

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getEventAttribute()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getEventType()Lcom/moengage/trigger/evaluator/internal/models/EventType;

    move-result-object v1

    sget-object v2, Lcom/moengage/trigger/evaluator/internal/models/EventType;->HAS_EXECUTED:Lcom/moengage/trigger/evaluator/internal/models/EventType;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "executed"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "has_condition_satisfied"

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getHasNodeMatched()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "JSONObject().put(TRIGGER\u2026IED, node.hasNodeMatched)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getLastNodesForPath(Ljava/util/Set;)Ljava/util/Set;
    .locals 7
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pathNodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$getLastNodesForPath$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$getLastNodesForPath$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;Ljava/util/Set;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/trigger/evaluator/internal/models/EventNode;

    invoke-virtual {v1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getNextNodes()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "currentProcessingNode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getNextNodes()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$getLastNodesForPath$2;

    invoke-direct {v4, p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$getLastNodesForPath$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;Ljava/util/Set;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object p1
.end method

.method public final getSecondaryNodeFilters(Lcom/moengage/trigger/evaluator/internal/models/EventNode;)Lorg/json/JSONObject;
    .locals 14
    .param p1    # Lcom/moengage/trigger/evaluator/internal/models/EventNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$getSecondaryNodeFilters$1;

    invoke-direct {v4, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$getSecondaryNodeFilters$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getNextNodes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$getSecondaryNodeFilters$2;

    invoke-direct {v4, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$getSecondaryNodeFilters$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->getFilterObject(Lcom/moengage/trigger/evaluator/internal/models/EventNode;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getNextNodes()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/trigger/evaluator/internal/models/EventNode;

    iget-object v3, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v7, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$getSecondaryNodeFilters$3;

    invoke-direct {v7, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$getSecondaryNodeFilters$3;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->getSecondaryNodeFilters(Lcom/moengage/trigger/evaluator/internal/models/EventNode;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->getFilterObject(Lcom/moengage/trigger/evaluator/internal/models/EventNode;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "and"

    const-string v4, "nested_filters"

    const-string v5, "filter_type"

    const-string v6, "filters"

    const-string v7, "filter_operator"

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v8, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v11, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$getSecondaryNodeFilters$4;

    invoke-direct {v11, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$getSecondaryNodeFilters$4;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s3(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v7, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v10, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$getSecondaryNodeFilters$5;

    invoke-direct {v10, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$getSecondaryNodeFilters$5;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v8, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v11, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$getSecondaryNodeFilters$6;

    invoke-direct {v11, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$getSecondaryNodeFilters$6;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    filled-new-array {p1, v0}, [Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "@VisibleForTesting(other\u2026Filter)))\n        }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v8, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v11, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$getSecondaryNodeFilters$7;

    invoke-direct {v11, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$getSecondaryNodeFilters$7;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "or"

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    filled-new-array {p1, v0}, [Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "JSONObject()\n           \u2026ntNode, nextNodeFilter)))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getTriggerWaitTime(J)Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr p1, v1

    const-string v1, "wait_period"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "unit"

    const-string v0, "seconds"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "JSONObject()\n           \u2026_WAIT_PERIOD_UNIT_SECOND)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final markMatchingPrimaryNodesForEvent(Ljava/util/Set;Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;)Z
    .locals 9
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
            ">;",
            "Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;",
            ")Z"
        }
    .end annotation

    const-string v0, "campaignPathNodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$markMatchingPrimaryNodesForEvent$1;

    invoke-direct {v4, p0, p2}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$markMatchingPrimaryNodesForEvent$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/trigger/evaluator/internal/models/EventNode;

    invoke-virtual {v1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getNodeType()Lcom/moengage/trigger/evaluator/internal/models/NodeType;

    move-result-object v2

    sget-object v3, Lcom/moengage/trigger/evaluator/internal/models/NodeType;->PRIMARY:Lcom/moengage/trigger/evaluator/internal/models/NodeType;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->evaluator:Lcom/moengage/trigger/evaluator/internal/Evaluator;

    invoke-virtual {v1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getEventName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getEventAttribute()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, p2, v3, v4}, Lcom/moengage/trigger/evaluator/internal/Evaluator;->evaluateEnrichedEvent(Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$markMatchingPrimaryNodesForEvent$2;

    invoke-direct {v6, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$markMatchingPrimaryNodesForEvent$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->setHasNodeMatched(Z)V

    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$markMatchingPrimaryNodesForEvent$3;

    invoke-direct {v4, p0, v0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$markMatchingPrimaryNodesForEvent$3;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    return p1
.end method

.method public final markMatchingSecondaryNodesForEvent(Ljava/util/Set;Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;)Z
    .locals 9
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
            ">;",
            "Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;",
            ")Z"
        }
    .end annotation

    const-string v0, "campaignPathNodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$markMatchingSecondaryNodesForEvent$1;

    invoke-direct {v4, p0, p2}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$markMatchingSecondaryNodesForEvent$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$markMatchingSecondaryNodesForEvent$2;

    invoke-direct {v3, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$markMatchingSecondaryNodesForEvent$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/trigger/evaluator/internal/models/EventNode;

    invoke-virtual {v1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getNodeType()Lcom/moengage/trigger/evaluator/internal/models/NodeType;

    move-result-object v2

    sget-object v3, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getHasNodeMatched()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->evaluator:Lcom/moengage/trigger/evaluator/internal/Evaluator;

    invoke-virtual {v1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getEventName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getEventAttribute()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, p2, v4, v5}, Lcom/moengage/trigger/evaluator/internal/Evaluator;->evaluateEnrichedEvent(Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v3}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->setHasNodeMatched(Z)V

    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$markMatchingSecondaryNodesForEvent$5;

    invoke-direct {v6, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$markMatchingSecondaryNodesForEvent$5;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$markMatchingSecondaryNodesForEvent$6;

    invoke-direct {v6, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$markMatchingSecondaryNodesForEvent$6;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getNextNodes()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getHasNodeMatched()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$markMatchingSecondaryNodesForEvent$3;

    invoke-direct {v5, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$markMatchingSecondaryNodesForEvent$3;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getNextNodes()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$markMatchingSecondaryNodesForEvent$4;

    invoke-direct {v5, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$markMatchingSecondaryNodesForEvent$4;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    iget-object p2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$markMatchingSecondaryNodesForEvent$7;

    invoke-direct {v3, p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$markMatchingSecondaryNodesForEvent$7;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    return p1
.end method

.method public final resetCampaignNodes(Ljava/util/Set;)V
    .locals 7
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventNodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$resetCampaignNodes$1;

    invoke-direct {v4, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$resetCampaignNodes$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moengage/trigger/evaluator/internal/models/EventNode;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->setHasNodeMatched(Z)V

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getNextNodes()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final resetNonMatchingPrimaryEvent(Ljava/util/Set;Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;)V
    .locals 8
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
            ">;",
            "Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;",
            ")V"
        }
    .end annotation

    const-string v0, "campaignPathNodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$resetNonMatchingPrimaryEvent$1;

    invoke-direct {v4, p0, p2}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$resetNonMatchingPrimaryEvent$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;

    invoke-virtual {v0}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getNodeType()Lcom/moengage/trigger/evaluator/internal/models/NodeType;

    move-result-object v1

    sget-object v2, Lcom/moengage/trigger/evaluator/internal/models/NodeType;->PRIMARY:Lcom/moengage/trigger/evaluator/internal/models/NodeType;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->evaluator:Lcom/moengage/trigger/evaluator/internal/Evaluator;

    invoke-virtual {v0}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getEventAttribute()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, p2, v2, v3}, Lcom/moengage/trigger/evaluator/internal/Evaluator;->evaluateEnrichedEvent(Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$resetNonMatchingPrimaryEvent$2;

    invoke-direct {v5, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$resetNonMatchingPrimaryEvent$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->setHasNodeMatched(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
