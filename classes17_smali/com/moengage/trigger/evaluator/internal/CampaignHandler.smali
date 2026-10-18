.class public final Lcom/moengage/trigger/evaluator/internal/CampaignHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/trigger/evaluator/internal/CampaignHandler$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCampaignHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CampaignHandler.kt\ncom/moengage/trigger/evaluator/internal/CampaignHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,561:1\n1851#2,2:562\n*S KotlinDebug\n*F\n+ 1 CampaignHandler.kt\ncom/moengage/trigger/evaluator/internal/CampaignHandler\n*L\n478#1:562,2\n*E\n"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventProcessingLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;
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
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p3, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    const-string p1, "TriggerEvaluator_1.0.0_CampaignHandler"

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->tag:Ljava/lang/String;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->eventProcessingLock:Ljava/lang/Object;

    sget-object p1, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->INSTANCE:Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;

    invoke-virtual {p1, p2}, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->getModuleCacheManagerForInstance$trigger_evaluator_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    return-void
.end method

.method public static synthetic a(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Lcom/moengage/core/internal/model/Event;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->onEventPerformed$lambda-3(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Lcom/moengage/core/internal/model/Event;)V

    return-void
.end method

.method public static final synthetic access$getModule$p(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;
    .registers 1

    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->evaluateHasNotExecutedCampaign$lambda-9(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;)V

    return-void
.end method

.method public static synthetic c(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V
    .registers 1

    invoke-static {p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->onSdkInitialised$lambda-0(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    return-void
.end method

.method public static synthetic d(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->removeNonActiveCampaign$lambda-11(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/util/List;)V

    return-void
.end method

.method private static final deleteAllCampaignPaths$lambda-12(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V
    .registers 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$deleteAllCampaignPaths$2$1;

    invoke-direct {v4, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$deleteAllCampaignPaths$2$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->INSTANCE:Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->getRepositoryForInstance$trigger_evaluator_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {v0, v1}, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->getAllJobIdsForModule(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v3, v4, v2}, Lcom/moengage/core/internal/utils/CoreUtils;->cancelScheduledJob(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;I)V

    goto :goto_29

    :catchall_41
    move-exception v0

    goto :goto_60

    :cond_43
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {v0, v1}, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->deleteAllCampaignsForModule(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {v0, v1}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->deleteCache(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$deleteAllCampaignPaths$2$2;

    invoke-direct {v4, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$deleteAllCampaignPaths$2$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_5f
    .catchall {:try_start_5 .. :try_end_5f} :catchall_41

    return-void

    :goto_60
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$deleteAllCampaignPaths$2$3;

    invoke-direct {v2, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$deleteAllCampaignPaths$2$3;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0, v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final deleteCampaignPath(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)V
    .registers 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$deleteCampaignPath$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$deleteCampaignPath$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getJobId()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/moengage/core/internal/utils/CoreUtils;->cancelScheduledJob(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;I)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->removeCampaignFromCache(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->INSTANCE:Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->getRepositoryForInstance$trigger_evaluator_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;

    move-result-object v0

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->deleteCampaign(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->updateCampaignsForEvaluation$lambda-1(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/util/List;)V

    return-void
.end method

.method private final evaluateCampaignAndResetPathIfRequired(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;)Z
    .registers 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluateCampaignAndResetPathIfRequired$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluateCampaignAndResetPathIfRequired$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/Evaluator;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v1}, Lcom/moengage/trigger/evaluator/internal/Evaluator;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, p2, p1}, Lcom/moengage/trigger/evaluator/internal/Evaluator;->evaluateCampaign(Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

    move-result-object p2

    sget-object v0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_91

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_6c

    const/4 v0, 0x3

    if-eq p2, v0, :cond_47

    const/4 p1, 0x4

    if-ne p2, p1, :cond_41

    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluateCampaignAndResetPathIfRequired$5;

    invoke-direct {v5, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluateCampaignAndResetPathIfRequired$5;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :cond_41
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_47
    iget-object p2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluateCampaignAndResetPathIfRequired$4;

    invoke-direct {v5, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluateCampaignAndResetPathIfRequired$4;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->resetCampaignPath(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)V

    iget-object p2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    sget-object v2, Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;->SECONDARY_PATH_TIME_EXPIRED:Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2, v0, v2, p1}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->notifyCampaignEvaluationFailed(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;Ljava/util/Set;)V

    return v1

    :cond_6c
    iget-object p2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluateCampaignAndResetPathIfRequired$3;

    invoke-direct {v5, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluateCampaignAndResetPathIfRequired$3;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->deleteCampaignPath(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)V

    iget-object p2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    sget-object v2, Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;->CAMPAIGN_EXPIRED:Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2, v0, v2, p1}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->notifyCampaignEvaluationFailed(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;Ljava/util/Set;)V

    return v1

    :cond_91
    iget-object p2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluateCampaignAndResetPathIfRequired$2;

    invoke-direct {v4, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluateCampaignAndResetPathIfRequired$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->resetCampaignPath(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)V

    return v0
.end method

.method private static final evaluateHasNotExecutedCampaign$lambda-9(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;)V
    .registers 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$triggerPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_10
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluateHasNotExecutedCampaign$1$1;

    invoke-direct {v5, p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluateHasNotExecutedCampaign$1$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {v0, v2}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->isEvaluationPathAvailable(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)Z

    move-result v0

    if-ne v0, v1, :cond_84

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluateHasNotExecutedCampaign$1$2;

    invoke-direct {v5, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluateHasNotExecutedCampaign$1$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {v0, v2, p1}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->getCampaignPath(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/lang/String;)Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-direct {p0, v0, p2}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->evaluateCampaignAndResetPathIfRequired(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;)Z

    move-result p2

    if-eqz p2, :cond_73

    iget-object p2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluateHasNotExecutedCampaign$1$3$1;

    invoke-direct {v5, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluateHasNotExecutedCampaign$1$3$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getLastPerformedPrimaryEvent()Lcom/moengage/core/internal/model/Event;

    move-result-object p2

    if-eqz p2, :cond_73

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->notifyCampaignEvaluationSuccess(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/util/Map;)V

    goto :goto_73

    :catchall_70
    move-exception v0

    move-object p1, v0

    goto :goto_9e

    :cond_73
    :goto_73
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluateHasNotExecutedCampaign$1$4;

    invoke-direct {v5, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluateHasNotExecutedCampaign$1$4;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_84
    if-nez v0, :cond_9d

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluateHasNotExecutedCampaign$1$5;

    invoke-direct {v5, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluateHasNotExecutedCampaign$1$5;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {v0, v2, p1, p2}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->addCampaignToPendingCampaigns(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;)V
    :try_end_9d
    .catchall {:try_start_10 .. :try_end_9d} :catchall_70

    :cond_9d
    return-void

    :goto_9e
    iget-object p2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluateHasNotExecutedCampaign$1$6;

    invoke-direct {v0, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluateHasNotExecutedCampaign$1$6;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final evaluatePendingEventsAndCampaigns()V
    .registers 11

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluatePendingEventsAndCampaigns$1;

    invoke-direct {v4, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluatePendingEventsAndCampaigns$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :try_start_10
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {v0, v1}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->getPendingCampaigns(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->D0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;

    iget-object v3, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v7, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluatePendingEventsAndCampaigns$2;

    invoke-direct {v7, p0, v2, v1}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluatePendingEventsAndCampaigns$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0, v2, v1}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->evaluateHasNotExecutedCampaign(Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;)V

    goto :goto_24

    :catchall_50
    move-exception v0

    goto :goto_9c

    :cond_52
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {v0, v1}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->getPendingEvents(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/core/internal/model/Event;

    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluatePendingEventsAndCampaigns$3;

    invoke-direct {v6, p0, v1}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluatePendingEventsAndCampaigns$3;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Lcom/moengage/core/internal/model/Event;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->onEventPerformed(Lcom/moengage/core/internal/model/Event;)V

    goto :goto_64

    :cond_84
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {v0, v1}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->removePendingCache(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluatePendingEventsAndCampaigns$4;

    invoke-direct {v4, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluatePendingEventsAndCampaigns$4;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_9b
    .catchall {:try_start_10 .. :try_end_9b} :catchall_50

    return-void

    :goto_9c
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluatePendingEventsAndCampaigns$5;

    invoke-direct {v2, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluatePendingEventsAndCampaigns$5;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic f(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V
    .registers 1

    invoke-static {p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->deleteAllCampaignPaths$lambda-12(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    return-void
.end method

.method private final getAndUpdateNextHasNotJobId(I)I
    .registers 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$getAndUpdateNextHasNotJobId$1;

    invoke-direct {v4, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$getAndUpdateNextHasNotJobId$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1b

    const v0, 0x1c138

    if-eq p1, v0, :cond_1b

    add-int/lit8 p1, p1, 0x1

    goto :goto_1e

    :cond_1b
    const p1, 0x17318

    :goto_1e
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$getAndUpdateNextHasNotJobId$2;

    invoke-direct {v4, p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$getAndUpdateNextHasNotJobId$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->INSTANCE:Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->getRepositoryForInstance$trigger_evaluator_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->saveLastScheduledJobId(I)V

    return p1
.end method

.method private static final onEventPerformed$lambda-3(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Lcom/moengage/core/internal/model/Event;)V
    .registers 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->eventProcessingLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_e
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onEventPerformed$1$1$1;

    invoke-direct {v6, p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onEventPerformed$1$1$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Lcom/moengage/core/internal/model/Event;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    iget-object v3, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {v0, v3}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->isEvaluationPathAvailable(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)Z

    move-result v0

    if-ne v0, v2, :cond_8f

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Event;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Event;->getAttributes()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/moengage/core/internal/data/events/EventUtilKt;->transformEventAttributesForEvaluationPackage(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    sget-object v5, Lcom/moengage/core/internal/global/GlobalCache;->INSTANCE:Lcom/moengage/core/internal/global/GlobalCache;

    iget-object v6, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->context:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/moengage/core/internal/global/GlobalCache;->getAppMeta(Landroid/content/Context;)Lcom/moengage/core/internal/model/AppMeta;

    move-result-object v6

    iget-object v7, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->context:Landroid/content/Context;

    invoke-virtual {v5, v7}, Lcom/moengage/core/internal/global/GlobalCache;->getPlatformInfo(Landroid/content/Context;)Lcom/moengage/core/model/PlatformInfo;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lcom/moengage/trigger/evaluator/internal/UtilsKt;->enrichAttributesForTriggeredEvaluation(Lorg/json/JSONObject;Lcom/moengage/core/internal/model/AppMeta;Lcom/moengage/core/model/PlatformInfo;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v7, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onEventPerformed$1$1$2;

    invoke-direct {v7, p0, v0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onEventPerformed$1$1$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->processEventForPrimaryCondition(Lcom/moengage/core/internal/model/Event;Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->processEventForSecondaryCondition(Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a8

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v7, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onEventPerformed$1$1$3;

    invoke-direct {v7, p0, v3}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onEventPerformed$1$1$3;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/util/Map;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    iget-object v4, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {v0, v4, v3}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->notifyCampaignEvaluationSuccess(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/util/Map;)V

    goto :goto_a8

    :catchall_8c
    move-exception v0

    move-object p1, v0

    goto :goto_b9

    :cond_8f
    if-nez v0, :cond_a8

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onEventPerformed$1$1$4;

    invoke-direct {v6, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onEventPerformed$1$1$4;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    iget-object v3, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {v0, v3, p1}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->addEventToPendingEvents(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Lcom/moengage/core/internal/model/Event;)V

    :cond_a8
    :goto_a8
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onEventPerformed$1$1$5;

    invoke-direct {v6, p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onEventPerformed$1$1$5;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Lcom/moengage/core/internal/model/Event;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_b8
    .catchall {:try_start_e .. :try_end_b8} :catchall_8c

    goto :goto_c5

    :goto_b9
    :try_start_b9
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onEventPerformed$1$1$6;

    invoke-direct {v3, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onEventPerformed$1$1$6;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    invoke-virtual {v0, v2, p1, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_c5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_c7
    .catchall {:try_start_b9 .. :try_end_c7} :catchall_c9

    monitor-exit v1

    return-void

    :catchall_c9
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method private final onPrimaryNodeMatched(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;Lcom/moengage/core/internal/model/Event;Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;)V
    .registers 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onPrimaryNodeMatched$1;

    invoke-direct {v4, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onPrimaryNodeMatched$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->INSTANCE:Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->getRepositoryForInstance$trigger_evaluator_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;

    move-result-object v0

    new-instance v1, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;

    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v1, v2}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->setPrimaryEventTime(J)V

    invoke-virtual {p1, p2}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->setLastPerformedPrimaryEvent(Lcom/moengage/core/internal/model/Event;)V

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignPath()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {v1, p2, p3}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->resetNonMatchingPrimaryEvent(Ljava/util/Set;Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;)V

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignPath()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_51

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignPath()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->s3(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moengage/trigger/evaluator/internal/models/EventNode;

    invoke-virtual {p2}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getNextNodes()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->resetCampaignNodes(Ljava/util/Set;)V

    :cond_51
    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignPath()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->doesContainHasNotEvent(Ljava/util/Set;)Z

    move-result p2

    if-eqz p2, :cond_9d

    iget-object p2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onPrimaryNodeMatched$2;

    invoke-direct {v4, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onPrimaryNodeMatched$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getJobId()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_7b

    invoke-virtual {v0}, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->getLastScheduledJobId()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->getAndUpdateNextHasNotJobId(I)I

    move-result p2

    goto :goto_7f

    :cond_7b
    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getJobId()I

    move-result p2

    :goto_7f
    iget-object p3, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onPrimaryNodeMatched$3;

    invoke-direct {v4, p0, p2}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onPrimaryNodeMatched$3;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getAllowedDurationForSecondaryCondition()J

    move-result-wide v1

    invoke-direct {p0, p2, p3, v1, v2}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->scheduleHasNotJob(ILjava/lang/String;J)V

    invoke-virtual {p1, p2}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->setJobId(I)V

    :cond_9d
    invoke-virtual {v0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->saveCampaignForModule(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)V

    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onPrimaryNodeMatched$4;

    invoke-direct {v3, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onPrimaryNodeMatched$4;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final onSdkInitialised$lambda-0(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V
    .registers 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_6
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onSdkInitialised$1$1;

    invoke-direct {v5, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onSdkInitialised$1$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->INSTANCE:Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;

    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v2, v3}, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->getRepositoryForInstance$trigger_evaluator_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;

    move-result-object v0

    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {v0, v2}, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->getActiveCampaignsPathInfo(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/moengage/trigger/evaluator/internal/Evaluator;

    iget-object v3, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v2, v3}, Lcom/moengage/trigger/evaluator/internal/Evaluator;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;

    iget-object v5, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v6, v5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v9, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onSdkInitialised$1$2;

    invoke-direct {v9, p0, v4}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onSdkInitialised$1$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lcom/moengage/trigger/evaluator/internal/Evaluator;->hasCampaignSecondaryPathExpired(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)Z

    move-result v5

    if-eqz v5, :cond_75

    iget-object v5, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v6, v5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v9, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onSdkInitialised$1$3;

    invoke-direct {v9, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onSdkInitialised$1$3;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v4}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v4}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->resetCampaignPath(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)V

    goto :goto_75

    :catchall_73
    move-exception v0

    goto :goto_a5

    :cond_75
    :goto_75
    iget-object v5, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    invoke-virtual {v5, v4}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->addCacheForCampaignPath(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)V

    goto :goto_36

    :cond_7b
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {v0, v2, v1}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->updateEvaluationPathAvailableStatus(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Z)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_91

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    sget-object v4, Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;->SECONDARY_PATH_TIME_EXPIRED:Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;

    invoke-virtual {v0, v2, v4, v3}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->notifyCampaignEvaluationFailed(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;Ljava/util/Set;)V

    :cond_91
    invoke-direct {p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->evaluatePendingEventsAndCampaigns()V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onSdkInitialised$1$4;

    invoke-direct {v5, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onSdkInitialised$1$4;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_a4
    .catchall {:try_start_6 .. :try_end_a4} :catchall_73

    return-void

    :goto_a5
    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onSdkInitialised$1$5;

    invoke-direct {v3, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onSdkInitialised$1$5;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    invoke-virtual {v2, v1, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final processEventForPrimaryCondition(Lcom/moengage/core/internal/model/Event;Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;)Ljava/util/Map;
    .registers 15
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/core/internal/model/Event;",
            "Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/core/internal/model/Event;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$processEventForPrimaryCondition$1;

    invoke-direct {v4, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$processEventForPrimaryCondition$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;

    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v1, v2}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    iget-object v3, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {p2}, Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->getCampaignsForPrimaryEvent(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v7, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$processEventForPrimaryCondition$2;

    invoke-direct {v7, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$processEventForPrimaryCondition$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3b
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ab

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v8, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$processEventForPrimaryCondition$3;

    invoke-direct {v8, p0, v3}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$processEventForPrimaryCondition$3;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/lang/String;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    iget-object v5, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {v4, v5, v3}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->getCampaignPath(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/lang/String;)Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignPath()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v1, v5, p2}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->markMatchingPrimaryNodesForEvent(Ljava/util/Set;Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;)Z

    move-result v5

    if-eqz v5, :cond_3b

    iget-object v5, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v6, v5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v9, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$processEventForPrimaryCondition$4$1;

    invoke-direct {v9, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$processEventForPrimaryCondition$4$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v5, Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;->EVENT_PERFORMED:Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;

    invoke-direct {p0, v4, v5}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->evaluateCampaignAndResetPathIfRequired(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;)Z

    move-result v5

    if-eqz v5, :cond_97

    iget-object v4, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v8, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$processEventForPrimaryCondition$4$2;

    invoke-direct {v8, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$processEventForPrimaryCondition$4$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    :cond_97
    iget-object v3, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v8, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$processEventForPrimaryCondition$4$3;

    invoke-direct {v8, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$processEventForPrimaryCondition$4$3;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, v4, p1, p2}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->onPrimaryNodeMatched(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;Lcom/moengage/core/internal/model/Event;Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;)V

    goto :goto_3b

    :cond_ab
    return-object v0
.end method

.method private final processEventForSecondaryCondition(Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;)Ljava/util/Map;
    .registers 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/core/internal/model/Event;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$processEventForSecondaryCondition$1;

    invoke-direct {v4, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$processEventForSecondaryCondition$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;

    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v1, v2}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    iget-object v3, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->getCampaignsForSecondaryEvent(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ac

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v8, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$processEventForSecondaryCondition$2;

    invoke-direct {v8, p0, v3}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$processEventForSecondaryCondition$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/lang/String;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    iget-object v5, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {v4, v5, v3}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->getCampaignPath(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/lang/String;)Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignPath()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v1, v5, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->markMatchingSecondaryNodesForEvent(Ljava/util/Set;Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;)Z

    move-result v5

    if-eqz v5, :cond_2c

    iget-object v5, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v6, v5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v9, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$processEventForSecondaryCondition$3$1;

    invoke-direct {v9, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$processEventForSecondaryCondition$3$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v5, Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;->EVENT_PERFORMED:Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;

    invoke-direct {p0, v4, v5}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->evaluateCampaignAndResetPathIfRequired(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;)Z

    move-result v5

    if-eqz v5, :cond_8e

    iget-object v5, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v6, v5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v9, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$processEventForSecondaryCondition$3$2;

    invoke-direct {v9, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$processEventForSecondaryCondition$3$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v4}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getLastPerformedPrimaryEvent()Lcom/moengage/core/internal/model/Event;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_8e
    iget-object v3, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v8, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$processEventForSecondaryCondition$3$4;

    invoke-direct {v8, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$processEventForSecondaryCondition$3$4;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v3, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->INSTANCE:Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;

    iget-object v5, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v3, v5, v6}, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->getRepositoryForInstance$trigger_evaluator_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->saveCampaignForModule(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)V

    goto :goto_2c

    :cond_ac
    return-object v0
.end method

.method private final removeNonActiveCampaign(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$removeNonActiveCampaign$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$removeNonActiveCampaign$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/util/List;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    new-instance v2, Lcom/moengage/trigger/evaluator/internal/e;

    invoke-direct {v2, p0, p1}, Lcom/moengage/trigger/evaluator/internal/e;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/util/List;)V

    const-string p1, "TAG_TRG_EVL_DELETE_EXPIRED_CAMPAIGN_PATH"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method private static final removeNonActiveCampaign$lambda-11(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/util/List;)V
    .registers 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activeCampaignIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {v0, v1}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->getAllCampaignPaths(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :catchall_41
    move-exception v0

    move-object p1, v0

    goto :goto_69

    :cond_44
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$removeNonActiveCampaign$2$1;

    invoke-direct {v5, p0, v1}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$removeNonActiveCampaign$2$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/util/List;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;

    invoke-direct {p0, v0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->deleteCampaignPath(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)V
    :try_end_67
    .catchall {:try_start_a .. :try_end_67} :catchall_41

    goto :goto_58

    :cond_68
    return-void

    :goto_69
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$removeNonActiveCampaign$2$3;

    invoke-direct {v1, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$removeNonActiveCampaign$2$3;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final resetCampaignPath(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)V
    .registers 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$resetCampaignPath$1;

    invoke-direct {v4, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$resetCampaignPath$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getJobId()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/moengage/core/internal/utils/CoreUtils;->cancelScheduledJob(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;I)V

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->setPrimaryEventTime(J)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->setJobId(I)V

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v1}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignPath()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->resetCampaignNodes(Ljava/util/Set;)V

    sget-object v0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->INSTANCE:Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->getRepositoryForInstance$trigger_evaluator_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->saveCampaignForModule(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)V

    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$resetCampaignPath$2;

    invoke-direct {v3, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$resetCampaignPath$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final scheduleHasNotJob(ILjava/lang/String;J)V
    .registers 14

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$scheduleHasNotJob$1;

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$scheduleHasNotJob$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;ILjava/lang/String;J)V

    move-object p1, v3

    move p2, v4

    move-object p3, v5

    move-wide v7, v6

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p4, -0x1

    if-ne p2, p4, :cond_2d

    iget-object p2, p1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$scheduleHasNotJob$2;

    invoke-direct {v3, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$scheduleHasNotJob$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_2d
    :try_start_2d
    new-instance p4, Landroid/app/job/JobInfo$Builder;

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->context:Landroid/content/Context;

    const-class v2, Lcom/moengage/trigger/evaluator/internal/CampaignEvaluationJob;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p4, p2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    iget-object p2, p1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->context:Landroid/content/Context;

    invoke-static {p2, p4}, Lcom/moengage/core/internal/utils/CoreUtils;->addRequiredNetworkTypeToJob(Landroid/content/Context;Landroid/app/job/JobInfo$Builder;)V

    invoke-virtual {p4, v7, v8}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    new-instance p2, Landroid/os/PersistableBundle;

    invoke-direct {p2}, Landroid/os/PersistableBundle;-><init>()V

    const-string v0, "campaign_id"

    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "campaign_module"

    iget-object v1, p1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    iget-object p2, p1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->context:Landroid/content/Context;

    const-string v0, "jobscheduler"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/job/JobScheduler;

    invoke-virtual {p4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    iget-object p2, p1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$scheduleHasNotJob$3;

    invoke-direct {v3, p0, p3}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$scheduleHasNotJob$3;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_85
    .catchall {:try_start_2d .. :try_end_85} :catchall_86

    return-void

    :catchall_86
    move-exception v0

    move-object p2, v0

    iget-object p3, p1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p3, p3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p4, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$scheduleHasNotJob$4;

    invoke-direct {p4, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$scheduleHasNotJob$4;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0, p2, p4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final updateCampaignsForEvaluation$lambda-1(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/util/List;)V
    .registers 26

    move-object/from16 v1, p0

    const-string v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$campaignsData"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    :try_start_f
    sget-object v0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->INSTANCE:Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;

    iget-object v3, v1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->context:Landroid/content/Context;

    iget-object v4, v1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v3, v4}, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->getRepositoryForInstance$trigger_evaluator_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;

    invoke-virtual {v0}, Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;->component1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;->component2()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0}, Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;->component3()J

    move-result-wide v4

    iget-object v0, v1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v10, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$updateCampaignsForEvaluation$1$1;

    invoke-direct/range {v0 .. v5}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$updateCampaignsForEvaluation$1$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/lang/String;Lorg/json/JSONObject;J)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, v0

    invoke-static/range {v10 .. v15}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    iget-object v10, v1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {v0, v10, v2}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->getCampaignPath(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/lang/String;)Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;

    move-result-object v0

    if-nez v0, :cond_be

    iget-object v0, v1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v10, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v13, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$updateCampaignsForEvaluation$1$2;

    invoke-direct {v13, v1}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$updateCampaignsForEvaluation$1$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;

    iget-object v10, v1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v10}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, v3}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->buildCampaignTriggeredPath(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v15

    iget-object v0, v1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v10, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$updateCampaignsForEvaluation$1$3;

    invoke-direct {v10, v1, v15}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$updateCampaignsForEvaluation$1$3;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/util/Set;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    move-object/from16 v19, v10

    invoke-static/range {v16 .. v21}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v10, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;

    iget-object v11, v1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-static {v3}, Lcom/moengage/trigger/evaluator/internal/UtilsKt;->getAllowedDurationForSecondaryEvent(Lorg/json/JSONObject;)J

    move-result-wide v18

    const/16 v22, 0x80

    const/16 v23, 0x0

    const-wide/16 v16, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    move-object v12, v2

    move-wide v13, v4

    invoke-direct/range {v10 .. v23}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;-><init>(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/lang/String;JLjava/util/Set;JJILcom/moengage/core/internal/model/Event;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    invoke-virtual {v0, v10}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->addCacheForCampaignPath(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)V

    invoke-virtual {v7, v10}, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->saveCampaignForModule(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)V

    iget-object v0, v1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v10, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v13, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$updateCampaignsForEvaluation$1$4;

    invoke-direct {v13, v1}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$updateCampaignsForEvaluation$1$4;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_22

    :catchall_bc
    move-exception v0

    goto :goto_116

    :cond_be
    invoke-virtual {v0}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignExpiryTime()J

    move-result-wide v10

    cmp-long v3, v10, v4

    if-nez v3, :cond_d8

    iget-object v0, v1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v10, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v13, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$updateCampaignsForEvaluation$1$5;

    invoke-direct {v13, v1, v2}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$updateCampaignsForEvaluation$1$5;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/lang/String;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_22

    :cond_d8
    iget-object v3, v1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v10, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v13, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$updateCampaignsForEvaluation$1$6;

    invoke-direct {v13, v1, v2}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$updateCampaignsForEvaluation$1$6;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/lang/String;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v5}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->setCampaignExpiryTime(J)V

    invoke-virtual {v0}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignExpiryTime()J

    move-result-wide v3

    invoke-virtual {v7, v2, v3, v4}, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->updateExpiryTimeForCampaign(Ljava/lang/String;J)V

    goto/16 :goto_22

    :cond_f8
    iget-object v0, v1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v9, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v12, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$updateCampaignsForEvaluation$1$7;

    invoke-direct {v12, v1}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$updateCampaignsForEvaluation$1$7;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {v1, v8}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->removeNonActiveCampaign(Ljava/util/List;)V

    iget-object v0, v1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    sget-object v2, Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;->IN_APP:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {v0, v2, v6}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->updateEvaluationPathAvailableStatus(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Z)V

    invoke-direct {v1}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->evaluatePendingEventsAndCampaigns()V
    :try_end_115
    .catchall {:try_start_f .. :try_end_115} :catchall_bc

    return-void

    :goto_116
    iget-object v2, v1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$updateCampaignsForEvaluation$1$8;

    invoke-direct {v3, v1}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$updateCampaignsForEvaluation$1$8;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    invoke-virtual {v2, v6, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final deleteAllCampaignPaths()V
    .registers 8

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$deleteAllCampaignPaths$1;

    invoke-direct {v4, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$deleteAllCampaignPaths$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/trigger/evaluator/internal/c;

    invoke-direct {v1, p0}, Lcom/moengage/trigger/evaluator/internal/c;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submitRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final evaluateHasNotExecutedCampaign(Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    new-instance v2, Lcom/moengage/trigger/evaluator/internal/f;

    invoke-direct {v2, p0, p1, p2}, Lcom/moengage/trigger/evaluator/internal/f;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;)V

    const-string p1, "TAG_TRG_EVL_CAMPAIGN_EVALUATION"

    const/4 p2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method public final onEventPerformed(Lcom/moengage/core/internal/model/Event;)V
    .registers 6
    .param p1    # Lcom/moengage/core/internal/model/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    new-instance v2, Lcom/moengage/trigger/evaluator/internal/d;

    invoke-direct {v2, p0, p1}, Lcom/moengage/trigger/evaluator/internal/d;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Lcom/moengage/core/internal/model/Event;)V

    const-string p1, "TAG_TRG_EVL_EVENT_EVALUATION"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method public final onSdkInitialised()V
    .registers 6

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    new-instance v2, Lcom/moengage/trigger/evaluator/internal/a;

    invoke-direct {v2, p0}, Lcom/moengage/trigger/evaluator/internal/a;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    const-string v3, "TAG_TRG_EVL_MODULE_INITIALISATION"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method public final updateCampaignsForEvaluation(Ljava/util/List;)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "campaignsData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    new-instance v2, Lcom/moengage/trigger/evaluator/internal/b;

    invoke-direct {v2, p0, p1}, Lcom/moengage/trigger/evaluator/internal/b;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/util/List;)V

    const-string p1, "TAG_TRG_EVL_CAMPAIGN_PATH_CREATION"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method
