.class public final Lcom/moengage/pushbase/internal/repository/Parser;
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
    .registers 3
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/repository/Parser;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "PushBase_8.0.1_Parser"

    iput-object p1, p0, Lcom/moengage/pushbase/internal/repository/Parser;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushbase/internal/repository/Parser;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/pushbase/internal/repository/Parser;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final actionButtonsFromJson(Landroid/os/Bundle;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/moengage/pushbase/internal/model/ActionButton;",
            ">;"
        }
    .end annotation

    const-string v0, "gcm_actions"

    :try_start_2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_d
    move-exception p1

    goto :goto_3f

    :cond_f
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v1, 0x3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_27
    if-ge v2, p1, :cond_3e

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "buttonArray.getJSONObject(index)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/moengage/pushbase/internal/repository/Parser;->buttonFromJson(Lorg/json/JSONObject;)Lcom/moengage/pushbase/internal/model/ActionButton;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3b
    .catchall {:try_start_2 .. :try_end_3b} :catchall_d

    :cond_3b
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_3e
    return-object v1

    :goto_3f
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/Parser;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/pushbase/internal/repository/Parser$actionButtonsFromJson$1;

    invoke-direct {v1, p0}, Lcom/moengage/pushbase/internal/repository/Parser$actionButtonsFromJson$1;-><init>(Lcom/moengage/pushbase/internal/repository/Parser;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final actionFromJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 3

    new-instance v0, Lcom/moengage/pushbase/internal/repository/ActionParser;

    invoke-direct {v0}, Lcom/moengage/pushbase/internal/repository/ActionParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/moengage/pushbase/internal/repository/ActionParser;->toStandardActionJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private final addOnFeaturesFromPayload(Landroid/os/Bundle;)Lcom/moengage/pushbase/model/AddOnFeatures;
    .registers 4

    const-string v0, "moeFeatures"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object p1, p0, Lcom/moengage/pushbase/internal/repository/Parser;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1}, Lcom/moengage/pushbase/model/AddOnFeaturesKt;->getDefaultValue(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_26

    :cond_1c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/moengage/pushbase/internal/repository/Parser;->addonFeatureFromJson(Lorg/json/JSONObject;)Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object p1

    return-object p1

    :cond_26
    :goto_26
    iget-object p1, p0, Lcom/moengage/pushbase/internal/repository/Parser;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1}, Lcom/moengage/pushbase/model/AddOnFeaturesKt;->getDefaultValue(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object p1

    return-object p1
.end method

.method private final addonFeatureFromJson(Lorg/json/JSONObject;)Lcom/moengage/pushbase/model/AddOnFeatures;
    .registers 15

    const-string v0, "android"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_d
    new-instance v1, Lcom/moengage/pushbase/model/AddOnFeatures;

    const-string v2, "msgTag"

    const-string v3, "general"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "featuresJson.optString(\n\u2026AMPAIGN_TAG\n            )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ignoreInbox"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "pushToInbox"

    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "richPush"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const-string v6, "isPersistent"

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "dismissOnClick"

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "autoDismiss"

    const-wide/16 v9, -0x1

    invoke-virtual {v0, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    iget-object v10, p0, Lcom/moengage/pushbase/internal/repository/Parser;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v10}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/moengage/core/config/PushConfig;->getMeta()Lcom/moengage/core/config/NotificationConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/moengage/core/config/NotificationConfig;->isMultipleNotificationInDrawerEnabled()Z

    move-result v10

    const-string v11, "showMultipleNotification"

    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v11, "largeIcon"

    const-string v12, ""

    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "androidJson.optString(\n \u2026GE_ICON_URL\n            )"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "hasHtmlText"

    invoke-virtual {v0, v12, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    move v4, v5

    move v5, p1

    invoke-direct/range {v1 .. v12}, Lcom/moengage/pushbase/model/AddOnFeatures;-><init>(Ljava/lang/String;ZZZZZJZLjava/lang/String;Z)V

    return-object v1
.end method

.method private final buttonFromJson(Lorg/json/JSONObject;)Lcom/moengage/pushbase/internal/model/ActionButton;
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Lcom/moengage/pushbase/internal/model/ActionButton;

    const-string v2, "action_title"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "action_id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/repository/Parser;->actionFromJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/moengage/pushbase/internal/model/ActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, v1, Lcom/moengage/pushbase/internal/model/ActionButton;->title:Ljava/lang/String;

    if-eqz p1, :cond_24

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_22

    if-eqz p1, :cond_21

    goto :goto_24

    :cond_21
    return-object v1

    :catchall_22
    move-exception p1

    goto :goto_25

    :cond_24
    :goto_24
    return-object v0

    :goto_25
    iget-object v1, p0, Lcom/moengage/pushbase/internal/repository/Parser;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/pushbase/internal/repository/Parser$buttonFromJson$1;

    invoke-direct {v2, p0}, Lcom/moengage/pushbase/internal/repository/Parser$buttonFromJson$1;-><init>(Lcom/moengage/pushbase/internal/repository/Parser;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method private final getDefaultText(Landroid/os/Bundle;)Lcom/moengage/pushbase/model/NotificationText;
    .registers 7

    new-instance v0, Lcom/moengage/pushbase/model/NotificationText;

    const-string v1, "gcm_title"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "payload.getString(PUSH_NOTIFICATION_TITLE, \"\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "gcm_alert"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "payload.getString(PUSH_NOTIFICATION_MESSAGE, \"\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "gcm_subtext"

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "payload.getString(PUSH_NOTIFICATION_SUMMARY, \"\")"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3, p1}, Lcom/moengage/pushbase/model/NotificationText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getRichText(Landroid/os/Bundle;)Lcom/moengage/pushbase/model/NotificationText;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "moeFeatures"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "richPush"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/moengage/pushbase/model/NotificationText;

    const-string v1, "title"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "richPush.optString(NOTIFICATION_TITLE, \"\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "body"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "richPush.optString(NOTIFICATION_MESSAGE, \"\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "summary"

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "richPush.optString(NOTIFICATION_SUMMARY, \"\")"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3, p1}, Lcom/moengage/pushbase/model/NotificationText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getText(Landroid/os/Bundle;Z)Lcom/moengage/pushbase/model/NotificationText;
    .registers 6

    if-eqz p2, :cond_1d

    :try_start_2
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/repository/Parser;->getRichText(Landroid/os/Bundle;)Lcom/moengage/pushbase/model/NotificationText;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/NotificationText;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/NotificationText;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    return-object p2

    :catchall_1b
    move-exception p2

    goto :goto_22

    :cond_1d
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/repository/Parser;->getDefaultText(Landroid/os/Bundle;)Lcom/moengage/pushbase/model/NotificationText;

    move-result-object p1
    :try_end_21
    .catchall {:try_start_2 .. :try_end_21} :catchall_1b

    return-object p1

    :goto_22
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/Parser;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/pushbase/internal/repository/Parser$getText$1;

    invoke-direct {v1, p0}, Lcom/moengage/pushbase/internal/repository/Parser$getText$1;-><init>(Lcom/moengage/pushbase/internal/repository/Parser;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p2, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/repository/Parser;->getDefaultText(Landroid/os/Bundle;)Lcom/moengage/pushbase/model/NotificationText;

    move-result-object p1

    return-object p1
.end method

.method private final hasTemplate(Landroid/os/Bundle;)Z
    .registers 6

    const-string v0, "moeFeatures"

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_17

    goto :goto_25

    :cond_17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "richPush"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_22} :catch_23

    return p1

    :catch_23
    move-exception p1

    goto :goto_26

    :cond_25
    :goto_25
    return v1

    :goto_26
    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/Parser;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/pushbase/internal/repository/Parser$hasTemplate$1;

    invoke-direct {v2, p0}, Lcom/moengage/pushbase/internal/repository/Parser$hasTemplate$1;-><init>(Lcom/moengage/pushbase/internal/repository/Parser;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v1
.end method


# virtual methods
.method public final parsePayload(Landroid/os/Bundle;)Lcom/moengage/pushbase/model/NotificationPayload;
    .registers 14
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/repository/Parser;->hasTemplate(Landroid/os/Bundle;)Z

    move-result v0

    new-instance v1, Lcom/moengage/pushbase/model/NotificationPayload;

    const-string v2, "gcm_notificationType"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_66

    const-string v3, "gcm_campaign_id"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5e

    invoke-direct {p0, p1, v0}, Lcom/moengage/pushbase/internal/repository/Parser;->getText(Landroid/os/Bundle;Z)Lcom/moengage/pushbase/model/NotificationText;

    move-result-object v4

    const-string v0, "gcm_image_url"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "moe_channel_id"

    const-string v6, "moe_default_channel"

    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "payload.getString(\n     \u2026_CHANNEL_ID\n            )"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentSeconds()J

    move-result-wide v7

    const-wide/32 v9, 0x76a700

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v7, "inbox_expiry"

    invoke-virtual {p1, v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "payload.getString(\n     \u2026.toString()\n            )"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/16 v0, 0x3e8

    int-to-long v9, v0

    mul-long/2addr v7, v9

    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/repository/Parser;->actionButtonsFromJson(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v9

    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/repository/Parser;->addOnFeaturesFromPayload(Landroid/os/Bundle;)Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v10

    move-object v11, p1

    invoke-direct/range {v1 .. v11}, Lcom/moengage/pushbase/model/NotificationPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/pushbase/model/NotificationText;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/moengage/pushbase/model/AddOnFeatures;Landroid/os/Bundle;)V

    return-object v1

    :cond_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing mandatory key gcm_campaign_id"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_66
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing mandatory key gcm_notificationType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
