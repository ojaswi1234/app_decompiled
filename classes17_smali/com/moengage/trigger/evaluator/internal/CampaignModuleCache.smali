.class public final Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache$WhenMappings;
    }
.end annotation


# instance fields
.field private final campaignEvaluationListener:Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final campaignPaths:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isPathAvailableForEvaluation:Z

.field private final pendingCampaignsForEvaluation:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pendingEventsForEvaluation:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/moengage/core/internal/model/Event;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final primaryEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final secondaryEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
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
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationListener;)V
    .registers 4
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignEvaluationListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->campaignEvaluationListener:Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationListener;

    const-string p1, "TriggerEvaluator_1.0.0_CampaignModuleCache"

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->tag:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->primaryEvents:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->secondaryEvents:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->campaignPaths:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->pendingEventsForEvaluation:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->pendingCampaignsForEvaluation:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final addCacheForCampaignPath(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)V
    .registers 9
    .param p1    # Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignPathInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache$addCacheForCampaignPath$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache$addCacheForCampaignPath$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignPath()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_93

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/trigger/evaluator/internal/models/EventNode;

    invoke-virtual {v1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getNodeType()Lcom/moengage/trigger/evaluator/internal/models/NodeType;

    move-result-object v2

    sget-object v3, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_66

    const/4 v3, 0x2

    if-eq v2, v3, :cond_42

    goto :goto_89

    :cond_42
    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->secondaryEvents:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getEventName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_55

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_55
    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->secondaryEvents:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getEventName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_89

    :cond_66
    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->primaryEvents:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getEventName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_79

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_79
    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->primaryEvents:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getEventName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_89
    invoke-virtual {v1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getNextNodes()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_23

    :cond_93
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->campaignPaths:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getCampaignEvaluationListener()Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationListener;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->campaignEvaluationListener:Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationListener;

    return-object v0
.end method

.method public final getCampaignPaths()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->campaignPaths:Ljava/util/Map;

    return-object v0
.end method

.method public final getPendingCampaignsForEvaluation()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->pendingCampaignsForEvaluation:Ljava/util/Map;

    return-object v0
.end method

.method public final getPendingEventsForEvaluation()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/moengage/core/internal/model/Event;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->pendingEventsForEvaluation:Ljava/util/Set;

    return-object v0
.end method

.method public final getPrimaryEvents()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->primaryEvents:Ljava/util/Map;

    return-object v0
.end method

.method public final getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    return-object v0
.end method

.method public final getSecondaryEvents()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->secondaryEvents:Ljava/util/Map;

    return-object v0
.end method

.method public final isPathAvailableForEvaluation()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->isPathAvailableForEvaluation:Z

    return v0
.end method

.method public final removeCacheForCampaign(Ljava/lang/String;)V
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache$removeCacheForCampaign$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache$removeCacheForCampaign$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->primaryEvents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_35
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->secondaryEvents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_55
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->campaignPaths:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setPathAvailableForEvaluation(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->isPathAvailableForEvaluation:Z

    return-void
.end method
