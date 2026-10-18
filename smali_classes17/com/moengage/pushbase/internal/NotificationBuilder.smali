.class public final Lcom/moengage/pushbase/internal/NotificationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;
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

.field private final textContent:Lcom/moengage/pushbase/internal/model/TextContent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/pushbase/model/NotificationPayload;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/pushbase/model/NotificationPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationPayload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p3, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    const-string p1, "PushBase_8.0.1_NotificationBuilder"

    iput-object p1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->tag:Ljava/lang/String;

    invoke-direct {p0}, Lcom/moengage/pushbase/internal/NotificationBuilder;->getTextContent()Lcom/moengage/pushbase/internal/model/TextContent;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->textContent:Lcom/moengage/pushbase/internal/model/TextContent;

    return-void
.end method

.method public static final synthetic access$getNotificationPayload$p(Lcom/moengage/pushbase/internal/NotificationBuilder;)Lcom/moengage/pushbase/model/NotificationPayload;
    .locals 0

    iget-object p0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushbase/internal/NotificationBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final addActionButtonToNotification(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 11

    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getActionButtons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/NotificationBuilder$addActionButtonToNotification$1;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/NotificationBuilder$addActionButtonToNotification$1;-><init>(Lcom/moengage/pushbase/internal/NotificationBuilder;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getActionButtons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v3}, Lcom/moengage/pushbase/model/NotificationPayload;->getActionButtons()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moengage/pushbase/internal/model/ActionButton;

    iget-object v4, v3, Lcom/moengage/pushbase/internal/model/ActionButton;->action:Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    const-string v5, "remindLater"

    const-string v6, "name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v5}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/moengage/pushbase/internal/UtilsKt;->getIntentForSnooze(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    :goto_1
    move-object v7, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_1
    iget-object v4, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v5}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/moengage/pushbase/internal/UtilsKt;->getRedirectIntent(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_1

    :goto_2
    const-string v4, "moe_action_id"

    iget-object v5, v3, Lcom/moengage/pushbase/internal/model/ActionButton;->actionId:Ljava/lang/String;

    invoke-virtual {v7, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "moe_action"

    iget-object v5, v3, Lcom/moengage/pushbase/internal/model/ActionButton;->action:Lorg/json/JSONObject;

    const-string v6, "actionButton.action"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/moengage/pushbase/internal/NotificationBuilder;->getActionPayload(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->context:Landroid/content/Context;

    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getUniqueNumber()I

    move-result v6

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moengage/core/internal/utils/CoreUtils;->getPendingIntentActivity$default(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v4

    new-instance v5, Landroidx/core/app/NotificationCompat$Action;

    iget-object v3, v3, Lcom/moengage/pushbase/internal/model/ActionButton;->title:Ljava/lang/String;

    invoke-direct {v5, v1, v3, v4}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v5}, Landroidx/core/app/NotificationCompat$Builder;->b(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/pushbase/internal/NotificationBuilder$addActionButtonToNotification$2;

    invoke-direct {v1, p0}, Lcom/moengage/pushbase/internal/NotificationBuilder$addActionButtonToNotification$2;-><init>(Lcom/moengage/pushbase/internal/NotificationBuilder;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final getActionPayload(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "actions"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method private final getAutoDismissIntent()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->context:Landroid/content/Context;

    const-class v2, Lcom/moengage/pushbase/internal/MoEPushReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v1}, Lcom/moengage/pushbase/model/NotificationPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gcm_campaign_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "MOE_ACTION_NOTIFICATION_AUTO_DISMISS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private final getTextContent()Lcom/moengage/pushbase/internal/model/TextContent;
    .locals 5

    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->isRichPush()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->getHasHtmlContent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moengage/pushbase/internal/model/TextContent;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v1}, Lcom/moengage/pushbase/model/NotificationPayload;->getText()Lcom/moengage/pushbase/model/NotificationText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/pushbase/model/NotificationText;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v2}, Lcom/moengage/pushbase/model/NotificationPayload;->getText()Lcom/moengage/pushbase/model/NotificationText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/pushbase/model/NotificationText;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v3}, Lcom/moengage/pushbase/model/NotificationPayload;->getText()Lcom/moengage/pushbase/model/NotificationText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/pushbase/model/NotificationText;->getSummary()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/moengage/pushbase/internal/model/TextContent;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/moengage/pushbase/internal/model/TextContent;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v1}, Lcom/moengage/pushbase/model/NotificationPayload;->getText()Lcom/moengage/pushbase/model/NotificationText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/pushbase/model/NotificationText;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-static {v1, v2}, Landroidx/core/text/HtmlCompat;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    const-string v3, "fromHtml(\n              \u2026COMPACT\n                )"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v4}, Lcom/moengage/pushbase/model/NotificationPayload;->getText()Lcom/moengage/pushbase/model/NotificationText;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/pushbase/model/NotificationText;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/core/text/HtmlCompat;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v3}, Lcom/moengage/pushbase/model/NotificationPayload;->getText()Lcom/moengage/pushbase/model/NotificationText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/pushbase/model/NotificationText;->getSummary()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v3}, Lcom/moengage/pushbase/model/NotificationPayload;->getText()Lcom/moengage/pushbase/model/NotificationText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/pushbase/model/NotificationText;->getSummary()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/text/HtmlCompat;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    const-string v3, "{\n                    Ht\u2026      )\n                }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v2, ""

    :goto_2
    invoke-direct {v0, v1, v4, v2}, Lcom/moengage/pushbase/internal/model/TextContent;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private final setNotificationLargeIcon(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 4

    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/PushConfig;->getMeta()Lcom/moengage/core/config/NotificationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/NotificationConfig;->isLargeIconDisplayEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->getLargeIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->isRichPush()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/moengage/pushbase/internal/CacheStrategy;->MEMORY:Lcom/moengage/pushbase/internal/CacheStrategy;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    sget-object v0, Lcom/moengage/pushbase/internal/CacheStrategy;->NONE:Lcom/moengage/pushbase/internal/CacheStrategy;

    :goto_0
    new-instance v2, Lcom/moengage/pushbase/internal/ImageHelper;

    iget-object v3, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v2, v3}, Lcom/moengage/pushbase/internal/ImageHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    iget-object v3, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v3}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/pushbase/model/AddOnFeatures;->getLargeIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/moengage/pushbase/internal/ImageHelper;->getBitmapFromUrl(Ljava/lang/String;Lcom/moengage/pushbase/internal/CacheStrategy;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/config/PushConfig;->getMeta()Lcom/moengage/core/config/NotificationConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/config/NotificationConfig;->getLargeIcon()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/config/PushConfig;->getMeta()Lcom/moengage/core/config/NotificationConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/config/NotificationConfig;->getLargeIcon()I

    move-result v2

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->b0(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/pushbase/internal/NotificationBuilder$setNotificationLargeIcon$1;

    invoke-direct {v1, p0}, Lcom/moengage/pushbase/internal/NotificationBuilder$setNotificationLargeIcon$1;-><init>(Lcom/moengage/pushbase/internal/NotificationBuilder;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final setNotificationSmallIcon(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 2

    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/PushConfig;->getMeta()Lcom/moengage/core/config/NotificationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/NotificationConfig;->getSmallIcon()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->t0(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    return-void
.end method

.method private final setUpNotificationChannel()V
    .locals 2

    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v1}, Lcom/moengage/pushbase/model/NotificationPayload;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/moengage/pushbase/internal/UtilsKt;->isNotificationChannelExists(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    const-string v1, "moe_default_channel"

    invoke-virtual {v0, v1}, Lcom/moengage/pushbase/model/NotificationPayload;->setChannelId(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addAutoDismissIfAny(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 7
    .param p1    # Landroidx/core/app/NotificationCompat$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "notificationBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->getAutoDismissTime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/NotificationBuilder$addAutoDismissIfAny$1;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/NotificationBuilder$addAutoDismissIfAny$1;-><init>(Lcom/moengage/pushbase/internal/NotificationBuilder;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->getAutoDismissTime()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->D0(J)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public final addClickAndClearCallbacks(Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Intent;)V
    .locals 7
    .param p1    # Landroidx/core/app/NotificationCompat$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->context:Landroid/content/Context;

    const-class v1, Lcom/moengage/pushbase/internal/MoEPushWorker;

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "ACTION_NOTIFICATION_CLEARED"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->context:Landroid/content/Context;

    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getUniqueNumber()I

    move-result v0

    or-int/lit16 v2, v0, 0x1f5

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/utils/CoreUtils;->getPendingIntentService$default(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->T(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->context:Landroid/content/Context;

    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getUniqueNumber()I

    move-result v2

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/utils/CoreUtils;->getPendingIntentActivity$default(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->M(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public final buildImageNotification(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 3
    .param p1    # Landroidx/core/app/NotificationCompat$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/internal/utils/CoreUtils;->downloadImageBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/moengage/pushbase/internal/UtilsKt;->scaleLandscapeBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-object p1

    :cond_1
    new-instance v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->D(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v0

    const-string v1, "BigPictureStyle().bigPicture(bitmap)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->textContent:Lcom/moengage/pushbase/internal/model/TextContent;

    invoke-virtual {v1}, Lcom/moengage/pushbase/internal/model/TextContent;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->G(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->textContent:Lcom/moengage/pushbase/internal/model/TextContent;

    invoke-virtual {v1}, Lcom/moengage/pushbase/internal/model/TextContent;->getMessage()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->I(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->z0(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p1
.end method

.method public final buildTextNotification()Landroidx/core/app/NotificationCompat$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/moengage/pushbase/internal/NotificationBuilder;->setUpNotificationChannel()V

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v2}, Lcom/moengage/pushbase/model/NotificationPayload;->getChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->textContent:Lcom/moengage/pushbase/internal/model/TextContent;

    invoke-virtual {v1}, Lcom/moengage/pushbase/internal/model/TextContent;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->O(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->textContent:Lcom/moengage/pushbase/internal/model/TextContent;

    invoke-virtual {v2}, Lcom/moengage/pushbase/internal/model/TextContent;->getMessage()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->N(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->textContent:Lcom/moengage/pushbase/internal/model/TextContent;

    invoke-virtual {v1}, Lcom/moengage/pushbase/internal/model/TextContent;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->textContent:Lcom/moengage/pushbase/internal/model/TextContent;

    invoke-virtual {v1}, Lcom/moengage/pushbase/internal/model/TextContent;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->A0(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    invoke-direct {p0, v0}, Lcom/moengage/pushbase/internal/NotificationBuilder;->setNotificationSmallIcon(Landroidx/core/app/NotificationCompat$Builder;)V

    invoke-direct {p0, v0}, Lcom/moengage/pushbase/internal/NotificationBuilder;->setNotificationLargeIcon(Landroidx/core/app/NotificationCompat$Builder;)V

    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/config/PushConfig;->getMeta()Lcom/moengage/core/config/NotificationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/config/NotificationConfig;->getNotificationColor()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->I(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_1
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    iget-object v2, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->textContent:Lcom/moengage/pushbase/internal/model/TextContent;

    invoke-virtual {v2}, Lcom/moengage/pushbase/internal/model/TextContent;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->B(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v1

    iget-object v2, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->textContent:Lcom/moengage/pushbase/internal/model/TextContent;

    invoke-virtual {v2}, Lcom/moengage/pushbase/internal/model/TextContent;->getMessage()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v1

    const-string v2, "BigTextStyle()\n         \u2026Text(textContent.message)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->textContent:Lcom/moengage/pushbase/internal/model/TextContent;

    invoke-virtual {v2}, Lcom/moengage/pushbase/internal/model/TextContent;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->textContent:Lcom/moengage/pushbase/internal/model/TextContent;

    invoke-virtual {v2}, Lcom/moengage/pushbase/internal/model/TextContent;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->C(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->z0(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p0, v0}, Lcom/moengage/pushbase/internal/NotificationBuilder;->addActionButtonToNotification(Landroidx/core/app/NotificationCompat$Builder;)V

    return-object v0
.end method
