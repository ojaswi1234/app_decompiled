.class public final Lcom/moengage/core/internal/data/reports/BatchUpdater;
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
    .locals 1
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/data/reports/BatchUpdater;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "Core_BatchUpdater"

    iput-object p1, p0, Lcom/moengage/core/internal/data/reports/BatchUpdater;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/data/reports/BatchUpdater;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/data/reports/BatchUpdater;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final isBatchUpdateRequired(Lorg/json/JSONObject;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/data/reports/BatchUpdater;->savedBatchMeta(Lorg/json/JSONObject;)Lcom/moengage/core/internal/model/reports/ReportBatchMeta;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getBatchId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getRequestTime()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final savedBatchMeta(Lorg/json/JSONObject;)Lcom/moengage/core/internal/model/reports/ReportBatchMeta;
    .locals 11

    const-string v0, ""

    const-string v1, "dev_pref"

    const-string v2, "meta"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/moengage/core/internal/model/DevicePreferences;

    const-string v4, "e_t_p"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {v2, v1}, Lcom/moengage/core/internal/model/DevicePreferences;-><init>(Z)V

    move-object v5, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_0
    new-instance v4, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;

    const-string v1, "bid"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "request_time"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/data/reports/BatchUpdater;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getConfigurationCache$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/storage/ConfigurationCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/storage/ConfigurationCache;->getIntegrations()Ljava/util/List;

    move-result-object v8

    const-string v0, "b_num"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-direct/range {v4 .. v10}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;-><init>(Lcom/moengage/core/internal/model/DevicePreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :goto_1
    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/BatchUpdater;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/data/reports/BatchUpdater$savedBatchMeta$1;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/data/reports/BatchUpdater$savedBatchMeta$1;-><init>(Lcom/moengage/core/internal/data/reports/BatchUpdater;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v3
.end method


# virtual methods
.method public final batchMetaFromJson(Lorg/json/JSONObject;)Lcom/moengage/core/internal/model/reports/ReportBatchMeta;
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "batchJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/data/reports/BatchUpdater;->savedBatchMeta(Lorg/json/JSONObject;)Lcom/moengage/core/internal/model/reports/ReportBatchMeta;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance v0, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;

    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentISOTime()Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/data/reports/BatchUpdater;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getConfigurationCache$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/storage/ConfigurationCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/storage/ConfigurationCache;->getIntegrations()Ljava/util/List;

    move-result-object v4

    const-wide/16 v5, -0x1

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;-><init>(Lcom/moengage/core/internal/model/DevicePreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getBatchId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->setBatchId(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getRequestTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return-object p1

    :cond_4
    :goto_0
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentISOTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->setRequestTime(Ljava/lang/String;)V

    return-object p1
.end method

.method public final updateBatch(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
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

    const-string v0, "batchJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/data/reports/BatchUpdater;->batchMetaFromJson(Lorg/json/JSONObject;)Lcom/moengage/core/internal/model/reports/ReportBatchMeta;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "bid"

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getBatchId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "request_time"

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getRequestTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getPreferences()Lcom/moengage/core/internal/model/DevicePreferences;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getPreferences()Lcom/moengage/core/internal/model/DevicePreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/internal/data/DataUtilsKt;->devicePreferencesJson(Lcom/moengage/core/internal/model/DevicePreferences;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "dev_pref"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "meta"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method public final updateBatchIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/database/entity/BatchEntity;)Lcom/moengage/core/internal/model/database/entity/BatchEntity;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/database/entity/BatchEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->getPayload()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/core/internal/data/reports/BatchUpdater;->isBatchUpdateRequired(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/moengage/core/internal/data/reports/BatchUpdater;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/data/reports/BatchUpdater$updateBatchIfRequired$1;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/data/reports/BatchUpdater$updateBatchIfRequired$1;-><init>(Lcom/moengage/core/internal/data/reports/BatchUpdater;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/moengage/core/internal/data/reports/BatchUpdater;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/data/reports/BatchUpdater$updateBatchIfRequired$2;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/data/reports/BatchUpdater$updateBatchIfRequired$2;-><init>(Lcom/moengage/core/internal/data/reports/BatchUpdater;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v1, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v2, p0, Lcom/moengage/core/internal/data/reports/BatchUpdater;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, p1, v2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/moengage/core/internal/data/reports/BatchUpdater;->updateBatch(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->setPayload(Lorg/json/JSONObject;)V

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->getId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lcom/moengage/core/internal/repository/CoreRepository;->updateBatch(Lcom/moengage/core/internal/model/database/entity/BatchEntity;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object p2

    :goto_0
    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/BatchUpdater;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/data/reports/BatchUpdater$updateBatchIfRequired$3;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/data/reports/BatchUpdater$updateBatchIfRequired$3;-><init>(Lcom/moengage/core/internal/data/reports/BatchUpdater;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object p2
.end method
