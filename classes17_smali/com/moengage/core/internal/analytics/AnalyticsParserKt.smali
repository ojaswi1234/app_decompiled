.class public final Lcom/moengage/core/internal/analytics/AnalyticsParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CAMPAIGN_ID:Ljava/lang/String; = "campaign_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CAMPAIGN_NAME:Ljava/lang/String; = "campaign_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONTENT:Ljava/lang/String; = "content"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXTRAS:Ljava/lang/String; = "extras"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LAST_INTERACTION_TIME:Ljava/lang/String; = "last_interaction_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MEDIUM:Ljava/lang/String; = "medium"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SESSION_ID:Ljava/lang/String; = "session_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SOURCE:Ljava/lang/String; = "source"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SOURCE_ARRAY:Ljava/lang/String; = "source_array"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SOURCE_URL:Ljava/lang/String; = "source_url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final START_TIME:Ljava/lang/String; = "start_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Core_AnalyticsParser"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TERM:Ljava/lang/String; = "term"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final getTrafficSource(Lorg/json/JSONObject;)Lcom/moengage/core/internal/model/analytics/TrafficSource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "source_array"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "sessionJson.getJSONArray\u2026E_ARRAY).getJSONObject(0)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/moengage/core/internal/analytics/AnalyticsParserKt;->trafficSourceFromJson(Lorg/json/JSONObject;)Lcom/moengage/core/internal/model/analytics/TrafficSource;

    move-result-object p0

    return-object p0

    :cond_1b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final trafficSourceFromJson(Lorg/json/JSONObject;)Lcom/moengage/core/internal/model/analytics/TrafficSource;
    .registers 12
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "extras"

    const-string v1, "sourceJson"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_8
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "key"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "value"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :catch_39
    move-exception v0

    move-object p0, v0

    goto :goto_6c

    :cond_3c
    new-instance v2, Lcom/moengage/core/internal/model/analytics/TrafficSource;

    const-string v0, "source"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "medium"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "campaign_name"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "campaign_id"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "content"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "term"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "source_url"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v2 .. v10}, Lcom/moengage/core/internal/model/analytics/TrafficSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_6b} :catch_39

    return-object v2

    :goto_6c
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v2, 0x1

    sget-object v3, Lcom/moengage/core/internal/analytics/AnalyticsParserKt$trafficSourceFromJson$1;->INSTANCE:Lcom/moengage/core/internal/analytics/AnalyticsParserKt$trafficSourceFromJson$1;

    invoke-virtual {v0, v2, p0, v3}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public static final trafficSourceToJson(Lcom/moengage/core/internal/model/analytics/TrafficSource;)Lorg/json/JSONObject;
    .registers 6
    .param p0    # Lcom/moengage/core/internal/model/analytics/TrafficSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/moengage/core/internal/model/analytics/TrafficSource;->source:Ljava/lang/String;

    if-eqz v2, :cond_15

    const-string v3, "source"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_15

    :catch_13
    move-exception p0

    goto :goto_87

    :cond_15
    :goto_15
    iget-object v2, p0, Lcom/moengage/core/internal/model/analytics/TrafficSource;->medium:Ljava/lang/String;

    if-eqz v2, :cond_1e

    const-string v3, "medium"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1e
    iget-object v2, p0, Lcom/moengage/core/internal/model/analytics/TrafficSource;->campaignName:Ljava/lang/String;

    if-eqz v2, :cond_27

    const-string v3, "campaign_name"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_27
    iget-object v2, p0, Lcom/moengage/core/internal/model/analytics/TrafficSource;->campaignId:Ljava/lang/String;

    if-eqz v2, :cond_30

    const-string v3, "campaign_id"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_30
    iget-object v2, p0, Lcom/moengage/core/internal/model/analytics/TrafficSource;->sourceUrl:Ljava/lang/String;

    if-eqz v2, :cond_39

    const-string v3, "source_url"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_39
    iget-object v2, p0, Lcom/moengage/core/internal/model/analytics/TrafficSource;->content:Ljava/lang/String;

    if-eqz v2, :cond_42

    const-string v3, "content"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_42
    iget-object v2, p0, Lcom/moengage/core/internal/model/analytics/TrafficSource;->term:Ljava/lang/String;

    if-eqz v2, :cond_4b

    const-string v3, "term"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4b
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object p0, p0, Lcom/moengage/core/internal/model/analytics/TrafficSource;->extras:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    const-string v3, "source.extras.entries"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5f

    :cond_7b
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_86

    const-string p0, "extras"

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_86} :catch_13

    :cond_86
    return-object v1

    :goto_87
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v2, 0x1

    sget-object v3, Lcom/moengage/core/internal/analytics/AnalyticsParserKt$trafficSourceToJson$1;->INSTANCE:Lcom/moengage/core/internal/analytics/AnalyticsParserKt$trafficSourceToJson$1;

    invoke-virtual {v1, v2, p0, v3}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final userSessionFromJsonString(Ljava/lang/String;)Lcom/moengage/core/internal/model/analytics/UserSession;
    .registers 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    if-eqz p0, :cond_35

    :try_start_3
    invoke-static {p0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_35

    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/moengage/core/internal/model/analytics/UserSession;

    const-string p0, "session_id"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "start_time"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/moengage/core/internal/analytics/AnalyticsParserKt;->getTrafficSource(Lorg/json/JSONObject;)Lcom/moengage/core/internal/model/analytics/TrafficSource;

    move-result-object v5

    const-string p0, "last_interaction_time"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct/range {v2 .. v7}, Lcom/moengage/core/internal/model/analytics/UserSession;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/core/internal/model/analytics/TrafficSource;J)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2a} :catch_2b

    return-object v2

    :catch_2b
    move-exception v0

    move-object p0, v0

    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v2, 0x1

    sget-object v3, Lcom/moengage/core/internal/analytics/AnalyticsParserKt$userSessionFromJsonString$1;->INSTANCE:Lcom/moengage/core/internal/analytics/AnalyticsParserKt$userSessionFromJsonString$1;

    invoke-virtual {v0, v2, p0, v3}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_35
    :goto_35
    return-object v1
