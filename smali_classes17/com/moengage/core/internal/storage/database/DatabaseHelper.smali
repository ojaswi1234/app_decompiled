.class public final Lcom/moengage/core/internal/storage/database/DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;
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
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x15

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "Core_DatabaseHelper"

    iput-object p1, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final addCampaignIdToMessageTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string v1, "MESSAGES"

    const-string v2, "campaign_id"

    invoke-static {v0, p1, v1, v2}, Lcom/moengage/core/internal/storage/database/DatabaseUtilsKt;->isFieldExists(Lcom/moengage/core/internal/model/SdkInstance;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/storage/database/DatabaseHelper$addCampaignIdToMessageTable$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$addCampaignIdToMessageTable$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v0, "ALTER TABLE MESSAGES ADD COLUMN campaign_id TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final addCampaignTagColumnIfRequired(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/storage/database/DatabaseHelper$addCampaignTagColumnIfRequired$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$addCampaignTagColumnIfRequired$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string v1, "MESSAGES"

    const-string v2, "msg_tag"

    invoke-static {v0, p1, v1, v2}, Lcom/moengage/core/internal/storage/database/DatabaseUtilsKt;->isFieldExists(Lcom/moengage/core/internal/model/SdkInstance;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ALTER TABLE MESSAGES ADD COLUMN msg_tag TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final copyUniqueIdToPreference(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/storage/database/DatabaseHelper$copyUniqueIdToPreference$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$copyUniqueIdToPreference$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/storage/StorageProvider;->INSTANCE:Lcom/moengage/core/internal/storage/StorageProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/StorageProvider;->getSharedPreference$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "user_attribute_unique_id"

    invoke-interface {v0, v1, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final createAttributeCacheTableIfRequired(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createAttributeCacheTableIfRequired$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createAttributeCacheTableIfRequired$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS ATTRIBUTE_CACHE ( _id INTEGER PRIMARY KEY, name TEXT, value TEXT, last_tracked_time INTEGER DEFAULT 0, datatype TEXT  ) "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final createBatchDataTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createBatchDataTable$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createBatchDataTable$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS BATCH_DATA ( _id INTEGER PRIMARY KEY, batch_data TEXT, retry_count INTEGER, retry_reason TEXT );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final createCampaignListTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createCampaignListTable$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createCampaignListTable$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS CAMPAIGNLIST ( _id INTEGER PRIMARY KEY, campaign_id TEXT, ttl INTEGER );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final createCardsTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createCardsTable$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createCardsTable$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS CARDS ( _id INTEGER PRIMARY KEY, card_id TEXT, category TEXT, campaign_state TEXT, visibility_status TEXT, last_updated_time INTEGER, campaign_payload TEXT, is_pinned INTEGER, deletion_time INTEGER, is_new_card INTEGER, is_deleted INTEGER DEFAULT 0, priority INTEGER DEFAULT 0  ) "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final createDataPointsTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createDataPointsTable$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createDataPointsTable$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS DATAPOINTS ( _id INTEGER PRIMARY KEY, gtime INTEGER, details TEXT  ); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final createDeviceAttributeTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createDeviceAttributeTable$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createDeviceAttributeTable$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS USERATTRIBUTES ( _id INTEGER PRIMARY KEY, attribute_name TEXT, attribute_value TEXT ); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final createDeviceTriggerTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createDeviceTriggerTable$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createDeviceTriggerTable$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS DEVICE_TRIGGERS ( _id INTEGER PRIMARY KEY, campaign_id TEXT, event_name TEXT, payload TEXT, campaign_payload TEXT, campaign_type TEXT, max_count INTEGER DEFAULT 0, minimum_delay INTEGER DEFAULT 0, should_show_offline INTEGER DEFAULT 0, max_sync_delay_time INTEGER DEFAULT 0, expiry_time INTEGER, priority INTEGER DEFAULT 3, last_show_time INTEGER DEFAULT 0, show_count INTEGER DEFAULT 0, last_updated_time INTEGER DEFAULT 0, status TEXT, should_ignore_dnd INTEGER DEFAULT 0, delay_before_showing INTEGER DEFAULT 0  ) "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final createInAppStatsTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createInAppStatsTable$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createInAppStatsTable$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS INAPP_STATS ( _id INTEGER PRIMARY KEY, timestamp INTEGER, payload TEXT, request_id TEXT  ) "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final createInAppV2Table(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createInAppV2Table$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createInAppV2Table$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS INAPPMSG ( _id INTEGER PRIMARY KEY, gtime INTEGER, campaign_id TEXT, align_type TEXT, inapp_type TEXT, ttl INTEGER DEFAULT 0, min_delay INTEGER DEFAULT 0, max_times INTEGER DEFAULT 0, shown_count INTEGER DEFAULT 0, persistent INTEGER DEFAULT 0, priority INTEGER DEFAULT 0, context TEXT, last_shown INTEGER DEFAULT 0, is_clicked INTEGER DEFAULT 0, has_errors INTEGER DEFAULT 0, auto_dismiss INTEGER DEFAULT 0, cancelable INTEGER DEFAULT 0, content TEXT, show_only_in TEXT, status TEXT, dim_style TEXT );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final createInAppV3Table(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createInAppV3Table$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createInAppV3Table$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS INAPP_V3 ( _id INTEGER PRIMARY KEY, campaign_id TEXT, type TEXT, status TEXT, state TEXT, priority INTEGER, last_updated_time INTEGER, template_type TEXT, deletion_time INTEGER, last_received_time INTEGER DEFAULT 0, campaign_meta TEXT  ) "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final createInboxTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createInboxTable$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createInboxTable$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS MESSAGES ( _id INTEGER PRIMARY KEY, msg TEXT, msgclicked INTEGER DEFAULT 0, msgttl INTEGER, gtime INTEGER, msg_tag TEXT, campaign_id TEXT )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final createKeyValueTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createKeyValueTable$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createKeyValueTable$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS KEY_VALUE_STORE ( _id INTEGER PRIMARY KEY, key TEXT, value TEXT, timestamp INTEGER  ) "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final createTemplateCampaignListTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createTemplateCampaignListTable$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createTemplateCampaignListTable$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS PUSH_REPOST_CAMPAIGNS ( _id INTEGER PRIMARY KEY, campaign_id TEXT, campaign_payload TEXT, expiry_time INTEGER );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final createTestInAppBatchDataTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createTestInAppBatchDataTable$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createTestInAppBatchDataTable$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS TEST_INAPP_BATCH_DATA ( _id INTEGER PRIMARY KEY, batch_data TEXT, bid TEXT ) "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final createTestInAppDataPointsTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createTestInAppDataPointsTable$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createTestInAppDataPointsTable$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS TEST_INAPP_DATAPOINTS ( _id INTEGER PRIMARY KEY, gtime INTEGER, details TEXT, campaign_id TEXT ) "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final createTriggerCampaignPathTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createTriggerCampaignPathTable$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$createTriggerCampaignPathTable$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS TRIGGERED_CAMPAIGN_PATHS ( _id INTEGER PRIMARY KEY, campaign_id TEXT, module TEXT, trigger_campaign_path TEXT, primary_event_time INTEGER DEFAULT -1, campaign_expiry_time INTEGER, time_for_secondary_event INTEGER DEFAULT -1, job_id INTEGER DEFAULT -1, last_primary_event TEXT  ) "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final portInAppV2ToV3(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "INAPP_V3"

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, v1, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v8, Lcom/moengage/core/internal/storage/database/DatabaseHelper$portInAppV2ToV3$1;

    invoke-direct {v8, v1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$portInAppV2ToV3$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {v1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->updateLastInAppShowTime()V

    invoke-static {v2, v0}, Lcom/moengage/core/internal/storage/database/DatabaseUtilsKt;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, v1, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v7, Lcom/moengage/core/internal/storage/database/DatabaseHelper$portInAppV2ToV3$2;

    invoke-direct {v7, v1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$portInAppV2ToV3$2;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :try_start_1
    const-string v4, "INAPPMSG"

    invoke-static {v2, v4}, Lcom/moengage/core/internal/storage/database/DatabaseUtilsKt;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, v1, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v7, Lcom/moengage/core/internal/storage/database/DatabaseHelper$portInAppV2ToV3$3;

    invoke-direct {v7, v1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$portInAppV2ToV3$3;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :cond_1
    :try_start_2
    const-string v4, "SELECT campaign_id, shown_count, last_shown, is_clicked, status, ttl, priority  FROM INAPPMSG"

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    move-object/from16 v20, v4

    goto/16 :goto_4

    :cond_3
    :goto_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const/4 v7, 0x0

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x5

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/16 v8, 0x3e8

    int-to-long v12, v8

    div-long/2addr v10, v12

    new-instance v8, Lcom/moengage/core/internal/model/InAppV2Meta;

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const/4 v7, 0x6

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    move-wide/from16 v16, v10

    move-wide v10, v12

    move-wide v12, v14

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/4 v7, 0x2

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const/4 v7, 0x3

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move-object/from16 v20, v4

    move-wide/from16 v3, v16

    move-wide/from16 v16, v18

    move/from16 v18, v7

    invoke-direct/range {v8 .. v18}, Lcom/moengage/core/internal/model/InAppV2Meta;-><init>(Ljava/lang/String;JJJJI)V

    sget-object v7, Lcom/moengage/core/internal/inapp/InAppManager;->INSTANCE:Lcom/moengage/core/internal/inapp/InAppManager;

    invoke-virtual {v7, v8}, Lcom/moengage/core/internal/inapp/InAppManager;->generateMetaForV2Campaign(Lcom/moengage/core/internal/model/InAppV2Meta;)Lcom/moengage/core/internal/model/InAppV3Meta;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, v7, Lcom/moengage/core/internal/model/InAppV3Meta;->campaignState:Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    move-object v8, v5

    :goto_1
    if-eqz v8, :cond_6

    iget-object v8, v7, Lcom/moengage/core/internal/model/InAppV3Meta;->campaignMeta:Lorg/json/JSONObject;

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentSeconds()J

    move-result-wide v10

    const-wide/32 v12, 0x4f1a00

    add-long/2addr v10, v12

    invoke-static {v3, v4, v10, v11}, Lkotlin/ranges/RangesKt;->v(JJ)J

    move-result-wide v3

    const-string v8, "state"

    iget-object v10, v7, Lcom/moengage/core/internal/model/InAppV3Meta;->campaignState:Lorg/json/JSONObject;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "campaign_meta"

    iget-object v7, v7, Lcom/moengage/core/internal/model/InAppV3Meta;->campaignMeta:Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "campaign_id"

    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "status"

    const-string v8, "IN_ACTIVE"

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "type"

    const-string v8, "general"

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "deletion_time"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v3, v1, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v6, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v9, Lcom/moengage/core/internal/storage/database/DatabaseHelper$portInAppV2ToV3$5;

    invoke-direct {v9, v1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$portInAppV2ToV3$5;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_3
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :cond_7
    move-object/from16 v4, v20

    const/4 v3, 0x1

    goto/16 :goto_0

    :goto_4
    :try_start_3
    iget-object v0, v1, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/core/internal/storage/database/DatabaseHelper$portInAppV2ToV3$4;

    invoke-direct {v6, v1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$portInAppV2ToV3$4;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz v20, :cond_8

    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_5
    :try_start_4
    iget-object v3, v1, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/storage/database/DatabaseHelper$portInAppV2ToV3$7;

    invoke-direct {v4, v1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$portInAppV2ToV3$7;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v0, v4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private final portUserAttributeUniqueId(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    const-string v0, "USER_ATTRIBUTE_UNIQUE_ID"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v7, Lcom/moengage/core/internal/storage/database/DatabaseHelper$portUserAttributeUniqueId$1;

    invoke-direct {v7, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$portUserAttributeUniqueId$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v3, "SELECT attribute_name, attribute_value FROM USERATTRIBUTES WHERE attribute_name = ?"

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "uniqueId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->copyUniqueIdToPreference(Ljava/lang/String;)V

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "name"

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "last_tracked_time"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "datatype"

    sget-object v4, Lcom/moengage/core/internal/model/DataTypes;->STRING:Lcom/moengage/core/internal/model/DataTypes;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ATTRIBUTE_CACHE"

    invoke-virtual {p1, v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_1
    move-exception v0

    :goto_1
    :try_start_2
    iget-object v3, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/storage/database/DatabaseHelper$portUserAttributeUniqueId$2;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$portUserAttributeUniqueId$2;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    invoke-virtual {v3, v1, v0, v4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_2
    move-exception v0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private final updateLastInAppShowTime()V
    .locals 7

    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/storage/database/DatabaseHelper$updateLastInAppShowTime$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$updateLastInAppShowTime$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/storage/StorageProvider;->INSTANCE:Lcom/moengage/core/internal/storage/StorageProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/StorageProvider;->getSharedPreference$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "MOE_LAST_IN_APP_SHOWN_TIME"

    invoke-interface {v0, v3, v1, v2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v1, v4

    invoke-interface {v0, v3, v1, v2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method private final upgradeToVersion14(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion14$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion14$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createAttributeCacheTableIfRequired(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->portUserAttributeUniqueId(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private final upgradeToVersion16(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion16$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion16$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createInAppV3Table(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->portInAppV2ToV3(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createInAppStatsTable(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private final upgradeToVersion18(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    const-string v0, "remote_configuration"

    :try_start_0
    iget-object v1, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion18$1;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion18$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createKeyValueTable(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object v1, Lcom/moengage/core/internal/storage/StorageProvider;->INSTANCE:Lcom/moengage/core/internal/storage/StorageProvider;

    iget-object v2, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, v2, v3}, Lcom/moengage/core/internal/storage/StorageProvider;->getSharedPreference$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v1, v0}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->removeKey(Ljava/lang/String;)V

    const-string v4, "last_config_sync_time"

    invoke-interface {v1, v4}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->removeKey(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "key"

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "KEY_VALUE_STORE"

    invoke-virtual {p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion18$2;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion18$2;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private final upgradeToVersion20(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion20$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion20$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createTestInAppDataPointsTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createTestInAppBatchDataTable(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, " ALTER TABLE BATCH_DATA ADD COLUMN retry_count INTEGER "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, " ALTER TABLE BATCH_DATA ADD COLUMN retry_reason STRING "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion20$3;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion20$3;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    :goto_0
    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion20$2;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion20$2;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion20$3;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion20$3;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion20$3;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion20$3;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private final upgradeToVersion3(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion3$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion3$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createDataPointsTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createInboxTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createInAppV2Table(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "DROP TABLE IF EXISTS moeints"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS moemsgs"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS moeinappmsgs"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion3$2;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion3$2;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private final upgradeToVersion5(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion5$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion5$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v0, "DROP TABLE IF EXISTS CHATS"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion5$2;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion5$2;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private final upgradeToVersion6(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion6$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion6$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v0, "INAPPS"

    invoke-static {p1, v0}, Lcom/moengage/core/internal/storage/database/DatabaseUtilsKt;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ALTER TABLE INAPPS ADD COLUMN TYPE INTEGER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion6$2;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion6$2;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private final upgradeToVersion7(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion7$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion7$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createDataPointsTable(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "DROP TABLE IF EXISTS EVENTS"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion7$2;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion7$2;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private final upgradeToVersion8(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion8$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion8$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->addCampaignTagColumnIfRequired(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion8$2;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion8$2;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private final upgradeToVersion9(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion9$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$upgradeToVersion9$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v0, "DROP TABLE IF EXISTS INAPPS"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createInAppV2Table(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->addCampaignTagColumnIfRequired(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/storage/database/DatabaseHelper$onCreate$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$onCreate$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createInboxTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createInAppV2Table(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createDeviceAttributeTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createCampaignListTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createDataPointsTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createBatchDataTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createDeviceTriggerTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createAttributeCacheTableIfRequired(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createInAppStatsTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createInAppV3Table(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createCardsTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createKeyValueTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createTemplateCampaignListTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createTestInAppDataPointsTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createTestInAppBatchDataTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createTriggerCampaignPathTable(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/storage/database/DatabaseHelper$onCreate$2;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$onCreate$2;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 8
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/storage/database/DatabaseHelper$onUpgrade$1;

    invoke-direct {v5, p0, p2, p3}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$onUpgrade$1;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;II)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    add-int/2addr p2, v1

    iput p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    :goto_0
    iget p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    if-gt p2, p3, :cond_0

    iget-object p2, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/storage/database/DatabaseHelper$onUpgrade$2;

    invoke-direct {v5, p0, v0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$onUpgrade$2;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;Lkotlin/jvm/internal/Ref$IntRef;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/storage/database/DatabaseHelper$onUpgrade$3;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$onUpgrade$3;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createTriggerCampaignPathTable(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->upgradeToVersion20(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createTemplateCampaignListTable(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->upgradeToVersion18(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createCardsTable(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->upgradeToVersion16(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->addCampaignIdToMessageTable(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->upgradeToVersion14(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createDeviceTriggerTable(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :pswitch_9
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createBatchDataTable(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :pswitch_a
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createCampaignListTable(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :pswitch_b
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->createDeviceAttributeTable(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :pswitch_c
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->upgradeToVersion9(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :pswitch_d
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->upgradeToVersion8(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :pswitch_e
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->upgradeToVersion7(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :pswitch_f
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->upgradeToVersion6(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :pswitch_10
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->upgradeToVersion5(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :pswitch_11
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->upgradeToVersion3(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_1
    :pswitch_12
    iget p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    add-int/2addr p2, v1

    iput p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :goto_2
    iget-object p2, p0, Lcom/moengage/core/internal/storage/database/DatabaseHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p3, Lcom/moengage/core/internal/storage/database/DatabaseHelper$onUpgrade$4;

    invoke-direct {p3, p0}, Lcom/moengage/core/internal/storage/database/DatabaseHelper$onUpgrade$4;-><init>(Lcom/moengage/core/internal/storage/database/DatabaseHelper;)V

    invoke-virtual {p2, v1, p1, p3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
