.class public final Lcom/moengage/inapp/internal/InAppController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInAppController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppController.kt\ncom/moengage/inapp/internal/InAppController\n+ 2 Extensions.kt\ncom/moengage/inapp/internal/ExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,951:1\n30#2,38:952\n766#3:990\n857#3,2:991\n*S KotlinDebug\n*F\n+ 1 InAppController.kt\ncom/moengage/inapp/internal/InAppController\n*L\n343#1:952,38\n920#1:990\n920#1:991,2\n*E\n"
.end annotation


# instance fields
.field private final cancelDelayInAppLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isInAppSynced:Z

.field private isSelfHandledPending:Z

.field private isSessionTerminationInProgress:Z

.field private isShowInAppPending:Z

.field private isShowNudgePending:Z

.field private newTestInAppMetaCache:Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final syncObservable:Lcom/moengage/inapp/internal/SyncCompleteObservable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private testInAppSyncScheduler:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final viewHandler:Lcom/moengage/inapp/internal/ViewHandler;
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

    iput-object p1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string v0, "InApp_8.2.0_InAppController"

    iput-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->tag:Ljava/lang/String;

    new-instance v0, Lcom/moengage/inapp/internal/ViewHandler;

    invoke-direct {v0, p1}, Lcom/moengage/inapp/internal/ViewHandler;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->viewHandler:Lcom/moengage/inapp/internal/ViewHandler;

    new-instance p1, Lcom/moengage/inapp/internal/SyncCompleteObservable;

    invoke-direct {p1}, Lcom/moengage/inapp/internal/SyncCompleteObservable;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/InAppController;->syncObservable:Lcom/moengage/inapp/internal/SyncCompleteObservable;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/InAppController;->cancelDelayInAppLock:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/moengage/inapp/internal/InAppController;Landroid/content/Context;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/InAppController;->showInAppIfPossible$lambda-1(Lcom/moengage/inapp/internal/InAppController;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getSdkInstance$p(Lcom/moengage/inapp/internal/InAppController;)Lcom/moengage/core/internal/model/SdkInstance;
    .registers 1

    iget-object p0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/InAppController;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/inapp/internal/InAppController;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/moengage/inapp/internal/InAppController;)V
    .registers 1

    invoke-static {p0}, Lcom/moengage/inapp/internal/InAppController;->removeContextBasedInAppsIfRequired$lambda-16(Lcom/moengage/inapp/internal/InAppController;)V

    return-void
.end method

