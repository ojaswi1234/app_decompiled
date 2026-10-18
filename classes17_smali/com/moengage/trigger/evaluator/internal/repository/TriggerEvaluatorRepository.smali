.class public final Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;


# instance fields
.field private final localRepository:Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;
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
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;)V
    .registers 4
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p2, p0, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->localRepository:Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;

    const-string p1, "TriggerEvaluator_1.0.0_TriggerEvaluatorRepository"

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public deleteAllCampaignsForModule(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)V
    .registers 3
    .param p1    # Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->localRepository:Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;->deleteAllCampaignsForModule(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)V

    return-void
.end method

.method public deleteCampaign(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->localRepository:Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;->deleteCampaign(Ljava/lang/String;)V

    return-void
.end method

.method public getActiveCampaignsForModule(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)Ljava/util/List;
    .registers 3
    .param p1    # Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;",
            ")",
            "Ljava/util/List<",
            "Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->localRepository:Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;->getActiveCampaignsForModule(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getActiveCampaignsPathInfo(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)Ljava/util/List;
    .registers 20
    .param p1    # Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;",
            ")",
            "Ljava/util/List<",
            "Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "module"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_9
    iget-object v2, v1, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository$getActiveCampaignsPathInfo$1;

    invoke-direct {v6, v1, v0}, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository$getActiveCampaignsPathInfo$1;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->getActiveCampaignsForModule(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;

    iget-object v4, v1, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v3, v4}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_68

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;

    invoke-virtual {v4}, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->getCampaignPath()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->buildCampaignTriggeredPath(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v11

    new-instance v6, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;

    invoke-virtual {v4}, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->getCampaignModule()Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    move-result-object v7

    invoke-virtual {v4}, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->getCampaignId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->getCampaignExpiryTime()J

    move-result-wide v9

    invoke-virtual {v4}, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->getPrimaryEventTime()J

    move-result-wide v12

    invoke-virtual {v4}, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->getAllowedDurationForSecondaryCondition()J

    move-result-wide v14

    invoke-virtual {v4}, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->getJobId()I

    move-result v16

    invoke-virtual {v4}, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->getLastPerformedPrimaryEvent()Lcom/moengage/core/internal/model/Event;

    move-result-object v17

    invoke-direct/range {v6 .. v17}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;-><init>(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/lang/String;JLjava/util/Set;JJILcom/moengage/core/internal/model/Event;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :catchall_66
    move-exception v0

    goto :goto_79

    :cond_68
    iget-object v0, v1, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository$getActiveCampaignsPathInfo$2;

    invoke-direct {v6, v1, v2}, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository$getActiveCampaignsPathInfo$2;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;Ljava/util/List;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_78
    .catchall {:try_start_9 .. :try_end_78} :catchall_66

    return-object v2

    :goto_79
    iget-object v2, v1, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository$getActiveCampaignsPathInfo$3;

    invoke-direct {v3, v1}, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository$getActiveCampaignsPathInfo$3;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllJobIdsForModule(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)Ljava/util/List;
    .registers 3
    .param p1    # Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->localRepository:Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;->getAllJobIdsForModule(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getJobIdForCampaign(Ljava/lang/String;)I
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->localRepository:Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;->getJobIdForCampaign(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getLastScheduledJobId()I
    .registers 2

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->localRepository:Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;->getLastScheduledJobId()I

    move-result v0

    return v0
.end method

.method public isCampaignPathExist(Ljava/lang/String;)Z
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->localRepository:Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;->isCampaignPathExist(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final saveCampaignForModule(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)V
    .registers 16
    .param p1    # Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignPathInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_5
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository$saveCampaignForModule$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository$saveCampaignForModule$1;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v1}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->buildTriggerCondition(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)Lorg/json/JSONObject;

    move-result-object v5

    .line 4
    new-instance v2, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;

    .line 5
    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignModule()Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getPrimaryEventTime()J

    move-result-wide v6

    .line 8
    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignExpiryTime()J

    move-result-wide v8

    .line 9
    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getAllowedDurationForSecondaryCondition()J

    move-result-wide v10

    .line 10
    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getJobId()I

    move-result v12

    .line 11
    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getLastPerformedPrimaryEvent()Lcom/moengage/core/internal/model/Event;

    move-result-object v13

    .line 12
    invoke-direct/range {v2 .. v13}, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;-><init>(Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Lorg/json/JSONObject;JJJILcom/moengage/core/internal/model/Event;)V

    .line 13
    invoke-virtual {v2}, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->isCampaignPathExist(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_52

    .line 14
    invoke-virtual {p0, v2}, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->updateCampaignForModule(Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;)V

    return-void

    :catchall_4f
    move-exception v0

    move-object p1, v0

    goto :goto_56

    .line 15
    :cond_52
    invoke-virtual {p0, v2}, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->saveCampaignForModule(Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;)V
    :try_end_55
    .catchall {:try_start_5 .. :try_end_55} :catchall_4f

    return-void

    .line 16
    :goto_56
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository$saveCampaignForModule$2;

    invoke-direct {v1, p0}, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository$saveCampaignForModule$2;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public saveCampaignForModule(Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;)V
    .registers 3
    .param p1    # Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "campaignEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->localRepository:Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;->saveCampaignForModule(Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;)V

    return-void
.end method

.method public saveLastScheduledJobId(I)V
    .registers 3

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->localRepository:Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;->saveLastScheduledJobId(I)V

    return-void
.end method

.method public updateCampaignForModule(Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;)V
    .registers 3
    .param p1    # Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->localRepository:Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;->updateCampaignForModule(Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;)V

    return-void
.end method

.method public updateExpiryTimeForCampaign(Ljava/lang/String;J)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->localRepository:Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1, p2, p3}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;->updateExpiryTimeForCampaign(Ljava/lang/String;J)V

    return-void
.end method

.method public updateJobIdForCampaign(Ljava/lang/String;I)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->localRepository:Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1, p2}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;->updateJobIdForCampaign(Ljava/lang/String;I)V

    return-void
.end method

.method public updatePrimaryEventTimeForCampaign(Ljava/lang/String;J)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->localRepository:Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1, p2, p3}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;->updatePrimaryEventTimeForCampaign(Ljava/lang/String;J)V

    return-void
.end method
