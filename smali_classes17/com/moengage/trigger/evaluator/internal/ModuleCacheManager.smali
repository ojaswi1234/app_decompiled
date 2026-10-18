.class public final Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final moduleCaches:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;",
            "Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;",
            ">;"
        }
    .end annotation

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

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "TriggerEvaluator_1.0.0_ModuleCacheManager"

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->tag:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->moduleCaches:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final addCacheForCampaignPath(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)V
    .locals 7
    .param p1    # Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;
        }
    .end annotation

    const-string v0, "campaignPathInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$addCacheForCampaignPath$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$addCacheForCampaignPath$1;-><init>(Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->moduleCaches:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignModule()Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->addCacheForCampaignPath(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)V

    return-void

    :cond_0
    new-instance p1, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;

    invoke-direct {p1}, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;-><init>()V

    throw p1
.end method

.method public final addCampaignToPendingCampaigns(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;)V
    .locals 7
    .param p1    # Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerPoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$addCampaignToPendingCampaigns$1;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$addCampaignToPendingCampaigns$1;-><init>(Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->moduleCaches:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->getPendingCampaignsForEvaluation()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;

    return-void

    :cond_0
    new-instance p1, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;

    invoke-direct {p1}, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;-><init>()V

    throw p1
.end method

.method public final addEventToPendingEvents(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Lcom/moengage/core/internal/model/Event;)V
    .locals 7
    .param p1    # Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$addEventToPendingEvents$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$addEventToPendingEvents$1;-><init>(Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Lcom/moengage/core/internal/model/Event;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->moduleCaches:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->getPendingEventsForEvaluation()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;

    invoke-direct {p1}, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;-><init>()V

    throw p1
.end method

.method public final addModuleForCampaignEvaluation(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationListener;)V
    .locals 7
    .param p1    # Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignEvaluationListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$addModuleForCampaignEvaluation$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$addModuleForCampaignEvaluation$1;-><init>(Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->moduleCaches:Ljava/util/Map;

    new-instance v1, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;

    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v1, v2, p2}, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;-><init>(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationListener;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final deleteCache(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)V
    .locals 7
    .param p1    # Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$deleteCache$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$deleteCache$1;-><init>(Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->moduleCaches:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->getPrimaryEvents()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->getSecondaryEvents()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->getCampaignPaths()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->getPendingCampaignsForEvaluation()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->getPendingEventsForEvaluation()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->setPathAvailableForEvaluation(Z)V

    return-void

    :cond_0
    new-instance p1, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;

    invoke-direct {p1}, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;-><init>()V

    throw p1
.end method

.method public final getAllCampaignPaths(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)Ljava/util/Map;
    .locals 7
    .param p1    # Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$getAllCampaignPaths$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$getAllCampaignPaths$1;-><init>(Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->moduleCaches:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->getCampaignPaths()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;

    invoke-direct {p1}, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;-><init>()V

    throw p1
.end method

.method public final getCampaignPath(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/lang/String;)Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;
    .locals 7
    .param p1    # Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$getCampaignPath$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$getCampaignPath$1;-><init>(Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->moduleCaches:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->getCampaignPaths()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;

    return-object p1

    :cond_0
    new-instance p1, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;

    invoke-direct {p1}, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;-><init>()V

    throw p1
.end method

.method public final getCampaignsForPrimaryEvent(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/lang/String;)Ljava/util/Set;
    .locals 7
    .param p1    # Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$getCampaignsForPrimaryEvent$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$getCampaignsForPrimaryEvent$1;-><init>(Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->moduleCaches:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->getPrimaryEvents()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->k()Ljava/util/Set;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;

    invoke-direct {p1}, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;-><init>()V

    throw p1
.end method

.method public final getCampaignsForSecondaryEvent(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/lang/String;)Ljava/util/Set;
    .locals 7
    .param p1    # Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$getCampaignsForSecondaryEvent$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$getCampaignsForSecondaryEvent$1;-><init>(Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->moduleCaches:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->getSecondaryEvents()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->k()Ljava/util/Set;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;

    invoke-direct {p1}, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;-><init>()V

    throw p1
.end method

.method public final getPendingCampaigns(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)Ljava/util/Map;
    .locals 7
    .param p1    # Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$getPendingCampaigns$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$getPendingCampaigns$1;-><init>(Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->moduleCaches:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->getPendingCampaignsForEvaluation()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;

    invoke-direct {p1}, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;-><init>()V

    throw p1
.end method

.method public final getPendingEvents(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)Ljava/util/Set;
    .locals 7
    .param p1    # Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;",
            ")",
            "Ljava/util/Set<",
            "Lcom/moengage/core/internal/model/Event;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$getPendingEvents$1;

    invoke-direct {v4, p0}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$getPendingEvents$1;-><init>(Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->moduleCaches:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->getPendingEventsForEvaluation()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;

    invoke-direct {p1}, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;-><init>()V

    throw p1
.end method

.method public final isEvaluationPathAvailable(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)Z
    .locals 7
    .param p1    # Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$isEvaluationPathAvailable$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$isEvaluationPathAvailable$1;-><init>(Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->moduleCaches:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->isPathAvailableForEvaluation()Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;

    invoke-direct {p1}, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;-><init>()V

    throw p1
.end method

.method public final notifyCampaignEvaluationFailed(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;Ljava/util/Set;)V
    .locals 7
    .param p1    # Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;",
            "Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failureReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$notifyCampaignEvaluationFailed$1;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$notifyCampaignEvaluationFailed$1;-><init>(Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;Ljava/util/Set;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->moduleCaches:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->getCampaignEvaluationListener()Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationListener;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationListener;->onCampaignEvaluationFailed(Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;Ljava/util/Set;)V

    return-void

    :cond_0
    new-instance p1, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;

    invoke-direct {p1}, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;-><init>()V

    throw p1
.end method

.method public final notifyCampaignEvaluationSuccess(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/util/Map;)V
    .locals 7
    .param p1    # Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/core/internal/model/Event;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$notifyCampaignEvaluationSuccess$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$notifyCampaignEvaluationSuccess$1;-><init>(Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/util/Map;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->moduleCaches:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->getCampaignEvaluationListener()Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationListener;->onCampaignEvaluationSuccess(Ljava/util/Map;)V

    return-void

    :cond_0
    new-instance p1, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;

    invoke-direct {p1}, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;-><init>()V

    throw p1
.end method

.method public final removeCampaignFromCache(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$removeCampaignFromCache$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$removeCampaignFromCache$1;-><init>(Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->moduleCaches:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->removeCacheForCampaign(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;

    invoke-direct {p1}, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;-><init>()V

    throw p1
.end method

.method public final removePendingCache(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)V
    .locals 7
    .param p1    # Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$removePendingCache$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$removePendingCache$1;-><init>(Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->moduleCaches:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->getPendingCampaignsForEvaluation()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->getPendingEventsForEvaluation()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    :cond_0
    new-instance p1, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;

    invoke-direct {p1}, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;-><init>()V

    throw p1
.end method

.method public final updateEvaluationPathAvailableStatus(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Z)V
    .locals 7
    .param p1    # Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$updateEvaluationPathAvailableStatus$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$updateEvaluationPathAvailableStatus$1;-><init>(Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Z)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->moduleCaches:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->setPathAvailableForEvaluation(Z)V

    return-void

    :cond_0
    new-instance p1, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;

    invoke-direct {p1}, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;-><init>()V

    throw p1
.end method
