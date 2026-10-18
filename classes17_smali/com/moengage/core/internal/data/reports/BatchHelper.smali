.class public final Lcom/moengage/core/internal/data/reports/BatchHelper;
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

    iput-object p1, p0, Lcom/moengage/core/internal/data/reports/BatchHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "Core_BatchHelper"

    iput-object p1, p0, Lcom/moengage/core/internal/data/reports/BatchHelper;->tag:Ljava/lang/String;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/data/reports/BatchHelper;->lock:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/data/reports/BatchHelper;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/core/internal/data/reports/BatchHelper;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final appendSessionInfo(Lorg/json/JSONObject;Lcom/moengage/core/internal/model/analytics/UserSession;)V
    .registers 10

    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/BatchHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/data/reports/BatchHelper$appendSessionInfo$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/data/reports/BatchHelper$appendSessionInfo$1;-><init>(Lcom/moengage/core/internal/data/reports/BatchHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lcom/moengage/core/internal/CoreEvaluator;

    invoke-direct {v1}, Lcom/moengage/core/internal/CoreEvaluator;-><init>()V

    iget-object v2, p2, Lcom/moengage/core/internal/model/analytics/UserSession;->trafficSource:Lcom/moengage/core/internal/model/analytics/TrafficSource;

    if-eqz v2, :cond_35

    invoke-virtual {v1, v2}, Lcom/moengage/core/internal/CoreEvaluator;->isEmptySource(Lcom/moengage/core/internal/model/analytics/TrafficSource;)Z

    move-result v1

    if-nez v1, :cond_35

    iget-object v1, p2, Lcom/moengage/core/internal/model/analytics/UserSession;->trafficSource:Lcom/moengage/core/internal/model/analytics/TrafficSource;

    invoke-static {v1}, Lcom/moengage/core/internal/analytics/AnalyticsParserKt;->trafficSourceToJson(Lcom/moengage/core/internal/model/analytics/TrafficSource;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_35

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_35
    const-string v1, "source"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/moengage/core/internal/analytics/AnalyticsParserKt;->userSessionToJson(Lcom/moengage/core/internal/model/analytics/UserSession;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_5b

    const-string v0, "source_array"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_4b
    const-string v0, "last_interaction_time"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_56
    const-string v0, "session"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5b
    return-void
.end method

.method private final batchToJson(Lcom/moengage/core/internal/model/reports/ReportBatch;)Lorg/json/JSONObject;
    .registers 9

    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/BatchHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/data/reports/BatchHelper$batchToJson$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/data/reports/BatchHelper$batchToJson$1;-><init>(Lcom/moengage/core/internal/data/reports/BatchHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatch;->getDataPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moengage/core/internal/model/database/entity/DataPointEntity;

    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/database/entity/DataPointEntity;->getDetails()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_22

    :cond_3b
    const-string v2, "viewsCount"

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "viewsInfo"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatch;->getBatchMeta()Lcom/moengage/core/internal/model/reports/ReportBatchMeta;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/moengage/core/internal/data/reports/BatchHelper;->metaJson(Lcom/moengage/core/internal/model/reports/ReportBatchMeta;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "meta"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatch;->getSdkIdentifiers()Lcom/moengage/core/internal/model/reports/SdkIdentifiers;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/internal/data/DataUtilsKt;->identifierJson(Lcom/moengage/core/internal/model/reports/SdkIdentifiers;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_6a

    const-string v1, "identifiers"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6a
    return-object v0
.end method

.method private final getNextBatchNumber(Lcom/moengage/core/internal/repository/CoreRepository;)J
    .registers 6

    invoke-virtual {p1}, Lcom/moengage/core/internal/repository/CoreRepository;->getStoredBatchNumber()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-nez p1, :cond_f

    const-wide/16 v0, 0x0

    :cond_f
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final metaJson(Lcom/moengage/core/internal/model/reports/ReportBatchMeta;)Lorg/json/JSONObject;
    .registers 9

    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/BatchHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/data/reports/BatchHelper$metaJson$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/data/reports/BatchHelper$metaJson$1;-><init>(Lcom/moengage/core/internal/data/reports/BatchHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "bid"

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getBatchId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "request_time"

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getRequestTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getBatchNumber()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3b

    const-string v1, "b_num"

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getBatchNumber()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3b
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getPreferences()Lcom/moengage/core/internal/model/DevicePreferences;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getPreferences()Lcom/moengage/core/internal/model/DevicePreferences;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/core/internal/data/DataUtilsKt;->devicePreferencesJson(Lcom/moengage/core/internal/model/DevicePreferences;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_54

    const-string v2, "dev_pref"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_54
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getUserSession()Lcom/moengage/core/internal/model/analytics/UserSession;

    move-result-object v1

    if-eqz v1, :cond_61

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getUserSession()Lcom/moengage/core/internal/model/analytics/UserSession;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/moengage/core/internal/data/reports/BatchHelper;->appendSessionInfo(Lorg/json/JSONObject;Lcom/moengage/core/internal/model/analytics/UserSession;)V

    :cond_61
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getIntegrations()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7a

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getIntegrations()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/core/internal/utils/RestUtilKt;->getIntegrationsArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "integrations"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7a
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->isDeviceAddPending()Z

    move-result p1

    if-eqz p1, :cond_87

    const-string p1, "dev_add_res"

    const-string v1, "failure"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_87
    return-object v0
.end method


# virtual methods
.method public final createAndSaveBatches(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/UserSession;)V
    .registers 25
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/analytics/UserSession;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/moengage/core/internal/data/reports/BatchHelper;->lock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_d
    iget-object v4, v1, Lcom/moengage/core/internal/data/reports/BatchHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v8, Lcom/moengage/core/internal/data/reports/BatchHelper$createAndSaveBatches$1$1;

    invoke-direct {v8, v1}, Lcom/moengage/core/internal/data/reports/BatchHelper$createAndSaveBatches$1$1;-><init>(Lcom/moengage/core/internal/data/reports/BatchHelper;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v4, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v5, v1, Lcom/moengage/core/internal/data/reports/BatchHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v4, v0, v5}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v6

    invoke-virtual {v6}, Lcom/moengage/core/internal/repository/CoreRepository;->getDevicePreferences()Lcom/moengage/core/internal/model/DevicePreferences;

    move-result-object v8

    invoke-virtual {v6}, Lcom/moengage/core/internal/repository/CoreRepository;->isDeviceRegistered()Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    :goto_2f
    const/16 v0, 0x64

    invoke-virtual {v6, v0}, Lcom/moengage/core/internal/repository/CoreRepository;->getDataPoints(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_39
    .catchall {:try_start_d .. :try_end_39} :catchall_a8

    if-eqz v4, :cond_3d

    monitor-exit v2

    return-void

    :cond_3d
    :try_start_3d
    invoke-direct {v1, v6}, Lcom/moengage/core/internal/data/reports/BatchHelper;->getNextBatchNumber(Lcom/moengage/core/internal/repository/CoreRepository;)J

    move-result-wide v14

    iget-object v4, v1, Lcom/moengage/core/internal/data/reports/BatchHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/data/reports/BatchHelper$createAndSaveBatches$1$2;

    invoke-direct {v5, v1, v14, v15}, Lcom/moengage/core/internal/data/reports/BatchHelper$createAndSaveBatches$1$2;-><init>(Lcom/moengage/core/internal/data/reports/BatchHelper;J)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v4

    move-object/from16 v19, v5

    invoke-static/range {v16 .. v21}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v4, Lcom/moengage/core/internal/model/reports/ReportBatch;

    new-instance v7, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;

    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getRequestId()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentISOTime()Ljava/lang/String;

    move-result-object v10

    sget-object v5, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v11, v1, Lcom/moengage/core/internal/data/reports/BatchHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v5, v11}, Lcom/moengage/core/internal/CoreInstanceProvider;->getConfigurationCache$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/storage/ConfigurationCache;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moengage/core/internal/storage/ConfigurationCache;->getIntegrations()Ljava/util/List;

    move-result-object v13

    move-object/from16 v11, p2

    invoke-direct/range {v7 .. v15}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;-><init>(Lcom/moengage/core/internal/model/DevicePreferences;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/core/internal/model/analytics/UserSession;ZLjava/util/List;J)V

    move-object v5, v8

    invoke-virtual {v6}, Lcom/moengage/core/internal/repository/CoreRepository;->getSdkIdentifiers()Lcom/moengage/core/internal/model/reports/SdkIdentifiers;

    move-result-object v8

    invoke-direct {v4, v0, v7, v8}, Lcom/moengage/core/internal/model/reports/ReportBatch;-><init>(Ljava/util/List;Lcom/moengage/core/internal/model/reports/ReportBatchMeta;Lcom/moengage/core/internal/model/reports/SdkIdentifiers;)V

    invoke-virtual {v6, v14, v15}, Lcom/moengage/core/internal/repository/CoreRepository;->storeBatchNumber(J)V

    invoke-direct {v1, v4}, Lcom/moengage/core/internal/data/reports/BatchHelper;->batchToJson(Lcom/moengage/core/internal/model/reports/ReportBatch;)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    const-wide/16 v7, -0x1

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/moengage/core/internal/repository/CoreRepository;->writeBatch(JLorg/json/JSONObject;ILorg/json/JSONArray;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v4, v7, v9

    if-nez v4, :cond_aa

    iget-object v0, v1, Lcom/moengage/core/internal/data/reports/BatchHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v7, Lcom/moengage/core/internal/data/reports/BatchHelper$createAndSaveBatches$1$3;

    invoke-direct {v7, v1}, Lcom/moengage/core/internal/data/reports/BatchHelper$createAndSaveBatches$1$3;-><init>(Lcom/moengage/core/internal/data/reports/BatchHelper;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_d2

    :catchall_a8
    move-exception v0

    goto :goto_c6

    :cond_aa
    invoke-virtual {v6, v0}, Lcom/moengage/core/internal/repository/CoreRepository;->deleteInteractionData(Ljava/util/List;)J

    move-result-wide v7

    cmp-long v0, v7, v9

    if-nez v0, :cond_c3

    iget-object v0, v1, Lcom/moengage/core/internal/data/reports/BatchHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v7, Lcom/moengage/core/internal/data/reports/BatchHelper$createAndSaveBatches$1$4;

    invoke-direct {v7, v1}, Lcom/moengage/core/internal/data/reports/BatchHelper$createAndSaveBatches$1$4;-><init>(Lcom/moengage/core/internal/data/reports/BatchHelper;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_c2
    .catchall {:try_start_3d .. :try_end_c2} :catchall_a8

    goto :goto_d2

    :cond_c3
    move-object v8, v5

    goto/16 :goto_2f

    :goto_c6
    :try_start_c6
    iget-object v4, v1, Lcom/moengage/core/internal/data/reports/BatchHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/data/reports/BatchHelper$createAndSaveBatches$1$5;

    invoke-direct {v5, v1}, Lcom/moengage/core/internal/data/reports/BatchHelper$createAndSaveBatches$1$5;-><init>(Lcom/moengage/core/internal/data/reports/BatchHelper;)V

    invoke-virtual {v4, v3, v0, v5}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_d2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_d4
    .catchall {:try_start_c6 .. :try_end_d4} :catchall_d6

    monitor-exit v2

    return-void

    :catchall_d6
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final getLock()Ljava/lang/Object;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/BatchHelper;->lock:Ljava/lang/Object;

    return-object v0
.end method