.end method

.method public static final userSessionToJson(Lcom/moengage/core/internal/model/analytics/UserSession;)Lorg/json/JSONObject;
    .registers 8
    .param p0    # Lcom/moengage/core/internal/model/analytics/UserSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "session"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_7
    new-instance v2, Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-direct {v2, v1, v0, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "session_id"

    iget-object v4, p0, Lcom/moengage/core/internal/model/analytics/UserSession;->sessionId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v3

    const-string v4, "start_time"

    iget-object v5, p0, Lcom/moengage/core/internal/model/analytics/UserSession;->startTime:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v3

    const-string v4, "last_interaction_time"

    iget-wide v5, p0, Lcom/moengage/core/internal/model/analytics/UserSession;->lastInteractionTime:J

    invoke-virtual {v3, v4, v5, v6}, Lcom/moengage/core/internal/utils/JsonBuilder;->putLong(Ljava/lang/String;J)Lcom/moengage/core/internal/utils/JsonBuilder;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object p0, p0, Lcom/moengage/core/internal/model/analytics/UserSession;->trafficSource:Lcom/moengage/core/internal/model/analytics/TrafficSource;

    invoke-static {p0}, Lcom/moengage/core/internal/analytics/AnalyticsParserKt;->trafficSourceToJson(Lcom/moengage/core/internal/model/analytics/TrafficSource;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/moengage/core/internal/utils/CoreUtils;->isNullOrEmpty(Lorg/json/JSONObject;)Z

    move-result v4

    if-nez v4, :cond_3a

    invoke-virtual {v3, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3a

    :catch_38
    move-exception p0

    goto :goto_4a

    :cond_3a
    :goto_3a
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_45

    const-string p0, "source_array"

    invoke-virtual {v2, p0, v3}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonArray(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/moengage/core/internal/utils/JsonBuilder;

    :cond_45
    invoke-virtual {v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_49} :catch_38

    return-object p0

    :goto_4a
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v3, Lcom/moengage/core/internal/analytics/AnalyticsParserKt$userSessionToJson$1;->INSTANCE:Lcom/moengage/core/internal/analytics/AnalyticsParserKt$userSessionToJson$1;

    invoke-virtual {v2, v0, p0, v3}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method
