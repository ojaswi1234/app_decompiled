.class public final Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;
.super Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 4
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    return-void
.end method


# virtual methods
.method public final contentValuesFromCampaignEntity(Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;)Landroid/content/ContentValues;
    .registers 7
    .param p1    # Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "campaignEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "campaign_id"

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->getCampaignModule()Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "module"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->getCampaignPath()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "campaignEntity.campaignPath.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->encryptValueIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "trigger_campaign_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->getPrimaryEventTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "primary_event_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->getCampaignExpiryTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "campaign_expiry_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->getAllowedDurationForSecondaryCondition()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "time_for_secondary_event"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->getJobId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "job_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->getLastPerformedPrimaryEvent()Lcom/moengage/core/internal/model/Event;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/trigger/evaluator/internal/repository/local/MapperKt;->eventToJson(Lcom/moengage/core/internal/model/Event;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "eventToJson(campaignEnti\u2026dPrimaryEvent).toString()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, p1}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->encryptValueIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "last_primary_event"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final cursorToJobIds(Landroid/database/Cursor;)Ljava/util/List;
    .registers 4
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_21

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_21

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_e

    return-object v0

    :cond_21
    :goto_21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final triggerCampaignEntitiesFromCursor(Landroid/database/Cursor;)Ljava/util/List;
    .registers 4
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_1c

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1c

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    invoke-virtual {p0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;->triggerCampaignEntityFromCursor(Landroid/database/Cursor;)Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_e

    return-object v0

    :cond_1c
    :goto_1c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final triggerCampaignEntityFromCursor(Landroid/database/Cursor;)Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;
    .registers 18
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "cursor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "cursor.getString(TRIGGER\u2026COLUMN_INDEX_CAMPAIGN_ID)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "cursor.getString(TRIGGER\u2026AIGN_COLUMN_INDEX_MODULE)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;->valueOf(Ljava/lang/String;)Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;->context:Landroid/content/Context;

    iget-object v7, v0, Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const/4 v8, 0x3

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "cursor.getString(TRIGGER\u2026LUMN_INDEX_CAMPAIGN_PATH)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7, v8}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->decryptValueIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    new-instance v2, Lorg/json/JSONObject;

    iget-object v14, v0, Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;->context:Landroid/content/Context;

    iget-object v15, v0, Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cursor.getString(TRIGGER\u2026INDEX_LAST_PRIMARY_EVENT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v15, v0}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->decryptValueIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/moengage/trigger/evaluator/internal/repository/local/MapperKt;->jsonToEvent(Lorg/json/JSONObject;)Lcom/moengage/core/internal/model/Event;

    move-result-object v14

    invoke-direct/range {v3 .. v14}, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;-><init>(Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Lorg/json/JSONObject;JJJILcom/moengage/core/internal/model/Event;)V

    return-object v3
.end method
