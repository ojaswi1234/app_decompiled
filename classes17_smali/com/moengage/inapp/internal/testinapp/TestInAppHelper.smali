.class public final Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestInAppHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestInAppHelper.kt\ncom/moengage/inapp/internal/testinapp/TestInAppHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,257:1\n1549#2:258\n1620#2,3:259\n1851#2,2:262\n*S KotlinDebug\n*F\n+ 1 TestInAppHelper.kt\ncom/moengage/inapp/internal/testinapp/TestInAppHelper\n*L\n84#1:258\n84#1:259,3\n203#1:262,2\n*E\n"
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;
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
    .registers 3
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "InApp_8.2.0_TestInAppHelper"

    iput-object p1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->tag:Ljava/lang/String;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->lock:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final getMeta()Lorg/json/JSONObject;
    .registers 4

    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "appState"

    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getAppState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v0

    const-string v1, "request_time"

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentISOTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final batchAndSyncData$inapp_release(Landroid/content/Context;)V
    .registers 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$batchAndSyncData$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$batchAndSyncData$1;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppController;->isSessionTerminationInProgress$inapp_release()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object p1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$batchAndSyncData$2;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$batchAndSyncData$2;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_34
    move-exception v0

    move-object p1, v0

    goto :goto_3e

    :cond_37
    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->createAndSaveBatches(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->syncData(Landroid/content/Context;)Z
    :try_end_3d
    .catchall {:try_start_5 .. :try_end_3d} :catchall_34

    return-void

    :goto_3e
    iget-object v0, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$batchAndSyncData$3;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$batchAndSyncData$3;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final createAndSaveBatches(Landroid/content/Context;)V
    .registers 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    iget-object v0, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$createAndSaveBatches$1$1;

    invoke-direct {v5, p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$createAndSaveBatches$1$1;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v2, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getTestInAppMetaData()Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    move-result-object v2

    if-nez v2, :cond_39

    iget-object p1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v5, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$createAndSaveBatches$1$2;->INSTANCE:Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$createAndSaveBatches$1$2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_35

    monitor-exit v1

    return-void

    :catchall_35
    move-exception v0

    move-object p1, v0

    goto/16 :goto_cc

    :cond_39
    :try_start_39
    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->writeEventsToStorage$inapp_release(Landroid/content/Context;)V

    :cond_3c
    const/16 p1, 0x64

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getTestInAppDataPoints(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_46
    .catchall {:try_start_39 .. :try_end_46} :catchall_35

    if-eqz v3, :cond_4a

    monitor-exit v1

    return-void

    :cond_4a
    :try_start_4a
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->getCampaignAttributes()Lorg/json/JSONObject;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_64
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_86

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;

    new-instance v8, Lcom/moengage/inapp/internal/repository/PayloadMapper;

    invoke-direct {v8}, Lcom/moengage/inapp/internal/repository/PayloadMapper;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    invoke-virtual {v7}, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;->getDetails()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->testInAppEventFromJson$inapp_release(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_64

    :cond_86
    new-instance v5, Lcom/moengage/inapp/internal/model/testinapp/TestInAppBatch;

    invoke-direct {v5, v3, v4, v6}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppBatch;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)V

    invoke-static {v5}, Lcom/moengage/inapp/internal/ParsingUtilsKt;->batchToJson(Lcom/moengage/inapp/internal/model/testinapp/TestInAppBatch;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;

    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getRequestId()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, -0x1

    invoke-direct {v4, v6, v7, v3, v5}, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;-><init>(JLorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/moengage/inapp/internal/repository/InAppRepository;->writeBatch(Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;)J

    move-result-wide v3

    cmp-long v3, v3, v6

    if-nez v3, :cond_b3

    iget-object p1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$createAndSaveBatches$1$3;

    invoke-direct {v5, p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$createAndSaveBatches$1$3;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_d9

    :cond_b3
    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->deleteTestInAppEvents(Ljava/util/List;)J

    move-result-wide v3

    cmp-long p1, v3, v6

    if-nez p1, :cond_3c

    iget-object p1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$createAndSaveBatches$1$4;

    invoke-direct {v5, p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$createAndSaveBatches$1$4;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_cb
    .catchall {:try_start_4a .. :try_end_cb} :catchall_35

    goto :goto_d9

    :goto_cc
    :try_start_cc
    iget-object v0, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$createAndSaveBatches$1$5;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$createAndSaveBatches$1$5;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_d9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_db
    .catchall {:try_start_cc .. :try_end_db} :catchall_dd

    monitor-exit v1

    return-void

    :catchall_dd
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1
.end method

.method public final syncAndTerminateSession$inapp_release(Landroid/content/Context;Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;)V
    .registers 15
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

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_c
    iget-object v0, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$syncAndTerminateSession$1;

    invoke-direct {v6, p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$syncAndTerminateSession$1;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->INSTANCE:Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;

    iget-object v3, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;->getSessionTerminationType()Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->trackSessionTerminationEvent$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;)V

    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v3, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v3}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/moengage/inapp/internal/InAppController;->updateSessionTerminationInProgressState$inapp_release(Z)V

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->createAndSaveBatches(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->syncData(Landroid/content/Context;)Z

    iget-object v3, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v3}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object v3

    iget-object v4, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v4}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/inapp/internal/InAppController;->shutDownTestInAppPeriodicFlush$inapp_release()V

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getTestInAppMetaData()Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    move-result-object v3

    iget-object v5, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v6, v5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v9, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$syncAndTerminateSession$2;

    invoke-direct {v9, p0, v3}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$syncAndTerminateSession$2;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v4, p1}, Lcom/moengage/inapp/internal/InAppController;->clearTestInAppSession(Landroid/content/Context;)V
    :try_end_5e
    .catchall {:try_start_c .. :try_end_5e} :catchall_6b

    :goto_5e
    iget-object v1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/moengage/inapp/internal/InAppController;->updateSessionTerminationInProgressState$inapp_release(Z)V

    invoke-virtual {v0, p1, p2}, Lcom/moengage/inapp/internal/InAppController;->onSessionTerminated(Landroid/content/Context;Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;)V

    return-void

    :catchall_6b
    move-exception v0

    :try_start_6c
    iget-object v3, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$syncAndTerminateSession$3;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$syncAndTerminateSession$3;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;)V

    invoke-virtual {v3, v1, v0, v4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_78
    .catchall {:try_start_6c .. :try_end_78} :catchall_7b

    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    goto :goto_5e

    :catchall_7b
    move-exception v0

    sget-object v1, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v3, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, v3}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/moengage/inapp/internal/InAppController;->updateSessionTerminationInProgressState$inapp_release(Z)V

    invoke-virtual {v1, p1, p2}, Lcom/moengage/inapp/internal/InAppController;->onSessionTerminated(Landroid/content/Context;Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;)V

    throw v0
.end method

.method public final syncData(Landroid/content/Context;)Z
    .registers 14
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_9
    iget-object v0, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$syncData$1$1;

    invoke-direct {v6, p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$syncData$1$1;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v3, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v3}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object v0

    :cond_21
    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getBatchedData(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_42

    iget-object p1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$syncData$1$2;

    invoke-direct {v6, p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$syncData$1$2;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_9 .. :try_end_3d} :catchall_3f

    monitor-exit v1

    return v2

    :catchall_3f
    move-exception v0

    move-object p1, v0

    goto :goto_75

    :cond_42
    :try_start_42
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;

    iget-object v5, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v6, v5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v9, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$syncData$1$3;

    invoke-direct {v9, p0, v4}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$syncData$1$3;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v4}, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;->getBatchId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;->getPayload()Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->getMeta()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0, p1, v5, v6, v7}, Lcom/moengage/inapp/internal/repository/InAppRepository;->syncTestInAppEvents(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, Lcom/moengage/inapp/internal/repository/InAppRepository;->deleteTestInAppBatchData(Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;)I
    :try_end_74
    .catchall {:try_start_42 .. :try_end_74} :catchall_3f

    goto :goto_46

    :goto_75
    :try_start_75
    instance-of v0, p1, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;

    if-eqz v0, :cond_8d

    iget-object p1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$syncData$1$4;

    invoke-direct {v5, p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$syncData$1$4;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_99

    :catchall_8a
    move-exception v0

    move-object p1, v0

    goto :goto_9c

    :cond_8d
    iget-object v0, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$syncData$1$5;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$syncData$1$5;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;)V

    invoke-virtual {v0, v2, p1, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_99
    .catchall {:try_start_75 .. :try_end_99} :catchall_8a

    :goto_99
    monitor-exit v1

    const/4 p1, 0x0

    return p1

    :goto_9c
    monitor-exit v1

    throw p1
.end method

.method public final writeEventsToStorage$inapp_release(Landroid/content/Context;)V
    .registers 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$writeEventsToStorage$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$writeEventsToStorage$1;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/repository/InAppCache;->getTestInAppMeta$inapp_release()Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    move-result-object v2

    if-eqz v2, :cond_7c

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->getCampaignId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2a

    goto :goto_7c

    :cond_2a
    iget-object v2, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object p1

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/repository/InAppCache;->getTestInAppEvents$inapp_release()Ljava/util/List;

    move-result-object v0

    const-string v2, "inAppCache.testInAppEvents"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->d6(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/repository/InAppCache;->clearTestInAppEventCache()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;

    new-instance v3, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;->getTimestamp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->milliSecondsFromIsoString(Ljava/lang/String;)J

    move-result-wide v7

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/moengage/inapp/internal/ParsingUtilsKt;->testInAppDataPointToJson(Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v1, "testInAppDataPointToJson(it).toString()"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    invoke-direct/range {v3 .. v9}, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/moengage/inapp/internal/repository/InAppRepository;->addTestInAppEvent(Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;)J
    :try_end_78
    .catchall {:try_start_5 .. :try_end_78} :catchall_79

    goto :goto_48

    :catchall_79
    move-exception v0

    move-object p1, v0

    goto :goto_7d

    :cond_7c
    :goto_7c
    return-void

    :goto_7d
    iget-object v0, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$writeEventsToStorage$3;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$writeEventsToStorage$3;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
