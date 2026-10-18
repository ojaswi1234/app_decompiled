.class public final Lcom/moengage/cards/core/internal/repository/ParsingUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APP_INBOX_SYNC:Ljava/lang/String; = "app_inbox"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final APP_INBOX_SYNC_INTERVAL:J = 0x12cL

.field private static final APP_OPEN_SYNC:Ljava/lang/String; = "app_open"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final APP_OPEN_SYNC_INTERVAL:J = 0xa8cL

.field private static final FIRST_RECEIVED:Ljava/lang/String; = "firstReceived"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIRST_SEEN:Ljava/lang/String; = "firstSeen"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IS_CLICKED:Ljava/lang/String; = "isClicked"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOCAL_SHOW_COUNT:Ljava/lang/String; = "localShowCount"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PULL_TO_REFRESH_INTERVAL:J = 0x5L

.field private static final PULL_TO_REFRESH_SYNC:Ljava/lang/String; = "pull_to_refresh"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CardsCore_2.0.2_ParsingUtils"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TOTAL_SHOW_COUNT:Ljava/lang/String; = "totalShowCount"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final USER_ACTIVITY_SYNC:Ljava/lang/String; = "user_activity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final USER_ACTIVITY_SYNC_INTERVAL:J


# direct methods
.method public static final campaignStateFromJson(Lorg/json/JSONObject;)Lcom/moengage/cards/core/model/CampaignState;
    .registers 12
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_11

    new-instance v0, Lcom/moengage/cards/core/model/CampaignState;

    const-wide/16 v6, -0x1

    const-wide/16 v8, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v9}, Lcom/moengage/cards/core/model/CampaignState;-><init>(JZJJJ)V

    return-object v0

    :cond_11
    new-instance v1, Lcom/moengage/cards/core/model/CampaignState;

    const-string v0, "localShowCount"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "isClicked"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v0, "firstReceived"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "firstSeen"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v0, "totalShowCount"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-direct/range {v1 .. v10}, Lcom/moengage/cards/core/model/CampaignState;-><init>(JZJJJ)V

    return-object v1
.end method

.method public static final campaignStateToJson(Lcom/moengage/cards/core/model/CampaignState;)Lorg/json/JSONObject;
    .registers 6
    .param p0    # Lcom/moengage/cards/core/model/CampaignState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "campaignState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "localShowCount"

    invoke-virtual {p0}, Lcom/moengage/cards/core/model/CampaignState;->getLocalShowCount()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "isClicked"

    invoke-virtual {p0}, Lcom/moengage/cards/core/model/CampaignState;->isClicked()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "firstReceived"

    invoke-virtual {p0}, Lcom/moengage/cards/core/model/CampaignState;->getFirstReceived()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "firstSeen"

    invoke-virtual {p0}, Lcom/moengage/cards/core/model/CampaignState;->getFirstSeen()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "totalShowCount"

    invoke-virtual {p0}, Lcom/moengage/cards/core/model/CampaignState;->getTotalShowCount()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final defaultSyncInterval()Lcom/moengage/cards/core/internal/model/SyncInterval;
    .registers 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/moengage/cards/core/internal/model/SyncInterval;

    const-wide/16 v5, 0x5

    const-wide/16 v7, 0x0

    const-wide/16 v1, 0xa8c

    const-wide/16 v3, 0x12c

    invoke-direct/range {v0 .. v8}, Lcom/moengage/cards/core/internal/model/SyncInterval;-><init>(JJJJ)V

    return-object v0
.end method

.method public static final syncIntervalFromJson(Lorg/json/JSONObject;)Lcom/moengage/cards/core/internal/model/SyncInterval;
    .registers 11
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "syncJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    new-instance v1, Lcom/moengage/cards/core/internal/model/SyncInterval;

    const-string v0, "app_open"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "app_inbox"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "pull_to_refresh"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "user_activity"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, Lcom/moengage/cards/core/internal/model/SyncInterval;-><init>(JJJJ)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_22} :catch_23

    return-object v1

    :catch_23
    move-exception v0

    move-object p0, v0

    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v1, 0x1

    sget-object v2, Lcom/moengage/cards/core/internal/repository/ParsingUtilsKt$syncIntervalFromJson$1;->INSTANCE:Lcom/moengage/cards/core/internal/repository/ParsingUtilsKt$syncIntervalFromJson$1;

    invoke-virtual {v0, v1, p0, v2}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final syncIntervalToJson(Lcom/moengage/cards/core/internal/model/SyncInterval;)Lorg/json/JSONObject;
    .registers 5
    .param p0    # Lcom/moengage/cards/core/internal/model/SyncInterval;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "syncInterval"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "app_open"

    invoke-virtual {p0}, Lcom/moengage/cards/core/internal/model/SyncInterval;->getAppOpen()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "app_inbox"

    invoke-virtual {p0}, Lcom/moengage/cards/core/internal/model/SyncInterval;->getAppInbox()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "pull_to_refresh"

    invoke-virtual {p0}, Lcom/moengage/cards/core/internal/model/SyncInterval;->getPullToRefresh()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "user_activity"

    invoke-virtual {p0}, Lcom/moengage/cards/core/internal/model/SyncInterval;->getUserActivity()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "syncJson.put(APP_OPEN_SY\u2026yncInterval.userActivity)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
