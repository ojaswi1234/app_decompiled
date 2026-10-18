.class public final Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;
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

.field private final tag:Ljava/lang/String;
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

    iput-object p1, p0, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "PushBase_8.0.1_MarshallingHelper"

    iput-object p1, p0, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final jsonToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .registers 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_5
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_75

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_25

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catch_23
    move-exception p1

    goto :goto_76

    :cond_25
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_33

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_9

    :cond_33
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_41

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_9

    :cond_41
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_4f

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_9

    :cond_4f
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_5d

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_9

    :cond_5d
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_6b

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_9

    :cond_6b
    instance-of v2, v3, Lorg/json/JSONObject;

    if-eqz v2, :cond_9

    check-cast v3, Lorg/json/JSONObject;

    invoke-direct {p0, v3}, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;->jsonToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;
    :try_end_74
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_74} :catch_23

    goto :goto_9

    :cond_75
    return-object v0

    :goto_76
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v2, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper$jsonToBundle$1;

    invoke-direct {v2, p0}, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper$jsonToBundle$1;-><init>(Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, p1, v2}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public final contentValuesForCampaign(Ljava/lang/String;J)Landroid/content/ContentValues;
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "campaign_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ttl"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final contentValuesForClickStatus(Z)Landroid/content/ContentValues;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "msgclicked"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final contentValuesFromNotificationPayload(Lcom/moengage/pushbase/model/NotificationPayload;)Landroid/content/ContentValues;
    .registers 5
    .param p1    # Lcom/moengage/pushbase/model/NotificationPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "campaignPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/pushbase/internal/UtilsKt;->convertBundleToJsonString(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "msg"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "MOE_MSG_RECEIVED_TIME"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "gtime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "msgclicked"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/NotificationPayload;->getInboxExpiry()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "msgttl"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/pushbase/model/AddOnFeatures;->getCampaignTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "msg_tag"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "campaign_id"

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/NotificationPayload;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final contentValuesFromTemplateCampaignEntity(Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;)Landroid/content/ContentValues;
    .registers 7
    .param p1    # Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "templateCampaignEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;->getId()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_21

    invoke-virtual {p1}, Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_21
    iget-object v1, p0, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1}, Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;->getPayload()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->encryptValueIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "campaign_payload"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;->getExpiry()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "expiry_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "campaign_id"

    invoke-virtual {p1}, Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final cursorToTemplateCampaignEntity(Landroid/database/Cursor;)Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;
    .registers 12
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_6
    new-instance v2, Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "cursor.getString(PUSH_RE\u2026COLUMN_INDEX_CAMPAIGN_ID)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;->context:Landroid/content/Context;

    iget-object v8, p0, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const/4 v9, 0x2

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v9, "cursor.getString(PUSH_RE\u2026GNS_COLUMN_INDEX_PAYLOAD)"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8, p1}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->decryptValueIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;-><init>(JLjava/lang/String;JLjava/lang/String;)V
    :try_end_30
    .catchall {:try_start_6 .. :try_end_30} :catchall_31

    return-object v2

    :catchall_31
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper$cursorToTemplateCampaignEntity$1;

    invoke-direct {v2, p0}, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper$cursorToTemplateCampaignEntity$1;-><init>(Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final inboxDataFromNotificationPayload(Lcom/moengage/pushbase/model/NotificationPayload;)Lcom/moengage/core/internal/model/database/entity/InboxEntity;
    .registers 14
    .param p1    # Lcom/moengage/pushbase/model/NotificationPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "campaignPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moengage/core/internal/model/database/entity/InboxEntity;

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/NotificationPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->getCampaignTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "MOE_MSG_RECEIVED_TIME"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/NotificationPayload;->getInboxExpiry()J

    move-result-wide v9

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/pushbase/internal/UtilsKt;->convertBundleToJsonString(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/moengage/core/internal/model/database/entity/InboxEntity;-><init>(JLjava/lang/String;ILjava/lang/String;JJLjava/lang/String;)V

    return-object v1
.end method

.method public final notificationBundleFromCursor(Landroid/database/Cursor;)Landroid/os/Bundle;
    .registers 6
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    const-string v0, "campaign_payload"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_35

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cursor.getString(columnIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, p1}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->decryptValueIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;->jsonToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_28} :catch_29

    return-object p1

    :catch_29
    move-exception p1

    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v1, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper$notificationBundleFromCursor$1;

    invoke-direct {v1, p0}, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper$notificationBundleFromCursor$1;-><init>(Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_35
    const/4 p1, 0x0

    return-object p1
.end method

.method public final notificationPayloadFromCursor(Landroid/database/Cursor;)Lcom/moengage/pushbase/model/NotificationPayload;
    .registers 6
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    const-string v0, "campaign_payload"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_40

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cursor.getString(columnIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, p1}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->decryptValueIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;->jsonToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Lcom/moengage/pushbase/internal/repository/Parser;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v1}, Lcom/moengage/pushbase/internal/repository/Parser;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, p1}, Lcom/moengage/pushbase/internal/repository/Parser;->parsePayload(Landroid/os/Bundle;)Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object p1
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_33} :catch_34

    return-object p1

    :catch_34
    move-exception p1

    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v1, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper$notificationPayloadFromCursor$1;

    invoke-direct {v1, p0}, Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper$notificationPayloadFromCursor$1;-><init>(Lcom/moengage/pushbase/internal/repository/local/MarshallingHelper;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_40
    const/4 p1, 0x0

    return-object p1
.end method

.method public final templateEntityFromNotificationPayload(Lcom/moengage/pushbase/model/NotificationPayload;J)Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;
    .registers 12
    .param p1    # Lcom/moengage/pushbase/model/NotificationPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "campaignPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/NotificationPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/pushbase/internal/UtilsKt;->convertBundleToJsonString(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v2, -0x1

    move-wide v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    return-object v1
.end method
