.class public final Lcom/moengage/pushbase/internal/repository/ActionParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PushBase_8.0.1_ActionParser"

    iput-object v0, p0, Lcom/moengage/pushbase/internal/repository/ActionParser;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushbase/internal/repository/ActionParser;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/pushbase/internal/repository/ActionParser;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final getNavigationType(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "deepLink"

    return-object p1

    :cond_b
    const-string v0, "screen"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "extras"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "screenName"

    if-nez v1, :cond_1e

    return-object v2

    :cond_1e
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_34

    const-string v0, "gcm_webUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_34

    const-string p1, "richLanding"

    return-object p1

    :cond_34
    return-object v2

    :cond_35
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getUrlFromNavigationType(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x18e366e9

    if-eq v0, v1, :cond_3a

    const v1, 0x2572cb06

    if-eq v0, v1, :cond_2a

    const v1, 0x6a04f99b

    if-eq v0, v1, :cond_14

    goto :goto_42

    :cond_14
    const-string v0, "richLanding"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    goto :goto_42

    :cond_1d
    const-string p2, "extras"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "gcm_webUrl"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2a
    const-string v0, "deepLink"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_33

    goto :goto_42

    :cond_33
    const-string p2, "uri"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3a
    const-string v0, "screenName"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_44

    :goto_42
    const/4 p1, 0x0

    return-object p1

    :cond_44
    const-string p2, "screen"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final toStandardCallJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "name"

    const-string v2, "call"

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "actionJson.getString(KEY_ACTION_VALUE)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private final toStandardCopyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "name"

    const-string v2, "copy"

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private final toStandardCustomJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "name"

    const-string v2, "custom"

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v1

    const-string v2, "custom_payload"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "value"

    invoke-virtual {v1, v2, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private final toStandardNavigationJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7

    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/repository/ActionParser;->getNavigationType(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid Payload"

    if-eqz v0, :cond_51

    invoke-direct {p0, p1, v0}, Lcom/moengage/pushbase/internal/repository/ActionParser;->getUrlFromNavigationType(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4b

    new-instance v1, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3, v4}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "name"

    const-string v4, "navigate"

    invoke-virtual {v1, v3, v4}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v3, v4, v0}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v3, v4, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    const-string v2, "extras"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_46

    const-string v3, "richLanding"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "actionJson.getJSONObject(KEY_ACTION_EXTRAS)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kvPairs"

    invoke-virtual {v1, v0, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    :cond_46
    invoke-virtual {v1}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final toStandardRemindLaterJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 8

    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "value_today"

    const/4 v4, -0x1

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "remindAfterHours"

    invoke-virtual {v0, v5, v3}, Lcom/moengage/core/internal/utils/JsonBuilder;->putInt(Ljava/lang/String;I)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v3

    const-string v5, "value_tomorrow"

    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const-string v4, "remindTomorrowAt"

    invoke-virtual {v3, v4, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putInt(Ljava/lang/String;I)Lcom/moengage/core/internal/utils/JsonBuilder;

    new-instance p1, Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-direct {p1, v1, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "name"

    const-string v2, "remindLater"

    invoke-virtual {p1, v1, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v1

    const-string v2, "kvPairs"

    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-virtual {p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private final toStandardShareJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "name"

    const-string v2, "share"

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "value"

    invoke-virtual {v1, v2, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private final toStandardSnoozeJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "name"

    const-string v2, "snooze"

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "actionJson.getString(KEY_ACTION_VALUE)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putInt(Ljava/lang/String;I)Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private final toStandardTrackJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 12

    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "name"

    const-string v4, "track"

    invoke-virtual {v0, v3, v4}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    const-string v3, "action_tag"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Invalid Payload"

    if-eqz v3, :cond_92

    const-string v6, "m_track"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "userAttribute"

    const-string v8, "event"

    if-eqz v6, :cond_26

    move-object v3, v8

    goto :goto_2f

    :cond_26
    const-string v6, "m_set"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8c

    move-object v3, v7

    :goto_2f
    const-string v5, "type"

    invoke-virtual {v0, v5, v3}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "kvPairs"

    const-string v8, "valueOf"

    const-string v9, "value"

    if-eqz v5, :cond_5c

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    new-instance v3, Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-direct {v3, v1, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v8, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v6, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    goto :goto_7f

    :cond_5c
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_84

    const-string v3, "set"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    new-instance v3, Lcom/moengage/core/internal/utils/JsonBuilder;

    invoke-direct {v3, v1, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v8, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v6, p1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moengage/core/internal/utils/JsonBuilder;

    :goto_7f
    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid track type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final trackActionFromJson(Lorg/json/JSONObject;)Lcom/moengage/pushbase/model/action/TrackAction;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_73

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_73

    :cond_10
    const-string v2, "kvPairs"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "trackType"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "event"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "actionJson.getString(VALUE)"

    const-string v5, "value"

    const-string v6, "valueOf"

    const-string v7, "actionJson.getString(NAME)"

    const-string v8, "name"

    if-eqz v3, :cond_4c

    new-instance v3, Lcom/moengage/pushbase/model/action/TrackAction;

    new-instance v9, Lcom/moengage/pushbase/model/action/Action;

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v8, p1}, Lcom/moengage/pushbase/model/action/Action;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v2, :cond_41

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_41
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v9, v0, v1, p1}, Lcom/moengage/pushbase/model/action/TrackAction;-><init>(Lcom/moengage/pushbase/model/action/Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4c
    const-string v3, "userAttribute"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_73

    if-nez v2, :cond_57

    return-object v1

    :cond_57
    new-instance v1, Lcom/moengage/pushbase/model/action/TrackAction;

    new-instance v3, Lcom/moengage/pushbase/model/action/Action;

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v8, p1}, Lcom/moengage/pushbase/model/action/Action;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v0, v2, p1}, Lcom/moengage/pushbase/model/action/TrackAction;-><init>(Lcom/moengage/pushbase/model/action/Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_73
    :goto_73
    return-object v1
.end method


# virtual methods
.method public final actionFromJson(Lorg/json/JSONObject;)Lcom/moengage/pushbase/model/action/Action;
    .registers 13
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "actionJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12f

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto/16 :goto_12f

    :cond_16
    const-string v2, "actionType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "actionJson.getString(VALUE)"

    const-string v4, "value"

    sparse-switch v2, :sswitch_data_130

    goto/16 :goto_10f

    :sswitch_28
    const-string v2, "navigate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto/16 :goto_10f

    :cond_32
    new-instance v2, Lcom/moengage/pushbase/model/action/NavigateAction;

    new-instance v5, Lcom/moengage/pushbase/model/action/Action;

    invoke-direct {v5, v0, p1}, Lcom/moengage/pushbase/model/action/Action;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "actionJson.getString(TYPE)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "kvPairs"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_60

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "actionJson.getJSONObject(KV_PAIR)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->jsonToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v1

    :cond_60
    invoke-direct {v2, v5, v0, v4, v1}, Lcom/moengage/pushbase/model/action/NavigateAction;-><init>(Lcom/moengage/pushbase/model/action/Action;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2

    :sswitch_64
    const-string v2, "track"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6e

    goto/16 :goto_10f

    :cond_6e
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/repository/ActionParser;->trackActionFromJson(Lorg/json/JSONObject;)Lcom/moengage/pushbase/model/action/TrackAction;

    move-result-object p1

    return-object p1

    :sswitch_73
    const-string v2, "share"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7d

    goto/16 :goto_10f

    :cond_7d
    new-instance v1, Lcom/moengage/pushbase/model/action/ShareAction;

    new-instance v2, Lcom/moengage/pushbase/model/action/Action;

    invoke-direct {v2, v0, p1}, Lcom/moengage/pushbase/model/action/Action;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lcom/moengage/pushbase/model/action/ShareAction;-><init>(Lcom/moengage/pushbase/model/action/Action;Ljava/lang/String;)V

    return-object v1

    :sswitch_8f
    const-string v2, "copy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_99

    goto/16 :goto_10f

    :cond_99
    new-instance v1, Lcom/moengage/pushbase/model/action/CopyAction;

    new-instance v2, Lcom/moengage/pushbase/model/action/Action;

    invoke-direct {v2, v0, p1}, Lcom/moengage/pushbase/model/action/Action;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lcom/moengage/pushbase/model/action/CopyAction;-><init>(Lcom/moengage/pushbase/model/action/Action;Ljava/lang/String;)V

    return-object v1

    :sswitch_ab
    const-string v2, "call"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b4

    goto :goto_10f

    :cond_b4
    new-instance v1, Lcom/moengage/pushbase/model/action/CallAction;

    new-instance v2, Lcom/moengage/pushbase/model/action/Action;

    invoke-direct {v2, v0, p1}, Lcom/moengage/pushbase/model/action/Action;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lcom/moengage/pushbase/model/action/CallAction;-><init>(Lcom/moengage/pushbase/model/action/Action;Ljava/lang/String;)V

    return-object v1

    :sswitch_c6
    const-string v2, "remindLater"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_cf

    goto :goto_10f

    :cond_cf
    invoke-virtual {p0, p1}, Lcom/moengage/pushbase/internal/repository/ActionParser;->remindLaterActionFromJson(Lorg/json/JSONObject;)Lcom/moengage/pushbase/model/action/RemindLaterAction;

    move-result-object p1

    return-object p1

    :sswitch_d4
    const-string v2, "snooze"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_dd

    goto :goto_10f

    :cond_dd
    new-instance v1, Lcom/moengage/pushbase/model/action/SnoozeAction;

    new-instance v2, Lcom/moengage/pushbase/model/action/Action;

    invoke-direct {v2, v0, p1}, Lcom/moengage/pushbase/model/action/Action;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/moengage/pushbase/model/action/SnoozeAction;-><init>(Lcom/moengage/pushbase/model/action/Action;I)V

    return-object v1

    :sswitch_ec
    const-string v2, "custom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f5

    goto :goto_10f

    :cond_f5
    new-instance v1, Lcom/moengage/pushbase/model/action/CustomAction;

    new-instance v2, Lcom/moengage/pushbase/model/action/Action;

    invoke-direct {v2, v0, p1}, Lcom/moengage/pushbase/model/action/Action;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lcom/moengage/pushbase/model/action/CustomAction;-><init>(Lcom/moengage/pushbase/model/action/Action;Ljava/lang/String;)V

    return-object v1

    :sswitch_107
    const-string v2, "coupon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11e

    :goto_10f
    sget-object v5, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v8, Lcom/moengage/pushbase/internal/repository/ActionParser$actionFromJson$1;

    invoke-direct {v8, p0, v0}, Lcom/moengage/pushbase/internal/repository/ActionParser$actionFromJson$1;-><init>(Lcom/moengage/pushbase/internal/repository/ActionParser;Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1

    :cond_11e
    new-instance v1, Lcom/moengage/pushbase/model/action/CouponAction;

    new-instance v2, Lcom/moengage/pushbase/model/action/Action;

    invoke-direct {v2, v0, p1}, Lcom/moengage/pushbase/model/action/Action;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lcom/moengage/pushbase/model/action/CouponAction;-><init>(Lcom/moengage/pushbase/model/action/Action;Ljava/lang/String;)V

    :cond_12f
    :goto_12f
    return-object v1

    :sswitch_data_130
    .sparse-switch
        -0x50bd27da -> :sswitch_107
        -0x5069748f -> :sswitch_ec
        -0x3580721a -> :sswitch_d4
        -0x2ac13379 -> :sswitch_c6
        0x2e7a5e -> :sswitch_ab
        0x2eaf75 -> :sswitch_8f
        0x6854fdf -> :sswitch_73
        0x697f14b -> :sswitch_64
        0x7d518571 -> :sswitch_28
    .end sparse-switch
.end method

.method public final dismissActionFromJson(Lorg/json/JSONObject;)Lcom/moengage/pushbase/model/action/DismissAction;
    .registers 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "actionJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/pushbase/model/action/DismissAction;

    new-instance v1, Lcom/moengage/pushbase/model/action/Action;

    const-string v2, "name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "actionJson.getString(NAME)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lcom/moengage/pushbase/model/action/Action;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "value"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "actionJson.getString(VALUE)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/moengage/pushbase/model/action/DismissAction;-><init>(Lcom/moengage/pushbase/model/action/Action;Ljava/lang/String;)V

    return-object v0
.end method

.method public final remindLaterActionFromJson(Lorg/json/JSONObject;)Lcom/moengage/pushbase/model/action/RemindLaterAction;
    .registers 7
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

    const-string v0, "actionJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kvPairs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/moengage/pushbase/model/action/RemindLaterAction;

    new-instance v2, Lcom/moengage/pushbase/model/action/Action;

    const-string v3, "name"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "actionJson.getString(NAME)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, p1}, Lcom/moengage/pushbase/model/action/Action;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string p1, "remindAfterHours"

    const/4 v3, -0x1

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const-string v4, "remindTomorrowAt"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v1, v2, p1, v0}, Lcom/moengage/pushbase/model/action/RemindLaterAction;-><init>(Lcom/moengage/pushbase/model/action/Action;II)V

    return-object v1
.end method

.method public final toStandardActionJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "actionJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_tag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    return-object v1

    :cond_f
    # getter for: Lcom/moengage/pushbase/internal/repository/ActionParserKt;->actionMapper:Ljava/util/HashMap;
    invoke-static {}, Lcom/moengage/pushbase/internal/repository/ActionParserKt;->access$getActionMapper$p()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1c

    return-object v1

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_96

    goto/16 :goto_8f

    :sswitch_25
    const-string v2, "navigate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_8f

    :cond_2e
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/repository/ActionParser;->toStandardNavigationJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :sswitch_33
    const-string v2, "track"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_8f

    :cond_3c
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/repository/ActionParser;->toStandardTrackJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :sswitch_41
    const-string v2, "share"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto :goto_8f

    :cond_4a
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/repository/ActionParser;->toStandardShareJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :sswitch_4f
    const-string v2, "copy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto :goto_8f

    :cond_58
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/repository/ActionParser;->toStandardCopyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :sswitch_5d
    const-string v2, "call"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto :goto_8f

    :cond_66
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/repository/ActionParser;->toStandardCallJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :sswitch_6b
    const-string v2, "remindLater"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto :goto_8f

    :cond_74
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/repository/ActionParser;->toStandardRemindLaterJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :sswitch_79
    const-string v2, "snooze"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto :goto_8f

    :cond_82
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/repository/ActionParser;->toStandardSnoozeJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :sswitch_87
    const-string v2, "custom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    :goto_8f
    return-object v1

    :cond_90
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/repository/ActionParser;->toStandardCustomJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_96
    .sparse-switch
        -0x5069748f -> :sswitch_87
        -0x3580721a -> :sswitch_79
        -0x2ac13379 -> :sswitch_6b
        0x2e7a5e -> :sswitch_5d
        0x2eaf75 -> :sswitch_4f
        0x6854fdf -> :sswitch_41
        0x697f14b -> :sswitch_33
        0x7d518571 -> :sswitch_25
    .end sparse-switch
.end method