.method private final batchAndSyncData(Landroid/content/Context;)V
    .registers 4

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v1}, Lcom/moengage/inapp/internal/InAppBuilderKt;->getTestInAppEventSyncJob(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/executor/Job;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/executor/TaskHandler;->execute(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method public static synthetic c(Lcom/moengage/inapp/internal/InAppController;Landroid/content/Context;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/InAppController;->schedulePeriodicFlushIfRequired$lambda-10(Lcom/moengage/inapp/internal/InAppController;Landroid/content/Context;)V

    return-void
.end method

.method private final cancelScheduledCampaign(Ljava/lang/String;)V
    .registers 11

    const/4 v1, 0x1

    :try_start_1
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v2, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/repository/InAppCache;->getScheduledCampaigns()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moengage/inapp/internal/DelayedInAppData;

    if-nez p1, :cond_16

    goto :goto_5a

    :cond_16
    iget-object v2, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/inapp/internal/InAppController$cancelScheduledCampaign$1;

    invoke-direct {v6, p0, p1}, Lcom/moengage/inapp/internal/InAppController$cancelScheduledCampaign$1;-><init>(Lcom/moengage/inapp/internal/InAppController;Lcom/moengage/inapp/internal/DelayedInAppData;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/DelayedInAppData;->getScheduledFuture()Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/DelayedInAppData;->getScheduledFuture()Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_5a

    iget-object v2, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getDeliveryLoggerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/DeliveryLogger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/DelayedInAppData;->getPayload()Lcom/moengage/inapp/internal/model/CampaignPayload;

    move-result-object v2

    sget-object v3, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->CANCELLED_BEFORE_DELAY:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    invoke-virtual {v0, v2, v3}, Lcom/moengage/inapp/internal/DeliveryLogger;->logImpressionStageFailure$inapp_release(Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/InAppController$cancelScheduledCampaign$2;

    invoke-direct {v5, p0, p1}, Lcom/moengage/inapp/internal/InAppController$cancelScheduledCampaign$2;-><init>(Lcom/moengage/inapp/internal/InAppController;Lcom/moengage/inapp/internal/DelayedInAppData;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_1 .. :try_end_56} :catchall_57

    return-void

    :catchall_57
    move-exception v0

    move-object p1, v0

    goto :goto_5b

    :cond_5a
    :goto_5a
    return-void

    :goto_5b
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/InAppController$cancelScheduledCampaign$3;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/InAppController$cancelScheduledCampaign$3;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final cancelScheduledCampaigns()V
    .registers 9

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->cancelDelayInAppLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/InAppController$cancelScheduledCampaigns$1$1;

    invoke-direct {v5, p0}, Lcom/moengage/inapp/internal/InAppController$cancelScheduledCampaigns$1$1;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v2, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppCache;->getScheduledCampaigns()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/moengage/inapp/internal/InAppController;->cancelScheduledCampaign(Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_3d

    goto :goto_27

    :catchall_3d
    move-exception v0

    goto :goto_51

    :cond_3f
    :try_start_3f
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v2, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppCache;->getScheduledCampaigns()Ljava/util/Map;

    move-result-object v0

    :goto_4b
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_4e
    .catchall {:try_start_3f .. :try_end_4e} :catchall_4f

    goto :goto_6b

    :catchall_4f
    move-exception v0

    goto :goto_80

    :goto_51
    :try_start_51
    iget-object v2, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/InAppController$cancelScheduledCampaigns$1$2;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/InAppController$cancelScheduledCampaigns$1$2;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_5e
    .catchall {:try_start_51 .. :try_end_5e} :catchall_6f

    :try_start_5e
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v2, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppCache;->getScheduledCampaigns()Ljava/util/Map;

    move-result-object v0

    goto :goto_4b

    :goto_6b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6d
    .catchall {:try_start_5e .. :try_end_6d} :catchall_4f

    monitor-exit v1

    return-void

    :catchall_6f
    move-exception v0

    :try_start_70
    sget-object v2, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v3, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2, v3}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/repository/InAppCache;->getScheduledCampaigns()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    throw v0
    :try_end_80
    .catchall {:try_start_70 .. :try_end_80} :catchall_4f

    :goto_80
    monitor-exit v1

    throw v0
.end method

.method public static synthetic d(Lcom/moengage/inapp/internal/InAppController;Landroid/content/Context;Lcom/moengage/inapp/model/enums/InAppPosition;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/moengage/inapp/internal/InAppController;->showNudgeIfPossible$lambda-8(Lcom/moengage/inapp/internal/InAppController;Landroid/content/Context;Lcom/moengage/inapp/model/enums/InAppPosition;)V

    return-void
.end method

.method public static synthetic e(Lcom/moengage/inapp/internal/InAppController;Landroid/content/Context;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/moengage/inapp/internal/InAppController;->scheduleInApp$lambda-5(Lcom/moengage/inapp/internal/InAppController;Landroid/content/Context;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V

    return-void
.end method

.method private final onSessionExpired(Landroid/content/Context;)V
    .registers 10

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/InAppController$onSessionExpired$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/InAppController$onSessionExpired$1;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/moengage/inapp/internal/InAppController;->updateSessionTerminationInProgressState$inapp_release(Z)V

    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getTestInAppMetaData()Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    move-result-object v0

    if-nez v0, :cond_23

    return-void

    :cond_23
    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/InAppController$onSessionExpired$2;

    invoke-direct {v5, p0}, Lcom/moengage/inapp/internal/InAppController$onSessionExpired$2;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    new-instance v3, Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;

    sget-object v4, Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;->SESSION_TIMEOUT:Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;

    invoke-direct {v3, v4, v0}, Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;-><init>(Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;)V

    invoke-static {p1, v2, v3}, Lcom/moengage/inapp/internal/InAppBuilderKt;->getTestInAppSessionTerminationJob(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;)Lcom/moengage/core/internal/executor/Job;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/moengage/core/internal/executor/TaskHandler;->execute(Lcom/moengage/core/internal/executor/Job;)Z

    iget-object p1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/InAppController$onSessionExpired$3;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/InAppController$onSessionExpired$3;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final onSyncSuccess(Landroid/content/Context;)V
    .registers 10

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/InAppController$onSyncSuccess$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/InAppController$onSyncSuccess$1;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moengage/inapp/internal/InAppController;->isInAppSynced:Z

    iget-boolean v0, p0, Lcom/moengage/inapp/internal/InAppController;->isShowInAppPending:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/InAppController$onSyncSuccess$2;

    invoke-direct {v5, p0}, Lcom/moengage/inapp/internal/InAppController$onSyncSuccess$2;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/moengage/inapp/internal/InAppController;->isShowInAppPending:Z

    sget-object v0, Lcom/moengage/inapp/MoEInAppHelper;->Companion:Lcom/moengage/inapp/MoEInAppHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/inapp/MoEInAppHelper$Companion;->getInstance()Lcom/moengage/inapp/MoEInAppHelper;

    move-result-object v0

    iget-object v2, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/moengage/inapp/MoEInAppHelper;->showInApp(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3d
    iget-boolean v0, p0, Lcom/moengage/inapp/internal/InAppController;->isSelfHandledPending:Z

    if-eqz v0, :cond_77

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/InAppController$onSyncSuccess$3;

    invoke-direct {v5, p0}, Lcom/moengage/inapp/internal/InAppController$onSyncSuccess$3;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/moengage/inapp/internal/InAppController;->isSelfHandledPending:Z

    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v2, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/repository/InAppCache;->getPendingSelfHandledListener()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;

    if-eqz v2, :cond_77

    invoke-virtual {p0, p1, v2}, Lcom/moengage/inapp/internal/InAppController;->getSelfHandledInApp(Landroid/content/Context;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V

    iget-object v2, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppCache;->getPendingSelfHandledListener()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_77
    iget-boolean v0, p0, Lcom/moengage/inapp/internal/InAppController;->isShowNudgePending:Z

    if-eqz v0, :cond_80

    iput-boolean v1, p0, Lcom/moengage/inapp/internal/InAppController;->isShowNudgePending:Z

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/InAppController;->processPendingNudgeDisplayRequest$inapp_release(Landroid/content/Context;)V

    :cond_80
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->syncObservable:Lcom/moengage/inapp/internal/SyncCompleteObservable;

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/SyncCompleteObservable;->onSyncSuccess(Lcom/moengage/core/internal/model/SdkInstance;)V

    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getEventProcessorForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->processPendingTestInAppEvents()V

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getTriggeredInAppHandlerInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/TriggeredInAppHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->processPendingCampaignsIfAny()V

    return-void
.end method

.method private static final removeContextBasedInAppsIfRequired$lambda-16(Lcom/moengage/inapp/internal/InAppController;)V
    .registers 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_6
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/InAppController$removeContextBasedInAppsIfRequired$1$1;

    invoke-direct {v5, p0}, Lcom/moengage/inapp/internal/InAppController$removeContextBasedInAppsIfRequired$1$1;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppModuleManager;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_27

    :catchall_23
    move-exception v0

    goto/16 :goto_fb

    :cond_26
    const/4 v0, 0x0

    :goto_27
    if-nez v0, :cond_3a

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/InAppController$removeContextBasedInAppsIfRequired$1$context$1$1;

    invoke-direct {v5, p0}, Lcom/moengage/inapp/internal/InAppController$removeContextBasedInAppsIfRequired$1$context$1$1;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_3a
    sget-object v2, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->INSTANCE:Lcom/moengage/inapp/internal/repository/InAppGlobalCache;

    iget-object v3, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2, v3}, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->getAllVisibleInAppForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v4, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v3, v0, v4}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_57
    :goto_57
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_73

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getInAppCampaignById(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    move-result-object v6

    if-eqz v6, :cond_57

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_57

    :cond_73
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7c
    :goto_7c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    invoke-virtual {v6}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v6

    iget-object v6, v6, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->displayControl:Lcom/moengage/inapp/internal/model/meta/DisplayControl;

    iget-object v6, v6, Lcom/moengage/inapp/internal/model/meta/DisplayControl;->rules:Lcom/moengage/inapp/internal/model/meta/Rules;

    iget-object v6, v6, Lcom/moengage/inapp/internal/model/meta/Rules;->context:Ljava/util/Set;

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_a0

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9e

    goto :goto_a0

    :cond_9e
    const/4 v6, 0x0

    goto :goto_a1

    :cond_a0
    :goto_a0
    move v6, v1

    :goto_a1
    if-nez v6, :cond_7c

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7c

    :cond_a7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_ab
    :goto_ab
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_fa

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    iget-object v5, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v6, v5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v9, Lcom/moengage/inapp/internal/InAppController$removeContextBasedInAppsIfRequired$1$2;

    invoke-direct {v9, p0, v4}, Lcom/moengage/inapp/internal/InAppController$removeContextBasedInAppsIfRequired$1$2;-><init>(Lcom/moengage/inapp/internal/InAppController;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v5, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    sget-object v6, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {v6, v5}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v6

    invoke-virtual {v6}, Lcom/moengage/inapp/internal/repository/InAppCache;->getInAppContext()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v4}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v7

    iget-object v7, v7, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->displayControl:Lcom/moengage/inapp/internal/model/meta/DisplayControl;

    iget-object v7, v7, Lcom/moengage/inapp/internal/model/meta/DisplayControl;->rules:Lcom/moengage/inapp/internal/model/meta/Rules;

    iget-object v7, v7, Lcom/moengage/inapp/internal/model/meta/Rules;->context:Ljava/util/Set;

    invoke-static {v5, v6, v7}, Lcom/moengage/inapp/internal/UtilsKt;->isCampaignValidInContext(Lcom/moengage/core/internal/model/SdkInstance;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v5

    if-nez v5, :cond_ab

    invoke-virtual {v4}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v4

    iget-object v4, v4, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignId:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

    if-eqz v4, :cond_ab

    new-instance v5, Lcom/moengage/inapp/internal/InAppController$removeContextBasedInAppsIfRequired$1$3$1;

    invoke-direct {v5, p0, v0, v4}, Lcom/moengage/inapp/internal/InAppController$removeContextBasedInAppsIfRequired$1$3$1;-><init>(Lcom/moengage/inapp/internal/InAppController;Landroid/content/Context;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;)V

    invoke-static {v5}, Lcom/moengage/core/internal/utils/CoreUtils;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V
    :try_end_f9
    .catchall {:try_start_6 .. :try_end_f9} :catchall_23

    goto :goto_ab

    :cond_fa
    return-void

    :goto_fb
    iget-object v2, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/InAppController$removeContextBasedInAppsIfRequired$1$4;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/InAppController$removeContextBasedInAppsIfRequired$1$4;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    invoke-virtual {v2, v1, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final scheduleInApp$lambda-5(Lcom/moengage/inapp/internal/InAppController;Landroid/content/Context;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$campaign"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    iget-object p0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, p0, p2, p3, p4}, Lcom/moengage/inapp/internal/InAppBuilderKt;->getDelayInAppJob(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)Lcom/moengage/core/internal/executor/Job;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/moengage/core/internal/executor/TaskHandler;->execute(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method private final schedulePeriodicFlushIfRequired(Landroid/content/Context;)V
    .registers 18

    move-object/from16 v1, p0

    const/4 v2, 0x1

    :try_start_3
    iget-object v0, v1, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/inapp/internal/InAppController$schedulePeriodicFlushIfRequired$1;

    invoke-direct {v6, v1}, Lcom/moengage/inapp/internal/InAppController$schedulePeriodicFlushIfRequired$1;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v10, Lcom/moengage/inapp/internal/r;

    move-object/from16 v0, p1

    invoke-direct {v10, v1, v0}, Lcom/moengage/inapp/internal/r;-><init>(Lcom/moengage/inapp/internal/InAppController;Landroid/content/Context;)V

    sget-object v3, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v6, Lcom/moengage/inapp/internal/InAppController$schedulePeriodicFlushIfRequired$2;

    invoke-direct {v6, v1}, Lcom/moengage/inapp/internal/InAppController$schedulePeriodicFlushIfRequired$2;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v1, Lcom/moengage/inapp/internal/InAppController;->testInAppSyncScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_37

    if-eqz v0, :cond_3d

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-ne v0, v2, :cond_3d

    goto :goto_37

    :catchall_35
    move-exception v0

    goto :goto_4b

    :cond_37
    :goto_37
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, v1, Lcom/moengage/inapp/internal/InAppController;->testInAppSyncScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_3d
    iget-object v9, v1, Lcom/moengage/inapp/internal/InAppController;->testInAppSyncScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v9, :cond_4a

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x14

    const-wide/16 v13, 0x14

    invoke-interface/range {v9 .. v15}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_4a
    .catchall {:try_start_3 .. :try_end_4a} :catchall_35

    :cond_4a
    return-void

    :goto_4b
    sget-object v3, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v4, Lcom/moengage/inapp/internal/InAppController$schedulePeriodicFlushIfRequired$3;

    invoke-direct {v4, v1}, Lcom/moengage/inapp/internal/InAppController$schedulePeriodicFlushIfRequired$3;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    invoke-virtual {v3, v2, v0, v4}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final schedulePeriodicFlushIfRequired$lambda-10(Lcom/moengage/inapp/internal/InAppController;Landroid/content/Context;)V
    .registers 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v4, Lcom/moengage/inapp/internal/InAppController$schedulePeriodicFlushIfRequired$syncRunnable$1$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/InAppController$schedulePeriodicFlushIfRequired$syncRunnable$1$1;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/InAppController;->batchAndSyncData(Landroid/content/Context;)V
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_1c

    return-void

    :catchall_1c
    move-exception v0

    move-object p1, v0

    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v1, Lcom/moengage/inapp/internal/InAppController$schedulePeriodicFlushIfRequired$syncRunnable$1$2;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/InAppController$schedulePeriodicFlushIfRequired$syncRunnable$1$2;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final showInAppIfPossible$lambda-1(Lcom/moengage/inapp/internal/InAppController;Landroid/content/Context;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/InAppController;->showInAppIfPossible(Landroid/content/Context;)V

    return-void
.end method

.method private static final showNudgeIfPossible$lambda-8(Lcom/moengage/inapp/internal/InAppController;Landroid/content/Context;Lcom/moengage/inapp/model/enums/InAppPosition;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$inAppPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/moengage/inapp/internal/InAppController;->showNudgeIfPossible(Landroid/content/Context;Lcom/moengage/inapp/model/enums/InAppPosition;)V

    return-void
.end method

.method private final startNewSession(Landroid/content/Context;Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;)V
    .registers 12

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/InAppController$startNewSession$1;

    invoke-direct {v5, p0, p2}, Lcom/moengage/inapp/internal/InAppController$startNewSession$1;-><init>(Lcom/moengage/inapp/internal/InAppController;Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v4

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v8}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->copy$default(Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;Ljava/lang/String;Lorg/json/JSONObject;JLjava/lang/String;ILjava/lang/Object;)Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    move-result-object v0

    sget-object v2, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v3, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2, p1, v3}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object v3

    invoke-static {v0}, Lcom/moengage/inapp/internal/ParsingUtilsKt;->testInAppMetaToJson(Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "testInAppMetaToJson(newT\u2026ppSessionMeta).toString()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/moengage/inapp/internal/repository/InAppRepository;->storeTestInAppMeta(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2, v3}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/moengage/inapp/internal/repository/InAppCache;->updateTestInAppSession(Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;)V

    sget-object v1, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->INSTANCE:Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;

    iget-object v3, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    new-instance v5, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;

    const-string v6, "TEST_INAPP_SESSION_STARTED"

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8, v7, v8}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;-><init>(Ljava/lang/String;Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3, v5}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->trackTestInAppEvent$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;)V

    iget-object v3, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    new-instance v5, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;

    const-string v6, "TEST_INAPP_NOTIFICATION_CLICKED"

    invoke-direct {v5, v6, v8, v7, v8}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;-><init>(Ljava/lang/String;Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3, v5}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->trackTestInAppEvent$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;)V

    invoke-direct/range {p0 .. p1}, Lcom/moengage/inapp/internal/InAppController;->schedulePeriodicFlushIfRequired(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/moengage/inapp/internal/InAppController;->isInAppSynced:Z

    invoke-virtual/range {p0 .. p1}, Lcom/moengage/inapp/internal/InAppController;->syncMeta(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getEventProcessorForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->processPendingTestInAppEvents()V

    iput-object v8, p0, Lcom/moengage/inapp/internal/InAppController;->newTestInAppMetaCache:Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/InAppController$startNewSession$2;

    invoke-direct {v5, p0, v0}, Lcom/moengage/inapp/internal/InAppController$startNewSession$2;-><init>(Lcom/moengage/inapp/internal/InAppController;Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_80
    .catchall {:try_start_0 .. :try_end_80} :catchall_81

    return-void

    :catchall_81
    move-exception v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x1

    sget-object v3, Lcom/moengage/inapp/internal/InAppController$startNewSession$3;->INSTANCE:Lcom/moengage/inapp/internal/InAppController$startNewSession$3;

    invoke-virtual {v1, v2, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final terminateAndStartNewSessionIfRequired(Landroid/content/Context;Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;)V
    .registers 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/InAppController$terminateAndStartNewSessionIfRequired$1;

    invoke-direct {v4, p0, p2}, Lcom/moengage/inapp/internal/InAppController$terminateAndStartNewSessionIfRequired$1;-><init>(Lcom/moengage/inapp/internal/InAppController;Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getTestInAppMetaData()Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    move-result-object v0

    if-nez v0, :cond_32

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/InAppController$terminateAndStartNewSessionIfRequired$2;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/InAppController$terminateAndStartNewSessionIfRequired$2;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/InAppController;->startNewSession(Landroid/content/Context;Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;)V

    return-void

    :cond_32
    iput-object p2, p0, Lcom/moengage/inapp/internal/InAppController;->newTestInAppMetaCache:Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    iget-object p2, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/InAppController$terminateAndStartNewSessionIfRequired$3;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/InAppController$terminateAndStartNewSessionIfRequired$3;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object p2

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    new-instance v2, Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;

    sget-object v3, Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;->NEW_SESSION_STARTED:Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;

    invoke-direct {v2, v3, v0}, Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;-><init>(Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;)V

    invoke-static {p1, v1, v2}, Lcom/moengage/inapp/internal/InAppBuilderKt;->getTestInAppSessionTerminationJob(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;)Lcom/moengage/core/internal/executor/Job;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/moengage/core/internal/executor/TaskHandler;->execute(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method


# virtual methods
.method public final clearData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/InAppController$clearData$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/InAppController$clearData$1;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->clearDataAndUpdateCache()V

    invoke-virtual {v0, p1, p2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getTriggeredInAppHandlerInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/TriggeredInAppHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->deleteData()V
    :try_end_28
    .catchall {:try_start_a .. :try_end_28} :catchall_29

    return-void

    :catchall_29
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/InAppController$clearData$2;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/InAppController$clearData$2;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final clearTestInAppSession(Landroid/content/Context;)V
    .registers 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/InAppController$clearTestInAppSession$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/InAppController$clearTestInAppSession$1;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/moengage/inapp/internal/repository/InAppCache;->updateTestInAppSession(Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;)V

    invoke-virtual {v1, v2}, Lcom/moengage/inapp/internal/repository/InAppCache;->setTestInAppCampaign$inapp_release(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->clearTestInAppSession()V

    iget-object p1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/InAppController$clearTestInAppSession$3;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/InAppController$clearTestInAppSession$3;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final getSelfHandledInApp(Landroid/content/Context;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/InAppController$getSelfHandledInApp$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/InAppController$getSelfHandledInApp$1;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->isModuleEnabled()Z

    move-result v1

    if-nez v1, :cond_29

    return-void

    :cond_29
    iget-boolean v1, p0, Lcom/moengage/inapp/internal/InAppController;->isInAppSynced:Z

    if-nez v1, :cond_4f

    iget-object p1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/InAppController$getSelfHandledInApp$2;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/InAppController$getSelfHandledInApp$2;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/moengage/inapp/internal/InAppController;->isSelfHandledPending:Z

    iget-object p1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/moengage/inapp/internal/repository/InAppCache;->setPendingSelfHandledListener(Ljava/lang/ref/WeakReference;)V

    return-void

    :cond_4f
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v1, p2}, Lcom/moengage/inapp/internal/InAppBuilderKt;->getSelfHandledInAppJob(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)Lcom/moengage/core/internal/executor/Job;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/executor/TaskHandler;->execute(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method public final getSyncObservable()Lcom/moengage/inapp/internal/SyncCompleteObservable;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->syncObservable:Lcom/moengage/inapp/internal/SyncCompleteObservable;

    return-object v0
.end method

.method public final getViewHandler()Lcom/moengage/inapp/internal/ViewHandler;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->viewHandler:Lcom/moengage/inapp/internal/ViewHandler;

    return-object v0
.end method

.method public final declared-synchronized handleTestInAppSession(Landroid/content/Context;)V
    .registers 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/InAppController$handleTestInAppSession$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/InAppController$handleTestInAppSession$1;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getTestInAppMetaData()Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    move-result-object v1

    if-nez v1, :cond_39

    iget-object p1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/InAppController$handleTestInAppSession$testInAppMeta$1$1;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/InAppController$handleTestInAppSession$testInAppMeta$1$1;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_36

    monitor-exit p0

    return-void

    :catchall_36
    move-exception v0

    move-object p1, v0

    goto :goto_72

    :cond_39
    :try_start_39
    invoke-virtual {p0, v1}, Lcom/moengage/inapp/internal/InAppController;->hasTestInAppSessionExpired(Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;)Z

    move-result v2

    if-eqz v2, :cond_54

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/InAppController$handleTestInAppSession$2;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/InAppController$handleTestInAppSession$2;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/InAppController;->onSessionExpired(Landroid/content/Context;)V
    :try_end_52
    .catchall {:try_start_39 .. :try_end_52} :catchall_36

    monitor-exit p0

    return-void

    :cond_54
    :try_start_54
    iget-object v2, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/repository/InAppCache;->updateTestInAppSession(Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;)V

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/InAppController;->schedulePeriodicFlushIfRequired(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/InAppController$handleTestInAppSession$3;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/InAppController$handleTestInAppSession$3;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_70
    .catchall {:try_start_54 .. :try_end_70} :catchall_36

    monitor-exit p0

    return-void

    :goto_72
    :try_start_72
    monitor-exit p0
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_36

    throw p1
.end method

.method public final hasTestInAppSessionExpired(Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;)Z
    .registers 7
    .param p1    # Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->getSessionStartTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x36ee80

    cmp-long p1, v1, v3

    if-lez p1, :cond_16

    const/4 p1, 0x1

    return p1

    :cond_16
    return v0
.end method

.method public final isInAppSynced()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/inapp/internal/InAppController;->isInAppSynced:Z

    return v0
.end method

.method public final isSelfHandledPending()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/inapp/internal/InAppController;->isSelfHandledPending:Z

    return v0
.end method

.method public final isSessionTerminationInProgress$inapp_release()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/inapp/internal/InAppController;->isSessionTerminationInProgress:Z

    return v0
.end method

.method public final isShowInAppPending()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/inapp/internal/InAppController;->isShowInAppPending:Z

    return v0
.end method

.method public final isShowNudgePending()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/inapp/internal/InAppController;->isShowNudgePending:Z

    return v0
.end method

.method public final notifyLifecycleChange(Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;Lcom/moengage/inapp/internal/model/enums/LifecycleType;)V
    .registers 11
    .param p1    # Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/model/enums/LifecycleType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "inAppConfigMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/InAppController$notifyLifecycleChange$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/moengage/inapp/internal/InAppController$notifyLifecycleChange$1;-><init>(Lcom/moengage/inapp/internal/InAppController;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;Lcom/moengage/inapp/internal/model/enums/LifecycleType;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppModuleManager;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_33

    iget-object p1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/InAppController$notifyLifecycleChange$activity$1$1;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/InAppController$notifyLifecycleChange$activity$1$1;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_33
    new-instance v1, Lcom/moengage/inapp/model/InAppData;

    new-instance v2, Lcom/moengage/inapp/model/InAppBaseData;

    new-instance v3, Lcom/moengage/inapp/model/CampaignData;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->getCampaignId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->getCampaignName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object p1

    invoke-direct {v3, v4, v5, p1}, Lcom/moengage/inapp/model/CampaignData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;)V

    iget-object p1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/moengage/inapp/model/InAppBaseData;-><init>(Lcom/moengage/inapp/model/CampaignData;Lcom/moengage/core/model/AccountMeta;)V

    invoke-direct {v1, v0, v2}, Lcom/moengage/inapp/model/InAppData;-><init>(Landroid/app/Activity;Lcom/moengage/inapp/model/InAppBaseData;)V

    iget-object p1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/InAppController$notifyLifecycleChange$2;

    invoke-direct {v5, p0, v1}, Lcom/moengage/inapp/internal/InAppController$notifyLifecycleChange$2;-><init>(Lcom/moengage/inapp/internal/InAppController;Lcom/moengage/inapp/model/InAppData;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p1, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1, v0}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/repository/InAppCache;->getLifeCycleListeners()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_74
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/inapp/listeners/InAppLifeCycleListener;

    new-instance v2, Lcom/moengage/inapp/internal/InAppController$notifyLifecycleChange$3;

    invoke-direct {v2, p2, v0, v1}, Lcom/moengage/inapp/internal/InAppController$notifyLifecycleChange$3;-><init>(Lcom/moengage/inapp/internal/model/enums/LifecycleType;Lcom/moengage/inapp/listeners/InAppLifeCycleListener;Lcom/moengage/inapp/model/InAppData;)V

    invoke-static {v2}, Lcom/moengage/core/internal/utils/CoreUtils;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    goto :goto_74

    :cond_89
    return-void
.end method

.method public final onAppBackground(Landroid/content/Context;)V
    .registers 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/InAppController$onAppBackground$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/InAppController$onAppBackground$1;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/moengage/inapp/internal/InAppController;->cancelScheduledCampaigns()V

    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/repository/InAppCache;->setHasHtmlCampaignSetupFailed(Z)V

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppCache;->clearPendingNudgesCalls()V

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_32

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_32

    :catchall_2f
    move-exception v0

    move-object p1, v0

    goto :goto_56

    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v1}, Lcom/moengage/inapp/internal/InAppBuilderKt;->getTestInAppEventSyncJob(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/executor/Job;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->execute(Lcom/moengage/core/internal/executor/Job;)Z

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v1}, Lcom/moengage/inapp/internal/InAppBuilderKt;->getUploadStatsJob(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/executor/Job;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->execute(Lcom/moengage/core/internal/executor/Job;)Z

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v0}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->removeViewOnAppBackgroundIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    :try_end_55
    .catchall {:try_start_5 .. :try_end_55} :catchall_2f

    return-void

    :goto_56
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/InAppController$onAppBackground$3;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/InAppController$onAppBackground$3;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onAppOpen(Landroid/content/Context;)V
    .registers 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/InAppController$onAppOpen$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/InAppController$onAppOpen$1;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v1}, Lcom/moengage/inapp/internal/InAppBuilderKt;->getAppOpenJob(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/executor/Job;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/executor/TaskHandler;->execute(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method public final onInAppShown(Landroid/app/Activity;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .registers 15
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/model/CampaignPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/InAppController$onInAppShown$1;

    invoke-direct {v4, p0, p2}, Lcom/moengage/inapp/internal/InAppController$onInAppShown$1;-><init>(Lcom/moengage/inapp/internal/InAppController;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->Companion:Lcom/moengage/inapp/internal/ConfigurationChangeHandler$Companion;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$Companion;->getInstance()Lcom/moengage/inapp/internal/ConfigurationChangeHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p2, v1}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->saveLastInAppShownData$inapp_release(Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/core/internal/model/SdkInstance;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    new-instance v1, Lcom/moengage/inapp/model/CampaignData;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/moengage/inapp/model/CampaignData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;)V

    invoke-static {p1, v0, v1}, Lcom/moengage/inapp/internal/StatsTrackerKt;->trackInAppShown(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/model/CampaignData;)V

    sget-object v0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->INSTANCE:Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->trackInAppShownEvent$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    sget-object v2, Lcom/moengage/inapp/internal/model/enums/StateUpdateType;->SHOWN:Lcom/moengage/inapp/internal/model/enums/StateUpdateType;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/moengage/inapp/internal/InAppBuilderKt;->getUpdateCampaignStatusJob(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/enums/StateUpdateType;Ljava/lang/String;)Lcom/moengage/core/internal/executor/Job;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    iget-object p1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    instance-of v0, p2, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    if-eqz v0, :cond_dc

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NON_INTRUSIVE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    new-instance v1, Lcom/moengage/inapp/internal/model/configmeta/NudgeConfigMeta;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lcom/moengage/inapp/internal/UtilsKt;->getContainerIdFromCampaignPayload(Lcom/moengage/inapp/internal/model/CampaignPayload;)I

    move-result v4

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getSupportedOrientations()Ljava/util/Set;

    move-result-object v5

    move-object p1, p2

    check-cast p1, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPosition()Lcom/moengage/inapp/model/enums/InAppPosition;

    move-result-object v6

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getInAppType()Lcom/moengage/inapp/internal/model/enums/InAppType;

    move-result-object v7

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v10

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPrimaryContainer()Lcom/moengage/inapp/internal/model/InAppContainer;

    move-result-object v11

    invoke-direct/range {v1 .. v11}, Lcom/moengage/inapp/internal/model/configmeta/NudgeConfigMeta;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;Lcom/moengage/inapp/model/enums/InAppPosition;Lcom/moengage/inapp/internal/model/enums/InAppType;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/inapp/internal/model/InAppContainer;)V

    goto :goto_ed

    :cond_ab
    new-instance v2, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lcom/moengage/inapp/internal/UtilsKt;->getContainerIdFromCampaignPayload(Lcom/moengage/inapp/internal/model/CampaignPayload;)I

    move-result v5

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getSupportedOrientations()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getInAppType()Lcom/moengage/inapp/internal/model/enums/InAppType;

    move-result-object v7

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v10

    check-cast p2, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPrimaryContainer()Lcom/moengage/inapp/internal/model/InAppContainer;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;Lcom/moengage/inapp/internal/model/enums/InAppType;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/inapp/internal/model/InAppContainer;)V

    move-object v1, v2

    goto :goto_ed

    :cond_dc
    instance-of v0, p2, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    if-eqz v0, :cond_f3

    new-instance v1, Lcom/moengage/inapp/internal/model/configmeta/HtmlInAppConfigMeta;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/moengage/inapp/internal/model/configmeta/HtmlInAppConfigMeta;-><init>(Ljava/lang/String;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    :goto_ed
    sget-object p1, Lcom/moengage/inapp/internal/model/enums/LifecycleType;->SHOWN:Lcom/moengage/inapp/internal/model/enums/LifecycleType;

    invoke-virtual {p0, v1, p1}, Lcom/moengage/inapp/internal/InAppController;->notifyLifecycleChange(Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;Lcom/moengage/inapp/internal/model/enums/LifecycleType;)V

    return-void

    :cond_f3
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Can\'t convert provided CampaignPayload to InAppConfigMeta"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onLogout(Landroid/content/Context;)V
    .registers 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/InAppController$onLogout$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/InAppController$onLogout$1;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moengage/inapp/internal/InAppController;->isInAppSynced:Z

    invoke-direct {p0}, Lcom/moengage/inapp/internal/InAppController;->cancelScheduledCampaigns()V

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/InAppController;->shutDownTestInAppPeriodicFlush$inapp_release()V

    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getDeliveryLoggerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/DeliveryLogger;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/moengage/inapp/internal/DeliveryLogger;->writeStatsToStorage$inapp_release(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->onLogout(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getTriggeredInAppHandlerInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/TriggeredInAppHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->deleteData()V

    return-void
.end method

.method public final onLogoutComplete(Landroid/content/Context;)V
    .registers 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/InAppController$onLogoutComplete$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/InAppController$onLogoutComplete$1;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/InAppController;->syncMeta(Landroid/content/Context;)V

    return-void
.end method

.method public final onSessionTerminated(Landroid/content/Context;Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;)V
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionTerminationMeta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/InAppController$onSessionTerminated$1;

    invoke-direct {v4, p0, p2}, Lcom/moengage/inapp/internal/InAppController$onSessionTerminated$1;-><init>(Lcom/moengage/inapp/internal/InAppController;Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/moengage/inapp/internal/InAppController;->newTestInAppMetaCache:Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    if-eqz p2, :cond_21

    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/InAppController;->startNewSession(Landroid/content/Context;Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;)V

    :cond_21
    return-void
.end method

.method public final processPendingNudgeDisplayRequest$inapp_release(Landroid/content/Context;)V
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/InAppController$processPendingNudgeDisplayRequest$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/InAppController$processPendingNudgeDisplayRequest$1;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppCache;->getPendingNudgeCalls()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_28

    return-void

    :cond_28
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppCache;->getPendingNudgeCalls()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/inapp/model/enums/InAppPosition;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppCache;->getPendingNudgeCalls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/InAppController$processPendingNudgeDisplayRequest$2;

    invoke-direct {v5, p0, v1}, Lcom/moengage/inapp/internal/InAppController$processPendingNudgeDisplayRequest$2;-><init>(Lcom/moengage/inapp/internal/InAppController;Lcom/moengage/inapp/model/enums/InAppPosition;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Lcom/moengage/inapp/internal/InAppController;->showNudgeIfPossible(Landroid/content/Context;Lcom/moengage/inapp/model/enums/InAppPosition;)V
    :try_end_4d
    .catchall {:try_start_5 .. :try_end_4d} :catchall_4e

    return-void

    :catchall_4e
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/InAppController$processPendingNudgeDisplayRequest$3;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/InAppController$processPendingNudgeDisplayRequest$3;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final removeContextBasedInAppsIfRequired()V
    .registers 3

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/inapp/internal/q;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/q;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submitRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final scheduleInApp(Landroid/content/Context;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V
    .registers 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/model/meta/InAppCampaign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/inapp/internal/model/CampaignPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaign"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_f
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v8, Lcom/moengage/inapp/internal/InAppController$scheduleInApp$1;

    invoke-direct {v8, p0, p3, p2}, Lcom/moengage/inapp/internal/InAppController$scheduleInApp$1;-><init>(Lcom/moengage/inapp/internal/InAppController;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v6, Lcom/moengage/inapp/internal/DelayedInAppHandler;->INSTANCE:Lcom/moengage/inapp/internal/DelayedInAppHandler;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v0

    iget-object v0, v0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->displayControl:Lcom/moengage/inapp/internal/model/meta/DisplayControl;

    iget-wide v7, v0, Lcom/moengage/inapp/internal/model/meta/DisplayControl;->delay:J

    new-instance v0, Lcom/moengage/inapp/internal/s;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/moengage/inapp/internal/s;-><init>(Lcom/moengage/inapp/internal/InAppController;Landroid/content/Context;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V

    invoke-virtual {v6, v7, v8, v0}, Lcom/moengage/inapp/internal/DelayedInAppHandler;->schedule(JLjava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iget-object v2, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v8, Lcom/moengage/inapp/internal/InAppController$scheduleInApp$2;

    invoke-direct {v8, p0, p3}, Lcom/moengage/inapp/internal/InAppController$scheduleInApp$2;-><init>(Lcom/moengage/inapp/internal/InAppController;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v2, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v3, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2, v3}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/repository/InAppCache;->getScheduledCampaigns()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p3}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/moengage/inapp/internal/DelayedInAppData;

    invoke-direct {v5, p3, v0}, Lcom/moengage/inapp/internal/DelayedInAppData;-><init>(Lcom/moengage/inapp/internal/model/CampaignPayload;Ljava/util/concurrent/ScheduledFuture;)V

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catchall {:try_start_f .. :try_end_5f} :catchall_60

    return-void

    :catchall_60
    move-exception v0

    iget-object v2, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/InAppController$scheduleInApp$3;

    invoke-direct {v3, p0, p3}, Lcom/moengage/inapp/internal/InAppController$scheduleInApp$3;-><init>(Lcom/moengage/inapp/internal/InAppController;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final selfHandledShown(Landroid/content/Context;Lcom/moengage/inapp/model/SelfHandledCampaignData;)V
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/model/SelfHandledCampaignData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/InAppController$selfHandledShown$1;

    invoke-direct {v4, p0, p2}, Lcom/moengage/inapp/internal/InAppController$selfHandledShown$1;-><init>(Lcom/moengage/inapp/internal/InAppController;Lcom/moengage/inapp/model/SelfHandledCampaignData;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2}, Lcom/moengage/inapp/model/InAppBaseData;->getCampaignData()Lcom/moengage/inapp/model/CampaignData;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/moengage/inapp/internal/StatsTrackerKt;->trackInAppShown(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/model/CampaignData;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    sget-object v2, Lcom/moengage/inapp/internal/model/enums/StateUpdateType;->SHOWN:Lcom/moengage/inapp/internal/model/enums/StateUpdateType;

    invoke-virtual {p2}, Lcom/moengage/inapp/model/InAppBaseData;->getCampaignData()Lcom/moengage/inapp/model/CampaignData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/inapp/model/CampaignData;->getCampaignId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/moengage/inapp/internal/InAppBuilderKt;->getUpdateSelfHandledCampaignStatusJob(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/enums/StateUpdateType;Ljava/lang/String;)Lcom/moengage/core/internal/executor/Job;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/executor/TaskHandler;->execute(Lcom/moengage/core/internal/executor/Job;)Z
    :try_end_3c
    .catchall {:try_start_a .. :try_end_3c} :catchall_3d

    return-void

    :catchall_3d
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/InAppController$selfHandledShown$2;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/InAppController$selfHandledShown$2;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 2
    .param p1    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/moengage/inapp/internal/InAppController;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public final setSelfHandledPending(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/moengage/inapp/internal/InAppController;->isSelfHandledPending:Z

    return-void
.end method

.method public final setShowInAppPending(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/moengage/inapp/internal/InAppController;->isShowInAppPending:Z

    return-void
.end method

.method public final setShowNudgePending(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/moengage/inapp/internal/InAppController;->isShowNudgePending:Z

    return-void
.end method

.method public final showInAppFromPush(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushPayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/InAppController$showInAppFromPush$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/InAppController$showInAppFromPush$1;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/moengage/inapp/internal/PushToInAppHandler;

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v1}, Lcom/moengage/inapp/internal/PushToInAppHandler;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, p1, p2}, Lcom/moengage/inapp/internal/PushToInAppHandler;->shownInApp(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_24
    .catchall {:try_start_a .. :try_end_24} :catchall_25

    return-void

    :catchall_25
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/InAppController$showInAppFromPush$2;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/InAppController$showInAppFromPush$2;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final showInAppIfPossible(Landroid/content/Context;)V
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_6
    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/InAppController$showInAppIfPossible$1;

    invoke-direct {v5, p0}, Lcom/moengage/inapp/internal/InAppController$showInAppIfPossible$1;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v2, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v2}, Lcom/moengage/core/internal/CoreInternalHelper;->getInstanceState(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/model/InstanceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/InstanceState;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/InAppController$showInAppIfPossible$2;

    invoke-direct {v5, p0}, Lcom/moengage/inapp/internal/InAppController$showInAppIfPossible$2;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v2, Lcom/moengage/inapp/internal/u;

    invoke-direct {v2, p0, p1}, Lcom/moengage/inapp/internal/u;-><init>(Lcom/moengage/inapp/internal/InAppController;Landroid/content/Context;)V

    invoke-interface {v0, v2}, Lcom/moengage/core/internal/executor/TaskHandler;->submitRunnable(Ljava/lang/Runnable;)V

    return-void

    :catchall_47
    move-exception v0

    move-object p1, v0

    goto/16 :goto_fe

    :cond_4b
    sget-object v0, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppModuleManager;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_64

    iget-object p1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/InAppController$showInAppIfPossible$currentActivity$1$1;

    invoke-direct {v5, p0}, Lcom/moengage/inapp/internal/InAppController$showInAppIfPossible$currentActivity$1$1;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_64
    new-instance v3, Lcom/moengage/inapp/internal/Evaluator;

    iget-object v4, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v3, v4}, Lcom/moengage/inapp/internal/Evaluator;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    sget-object v4, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v5, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v4, v5}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moengage/inapp/internal/repository/InAppCache;->getLastScreenData()Lcom/moengage/inapp/internal/ScreenData;

    move-result-object v5

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppModuleManager;->getCurrentActivityName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lcom/moengage/inapp/internal/UtilsKt;->getCurrentOrientation(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v3, v5, v6, v7}, Lcom/moengage/inapp/internal/Evaluator;->canShowInAppOnScreen(Lcom/moengage/inapp/internal/ScreenData;Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_96

    iget-object p1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/InAppController$showInAppIfPossible$4;

    invoke-direct {v5, p0}, Lcom/moengage/inapp/internal/InAppController$showInAppIfPossible$4;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_96
    sget-object v3, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->INSTANCE:Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;

    iget-object v5, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v3, v5}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->trackShowInAppTriggeredEvent$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)V

    iget-object v3, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v4, v3}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v3

    new-instance v5, Lcom/moengage/inapp/internal/ScreenData;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppModuleManager;->getCurrentActivityName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lcom/moengage/inapp/internal/UtilsKt;->getCurrentOrientation(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v5, v6, v2}, Lcom/moengage/inapp/internal/ScreenData;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Lcom/moengage/inapp/internal/repository/InAppCache;->updateLastScreenData(Lcom/moengage/inapp/internal/ScreenData;)V

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppModuleManager;->isInAppVisible()Z

    move-result v0

    if-eqz v0, :cond_ca

    iget-object p1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/InAppController$showInAppIfPossible$5;

    invoke-direct {v5, p0}, Lcom/moengage/inapp/internal/InAppController$showInAppIfPossible$5;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_ca
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v4, p1, v0}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->isModuleEnabled()Z

    move-result v0

    if-nez v0, :cond_d7

    return-void

    :cond_d7
    iget-boolean v0, p0, Lcom/moengage/inapp/internal/InAppController;->isInAppSynced:Z

    if-nez v0, :cond_ee

    iget-object p1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/InAppController$showInAppIfPossible$6;

    invoke-direct {v5, p0}, Lcom/moengage/inapp/internal/InAppController$showInAppIfPossible$6;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/moengage/inapp/internal/InAppController;->isShowInAppPending:Z

    return-void

    :cond_ee
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    iget-object v2, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v2}, Lcom/moengage/inapp/internal/InAppBuilderKt;->getShowInAppJob(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/executor/Job;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/executor/TaskHandler;->execute(Lcom/moengage/core/internal/executor/Job;)Z
    :try_end_fd
    .catchall {:try_start_6 .. :try_end_fd} :catchall_47

    return-void

    :goto_fe
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/InAppController$showInAppIfPossible$7;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/InAppController$showInAppIfPossible$7;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final showNudgeIfPossible(Landroid/content/Context;Lcom/moengage/inapp/model/enums/InAppPosition;)V
    .registers 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/model/enums/InAppPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_b
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/InAppController$showNudgeIfPossible$1;

    invoke-direct {v5, p0, p2}, Lcom/moengage/inapp/internal/InAppController$showNudgeIfPossible$1;-><init>(Lcom/moengage/inapp/internal/InAppController;Lcom/moengage/inapp/model/enums/InAppPosition;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v2, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v2}, Lcom/moengage/core/internal/CoreInternalHelper;->getInstanceState(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/model/InstanceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/InstanceState;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/InAppController$showNudgeIfPossible$2;

    invoke-direct {v5, p0}, Lcom/moengage/inapp/internal/InAppController$showNudgeIfPossible$2;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v2, Lcom/moengage/inapp/internal/t;

    invoke-direct {v2, p0, p1, p2}, Lcom/moengage/inapp/internal/t;-><init>(Lcom/moengage/inapp/internal/InAppController;Landroid/content/Context;Lcom/moengage/inapp/model/enums/InAppPosition;)V

    invoke-interface {v0, v2}, Lcom/moengage/core/internal/executor/TaskHandler;->submitRunnable(Ljava/lang/Runnable;)V

    return-void

    :catchall_4c
    move-exception v0

    move-object p1, v0

    goto :goto_aa

    :cond_4f
    sget-object v0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->INSTANCE:Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;

    iget-object v2, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v2, p2}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->trackShowNudgeTriggeredEvent$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/model/enums/InAppPosition;)V

    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    const-string v2, "applicationContext"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/repository/InAppRepository;->isModuleEnabled()Z

    move-result v2

    if-nez v2, :cond_6a

    return-void

    :cond_6a
    iget-boolean v2, p0, Lcom/moengage/inapp/internal/InAppController;->isInAppSynced:Z

    if-nez v2, :cond_8a

    iget-object p1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/InAppController$showNudgeIfPossible$4;

    invoke-direct {v5, p0}, Lcom/moengage/inapp/internal/InAppController$showNudgeIfPossible$4;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/moengage/inapp/internal/InAppController;->isShowNudgePending:Z

    iget-object p1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/moengage/inapp/internal/repository/InAppCache;->addToPendingNudgeCall(Lcom/moengage/inapp/model/enums/InAppPosition;)V

    return-void

    :cond_8a
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/InAppController$showNudgeIfPossible$5;

    invoke-direct {v5, p0}, Lcom/moengage/inapp/internal/InAppController$showNudgeIfPossible$5;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    iget-object v2, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v2, p2}, Lcom/moengage/inapp/internal/InAppBuilderKt;->getShowNudgeJob(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/model/enums/InAppPosition;)Lcom/moengage/core/internal/executor/Job;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/executor/TaskHandler;->execute(Lcom/moengage/core/internal/executor/Job;)Z
    :try_end_a9
    .catchall {:try_start_b .. :try_end_a9} :catchall_4c

    return-void

    :goto_aa
    iget-object p2, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/InAppController$showNudgeIfPossible$6;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/InAppController$showNudgeIfPossible$6;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final showTriggerInAppIfPossible(Landroid/content/Context;Ljava/util/Map;)V
    .registers 10
    .param p1    # Landroid/content/Context;
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
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            "Lcom/moengage/core/internal/model/Event;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eligibleTriggeredCampaigns"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/InAppController$showTriggerInAppIfPossible$1;

    invoke-direct {v4, p0, p2}, Lcom/moengage/inapp/internal/InAppController$showTriggerInAppIfPossible$1;-><init>(Lcom/moengage/inapp/internal/InAppController;Ljava/util/Map;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    sget-object v2, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {v2, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/repository/InAppCache;->getSelfHandledListener()Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;

    move-result-object v2

    invoke-static {p1, v1, p2, v2}, Lcom/moengage/inapp/internal/InAppBuilderKt;->getShowTriggerJob(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/util/Map;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)Lcom/moengage/core/internal/executor/Job;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/executor/TaskHandler;->execute(Lcom/moengage/core/internal/executor/Job;)Z
    :try_end_37
    .catchall {:try_start_a .. :try_end_37} :catchall_38

    return-void

    :catchall_38
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/InAppController$showTriggerInAppIfPossible$2;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/InAppController$showTriggerInAppIfPossible$2;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final shutDownTestInAppPeriodicFlush$inapp_release()V
    .registers 8

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/InAppController$shutDownTestInAppPeriodicFlush$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/InAppController$shutDownTestInAppPeriodicFlush$1;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->testInAppSyncScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_31

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/InAppController$shutDownTestInAppPeriodicFlush$2;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/InAppController$shutDownTestInAppPeriodicFlush$2;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->testInAppSyncScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_31

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_31
    return-void
.end method

.method public final startTestInAppSession(Landroid/content/Context;Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;Lorg/json/JSONObject;)V
    .registers 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testInAppCampaignData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignAttributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->getTestInAppVersion()Ljava/lang/String;

    move-result-object v6

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;-><init>(Ljava/lang/String;Lorg/json/JSONObject;JLjava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/moengage/inapp/internal/InAppController;->terminateAndStartNewSessionIfRequired(Landroid/content/Context;Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;)V

    return-void
.end method

.method public final syncAndResetData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/InAppController$syncAndResetData$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/InAppController$syncAndResetData$1;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moengage/inapp/internal/InAppController;->isInAppSynced:Z

    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {v0, p2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getDeliveryLoggerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/DeliveryLogger;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/moengage/inapp/internal/DeliveryLogger;->writeStatsToStorage$inapp_release(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->syncAndResetData$inapp_release(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/InAppController;->shutDownTestInAppPeriodicFlush$inapp_release()V
    :try_end_2e
    .catchall {:try_start_a .. :try_end_2e} :catchall_2f

    return-void

    :catchall_2f
    move-exception v0

    move-object p1, v0

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/InAppController$syncAndResetData$2;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/InAppController$syncAndResetData$2;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final syncData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/InAppController$syncData$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/InAppController$syncData$1;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v7, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v10, Lcom/moengage/inapp/internal/InAppController$syncData$2;

    invoke-direct {v10, p0}, Lcom/moengage/inapp/internal/InAppController$syncData$2;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {v0, p2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getDeliveryLoggerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/DeliveryLogger;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/moengage/inapp/internal/DeliveryLogger;->writeStatsToStorage$inapp_release(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->uploadStats()V
    :try_end_36
    .catchall {:try_start_a .. :try_end_36} :catchall_37

    return-void

    :catchall_37
    move-exception v0

    move-object p1, v0

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/InAppController$syncData$3;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/InAppController$syncData$3;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final declared-synchronized syncMeta(Landroid/content/Context;)V
    .registers 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8e

    :try_start_6
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/InAppController$syncMeta$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/InAppController$syncMeta$1;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object v1

    new-instance v2, Lcom/moengage/inapp/internal/Evaluator;

    iget-object v3, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v2, v3}, Lcom/moengage/inapp/internal/Evaluator;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getLastSyncTime()J

    move-result-wide v3

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentSeconds()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getApiSyncInterval()J

    move-result-wide v7

    iget-boolean v9, p0, Lcom/moengage/inapp/internal/InAppController;->isInAppSynced:Z

    invoke-virtual/range {v2 .. v9}, Lcom/moengage/inapp/internal/Evaluator;->isServerSyncRequired(JJJZ)Z

    move-result v2

    if-nez v2, :cond_4e

    iget-object p1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/InAppController$syncMeta$2;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/InAppController$syncMeta$2;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_6 .. :try_end_49} :catchall_4b

    monitor-exit p0

    return-void

    :catchall_4b
    move-exception v0

    move-object p1, v0

    goto :goto_6c

    :cond_4e
    :try_start_4e
    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->getDeviceType(Landroid/content/Context;)Lcom/moengage/core/internal/model/DeviceType;

    move-result-object v2

    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->isNotificationEnabled(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/moengage/inapp/internal/repository/InAppRepository;->fetchInAppCampaignMeta(Lcom/moengage/core/internal/model/DeviceType;Z)Z

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->deleteExpiredCampaigns()V

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->updateCache()V

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getTriggeredInAppHandlerInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/TriggeredInAppHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->onMetaSyncCompleted()V

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/InAppController;->onSyncSuccess(Landroid/content/Context;)V
    :try_end_6b
    .catchall {:try_start_4e .. :try_end_6b} :catchall_4b

    goto :goto_b2

    :goto_6c
    :try_start_6c
    instance-of v0, p1, Lcom/moengage/core/internal/exception/NetworkRequestFailedException;

    const/4 v1, 0x1

    if-eqz v0, :cond_91

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/InAppController$syncMeta$4;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/InAppController$syncMeta$4;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->INSTANCE:Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    new-instance v1, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;

    const-string v2, "TEST_INAPP_META_SYNC_FAIL"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;-><init>(Ljava/lang/String;Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0, v1}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->trackTestInAppEvent$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;)V

    goto :goto_b2

    :catchall_8e
    move-exception v0

    move-object p1, v0

    goto :goto_b4

    :cond_91
    instance-of v0, p1, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;

    if-eqz v0, :cond_a6

    iget-object p1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/InAppController$syncMeta$5;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/InAppController$syncMeta$5;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_b2

    :cond_a6
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/InAppController$syncMeta$6;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/InAppController$syncMeta$6;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_b2
    .catchall {:try_start_6c .. :try_end_b2} :catchall_8e

    :goto_b2
    monitor-exit p0

    return-void

    :goto_b4
    :try_start_b4
    monitor-exit p0
    :try_end_b5
    .catchall {:try_start_b4 .. :try_end_b5} :catchall_8e

    throw p1
.end method

.method public final updateInAppContext(Ljava/util/Set;)V
    .registers 9
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inAppContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/InAppController$updateInAppContext$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/InAppController$updateInAppContext$1;-><init>(Lcom/moengage/inapp/internal/InAppController;Ljava/util/Set;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/repository/InAppCache;->setInAppContext(Ljava/util/Set;)V

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/InAppController;->removeContextBasedInAppsIfRequired()V
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_24

    return-void

    :catchall_24
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/InAppController$updateInAppContext$2;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/InAppController$updateInAppContext$2;-><init>(Lcom/moengage/inapp/internal/InAppController;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final updateSessionTerminationInProgressState$inapp_release(Z)V
    .registers 9

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/InAppController$updateSessionTerminationInProgressState$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/InAppController$updateSessionTerminationInProgressState$1;-><init>(Lcom/moengage/inapp/internal/InAppController;Z)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iput-boolean p1, p0, Lcom/moengage/inapp/internal/InAppController;->isSessionTerminationInProgress:Z

    return-void
.end method
