.class public final Lcom/moengage/inbox/core/internal/repository/local/MarshallingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/inbox/core/internal/repository/local/MarshallingHelper$WhenMappings;
    }
.end annotation


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
    .locals 1
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

    iput-object p1, p0, Lcom/moengage/inbox/core/internal/repository/local/MarshallingHelper;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/inbox/core/internal/repository/local/MarshallingHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "InboxCore_3.0.1_MarshallingHelper"

    iput-object p1, p0, Lcom/moengage/inbox/core/internal/repository/local/MarshallingHelper;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inbox/core/internal/repository/local/MarshallingHelper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/inbox/core/internal/repository/local/MarshallingHelper;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final actionFromPayload(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/moengage/inbox/core/model/actions/Action;",
            ">;"
        }
    .end annotation

    const-string v0, "gcm_notificationType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcm_webNotification"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "gcm_webUrl"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/moengage/inbox/core/model/enums/NavigationType;->DEEP_LINK:Lcom/moengage/inbox/core/model/enums/NavigationType;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/moengage/inbox/core/model/enums/NavigationType;->RICH_LANDING:Lcom/moengage/inbox/core/model/enums/NavigationType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/moengage/inbox/core/model/enums/NavigationType;->SCREEN_NAME:Lcom/moengage/inbox/core/model/enums/NavigationType;

    :goto_0
    sget-object v2, Lcom/moengage/inbox/core/internal/repository/local/MarshallingHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{\n                payloa\u2026INK_LEGACY)\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v1, "gcm_activityName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{\n                payloa\u2026IVITY_NAME)\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v2, "moe_webUrl"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "{\n                if (pa\u2026          }\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    new-instance v2, Lcom/moengage/inbox/core/model/actions/NavigationAction;

    sget-object v4, Lcom/moengage/inbox/core/model/enums/ActionType;->NAVIGATION:Lcom/moengage/inbox/core/model/enums/ActionType;

    invoke-static {p1}, Lcom/moengage/core/internal/utils/MoEUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    const-string v5, "jsonToMap(payload)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, v0, v1, p1}, Lcom/moengage/inbox/core/model/actions/NavigationAction;-><init>(Lcom/moengage/inbox/core/model/enums/ActionType;Lcom/moengage/inbox/core/model/enums/NavigationType;Ljava/lang/String;Ljava/util/Map;)V

    new-array p1, v3, [Lcom/moengage/inbox/core/model/actions/Action;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method private final mediaFromPayload(Lorg/json/JSONObject;)Lcom/moengage/inbox/core/model/MediaContent;
    .locals 3

    const-string v0, "gcm_image_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Lcom/moengage/inbox/core/model/MediaContent;

    sget-object v2, Lcom/moengage/inbox/core/model/enums/MediaType;->IMAGE:Lcom/moengage/inbox/core/model/enums/MediaType;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "payload.getString(PUSH_NOTIFICATION_IMAGE_URL)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lcom/moengage/inbox/core/model/MediaContent;-><init>(Lcom/moengage/inbox/core/model/enums/MediaType;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final cursorToInboxEntity$inbox_core_release(Landroid/database/Cursor;)Lcom/moengage/core/internal/model/database/entity/InboxEntity;
    .locals 14
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/moengage/inbox/core/internal/repository/local/MarshallingHelper;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/moengage/inbox/core/internal/repository/local/MarshallingHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cursor.getString(COLUMN_INDEX_MSG_DETAILS)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->decryptValueIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v6, v2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    :goto_1
    const-string v2, "gcm_campaign_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_2
    new-instance v3, Lcom/moengage/core/internal/model/database/entity/InboxEntity;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v2, "campaignId"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v2, 0x5

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v2, "cursor.getString(COLUMN_INDEX_MSG_TAG)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-direct {v2, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Lcom/moengage/core/internal/utils/ISO8601Utils;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "format(Date(cursor.getLong(COLUMN_INDEX_GTIME)))"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->milliSecondsFromIsoString(Ljava/lang/String;)J

    move-result-wide v9

    new-instance v2, Ljava/util/Date;

    const/4 v11, 0x4

    invoke-interface {p1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-direct {v2, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Lcom/moengage/core/internal/utils/ISO8601Utils;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "format(Date(cursor.getLong(COLUMN_INDEX_MSG_TTL)))"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->milliSecondsFromIsoString(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    const-string p1, "messageJson.toString()"

    invoke-static {v13, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v3 .. v13}, Lcom/moengage/core/internal/model/database/entity/InboxEntity;-><init>(JLjava/lang/String;ILjava/lang/String;JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_3
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v2, Lcom/moengage/inbox/core/internal/repository/local/MarshallingHelper$cursorToInboxEntity$1;

    invoke-direct {v2, p0}, Lcom/moengage/inbox/core/internal/repository/local/MarshallingHelper$cursorToInboxEntity$1;-><init>(Lcom/moengage/inbox/core/internal/repository/local/MarshallingHelper;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final cursorToMessage$inbox_core_release(Landroid/database/Cursor;)Lcom/moengage/inbox/core/model/InboxMessage;
    .locals 14
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/moengage/inbox/core/internal/repository/local/MarshallingHelper;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/inbox/core/internal/repository/local/MarshallingHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cursor.getString(COLUMN_INDEX_MSG_DETAILS)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lcom/moengage/core/internal/storage/StorageUtilsKt;->decryptValueIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v5, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    :goto_1
    const-string v0, "gcm_campaign_id"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    new-instance v2, Lcom/moengage/inbox/core/model/InboxMessage;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-string v6, "campaignId"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/moengage/inbox/core/model/TextContent;

    const-string v7, "gcm_title"

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "messageJson.getString(PUSH_NOTIFICATION_TITLE)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "gcm_alert"

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "messageJson.getString(PUSH_NOTIFICATION_MESSAGE)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "gcm_subtext"

    const-string v10, ""

    invoke-virtual {v13, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "messageJson.optString(PU\u2026NOTIFICATION_SUMMARY, \"\")"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7, v8, v9}, Lcom/moengage/inbox/core/model/TextContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v13}, Lcom/moengage/inbox/core/internal/repository/local/MarshallingHelper;->actionFromPayload(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x3

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-ne v8, v1, :cond_2

    move v8, v1

    goto :goto_3

    :cond_2
    move v8, v0

    :goto_3
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "cursor.getString(COLUMN_INDEX_MSG_TAG)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-direct {v0, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lcom/moengage/core/internal/utils/ISO8601Utils;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "format(Date(cursor.getLong(COLUMN_INDEX_GTIME)))"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    const/4 v11, 0x4

    invoke-interface {p1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-direct {v0, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lcom/moengage/core/internal/utils/ISO8601Utils;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    const-string p1, "format(Date(cursor.getLong(COLUMN_INDEX_MSG_TTL)))"

    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v13}, Lcom/moengage/inbox/core/internal/repository/local/MarshallingHelper;->mediaFromPayload(Lorg/json/JSONObject;)Lcom/moengage/inbox/core/model/MediaContent;

    move-result-object v12

    invoke-direct/range {v2 .. v13}, Lcom/moengage/inbox/core/model/InboxMessage;-><init>(JLjava/lang/String;Lcom/moengage/inbox/core/model/TextContent;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inbox/core/model/MediaContent;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_4
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v2, Lcom/moengage/inbox/core/internal/repository/local/MarshallingHelper$cursorToMessage$1;

    invoke-direct {v2, p0}, Lcom/moengage/inbox/core/internal/repository/local/MarshallingHelper$cursorToMessage$1;-><init>(Lcom/moengage/inbox/core/internal/repository/local/MarshallingHelper;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final cursorToMessages(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/moengage/inbox/core/model/InboxMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/moengage/inbox/core/internal/repository/local/MarshallingHelper;->cursorToMessage$inbox_core_release(Landroid/database/Cursor;)Lcom/moengage/inbox/core/model/InboxMessage;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0
.end method

.method public final inboxMessageToInboxData(Lcom/moengage/inbox/core/model/InboxMessage;)Lcom/moengage/core/internal/model/database/entity/InboxEntity;
    .locals 12
    .param p1    # Lcom/moengage/inbox/core/model/InboxMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inboxMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moengage/core/internal/model/database/entity/InboxEntity;

    invoke-virtual {p1}, Lcom/moengage/inbox/core/model/InboxMessage;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/moengage/inbox/core/model/InboxMessage;->getCampaignId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/moengage/inbox/core/model/InboxMessage;->isClicked()Z

    move-result v5

    invoke-virtual {p1}, Lcom/moengage/inbox/core/model/InboxMessage;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/moengage/inbox/core/model/InboxMessage;->getReceivedTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->milliSecondsFromIsoString(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/moengage/inbox/core/model/InboxMessage;->getExpiry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->milliSecondsFromIsoString(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {p1}, Lcom/moengage/inbox/core/model/InboxMessage;->getPayload()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    const-string p1, "inboxMessage.payload.toString()"

    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v1 .. v11}, Lcom/moengage/core/internal/model/database/entity/InboxEntity;-><init>(JLjava/lang/String;ILjava/lang/String;JJLjava/lang/String;)V

    return-object v1
.end method
