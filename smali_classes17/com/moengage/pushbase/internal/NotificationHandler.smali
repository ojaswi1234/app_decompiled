.class public final Lcom/moengage/pushbase/internal/NotificationHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hasAppCustomisedNotificationBuilder:Z

.field private listener:Lcom/moengage/pushbase/push/PushMessageListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;
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

.field private final validator:Lcom/moengage/pushbase/internal/ConditionValidator;
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

    iput-object p1, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->lock:Ljava/lang/Object;

    const-string v0, "PushBase_8.0.1_NotificationHandler"

    iput-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->tag:Ljava/lang/String;

    new-instance v0, Lcom/moengage/pushbase/internal/ConditionValidator;

    invoke-direct {v0, p1}, Lcom/moengage/pushbase/internal/ConditionValidator;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->validator:Lcom/moengage/pushbase/internal/ConditionValidator;

    sget-object v0, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    invoke-virtual {v0, p1}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getCacheForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/repository/PushBaseCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/pushbase/internal/repository/PushBaseCache;->getMessageListener()Lcom/moengage/pushbase/push/PushMessageListener;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->listener:Lcom/moengage/pushbase/push/PushMessageListener;

    return-void
.end method

.method public static synthetic a(Lcom/moengage/pushbase/internal/NotificationHandler;Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/pushbase/internal/NotificationHandler;->processServerDrivenConfig$lambda-10(Lcom/moengage/pushbase/internal/NotificationHandler;Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)V

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/moengage/pushbase/internal/NotificationHandler;)Lcom/moengage/pushbase/push/PushMessageListener;
    .locals 0

    iget-object p0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->listener:Lcom/moengage/pushbase/push/PushMessageListener;

    return-object p0
.end method

.method public static final synthetic access$getSdkInstance$p(Lcom/moengage/pushbase/internal/NotificationHandler;)Lcom/moengage/core/internal/model/SdkInstance;
    .locals 0

    iget-object p0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushbase/internal/NotificationHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/moengage/pushbase/internal/NotificationHandler;Lcom/moengage/pushbase/model/NotificationPayload;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/pushbase/internal/NotificationHandler;->postNotificationProcessing$lambda-8(Landroid/content/Context;Lcom/moengage/pushbase/internal/NotificationHandler;Lcom/moengage/pushbase/model/NotificationPayload;)V

    return-void
.end method

.method private final buildNotification(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;Lcom/moengage/pushbase/internal/NotificationBuilder;Landroid/content/Intent;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 7

    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/NotificationHandler$buildNotification$1;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/NotificationHandler$buildNotification$1;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p2}, Lcom/moengage/pushbase/internal/UtilsKt;->isReNotification(Lcom/moengage/pushbase/model/NotificationPayload;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->listener:Lcom/moengage/pushbase/push/PushMessageListener;

    invoke-virtual {v1, p1, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->onCreateNotification(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->hasAppCustomisedNotificationBuilder:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p3}, Lcom/moengage/pushbase/internal/NotificationBuilder;->buildTextNotification()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    :cond_1
    invoke-virtual {p3, p1}, Lcom/moengage/pushbase/internal/NotificationBuilder;->addAutoDismissIfAny(Landroidx/core/app/NotificationCompat$Builder;)V

    invoke-virtual {p3, p1, p4}, Lcom/moengage/pushbase/internal/NotificationBuilder;->addClickAndClearCallbacks(Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Intent;)V

    const-string p3, "moe_notification_posted_time"

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p4

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v1

    invoke-virtual {p4, p3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->H0(J)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->s0(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object p1
.end method

.method private final buildTemplate(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Intent;)Lcom/moengage/pushbase/internal/model/RichPushTemplateState;
    .locals 7

    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/NotificationHandler$buildTemplate$1;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/NotificationHandler$buildTemplate$1;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;->INSTANCE:Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;

    new-instance v1, Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-direct {v1, p2, p3, p4}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;-><init>(Lcom/moengage/pushbase/model/NotificationPayload;Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Intent;)V

    iget-object p4, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1, p4}, Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;->buildTemplate$pushbase_release(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/model/RichPushTemplateState;

    move-result-object p4

    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/NotificationHandler$buildTemplate$2;

    invoke-direct {v4, p0, p4}, Lcom/moengage/pushbase/internal/NotificationHandler$buildTemplate$2;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;Lcom/moengage/pushbase/internal/model/RichPushTemplateState;)V

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->validator:Lcom/moengage/pushbase/internal/ConditionValidator;

    invoke-virtual {v0, p2, p4}, Lcom/moengage/pushbase/internal/ConditionValidator;->shouldMakeNotificationPersistent(Lcom/moengage/pushbase/model/NotificationPayload;Lcom/moengage/pushbase/internal/model/RichPushTemplateState;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->i0(Z)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    iget-object p3, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->validator:Lcom/moengage/pushbase/internal/ConditionValidator;

    invoke-virtual {p3, p4}, Lcom/moengage/pushbase/internal/ConditionValidator;->isTemplateUpdateRequired(Lcom/moengage/pushbase/internal/model/RichPushTemplateState;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p2}, Lcom/moengage/pushbase/internal/UtilsKt;->isReNotification(Lcom/moengage/pushbase/model/NotificationPayload;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, p3, p2}, Lcom/moengage/pushbase/internal/StatsTrackerKt;->logNotificationShown(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/pushbase/model/NotificationPayload;)V

    :cond_1
    return-object p4
.end method

.method private final getNotificationIntent(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)Landroid/content/Intent;
    .locals 7

    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/NotificationHandler$getNotificationIntent$1;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/NotificationHandler$getNotificationIntent$1;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/moengage/pushbase/activities/PushTracker;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method private final handleShowMultipleNotification(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)V
    .locals 6

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->getShouldShowMultipleNotification()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->validator:Lcom/moengage/pushbase/internal/ConditionValidator;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/pushbase/internal/ConditionValidator;->shouldDismissPreviousCampaign(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/pushbase/internal/NotificationHandler$handleShowMultipleNotification$1;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/NotificationHandler$handleShowMultipleNotification$1;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/NotificationHandler;->removeExistingNotificationFromDrawerIfAny(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final notifyNotificationReceived(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)V
    .locals 7

    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/NotificationHandler$notifyNotificationReceived$1;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/NotificationHandler$notifyNotificationReceived$1;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/pushbase/internal/UtilsKt;->isReNotification(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/moengage/pushbase/internal/NotificationHandler$notifyNotificationReceived$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/moengage/pushbase/internal/NotificationHandler$notifyNotificationReceived$2;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)V

    invoke-static {v0}, Lcom/moengage/core/internal/utils/CoreUtils;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method private final postNotificationProcessing(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)V
    .locals 7

    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/NotificationHandler$postNotificationProcessing$1;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/NotificationHandler$postNotificationProcessing$1;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p2}, Lcom/moengage/pushbase/internal/UtilsKt;->isReNotification(Lcom/moengage/pushbase/model/NotificationPayload;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/NotificationHandler$postNotificationProcessing$2;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/NotificationHandler$postNotificationProcessing$2;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/pushbase/internal/a;

    invoke-direct {v1, p1, p0, p2}, Lcom/moengage/pushbase/internal/a;-><init>(Landroid/content/Context;Lcom/moengage/pushbase/internal/NotificationHandler;Lcom/moengage/pushbase/model/NotificationPayload;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submitRunnable(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/moengage/pushbase/internal/StatsTrackerKt;->logNotificationImpression(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/NotificationHandler$postNotificationProcessing$4;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/NotificationHandler$postNotificationProcessing$4;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;)V

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/moengage/pushbase/internal/NotificationHandler$postNotificationProcessing$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/moengage/pushbase/internal/NotificationHandler$postNotificationProcessing$5;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)V

    invoke-static {v0}, Lcom/moengage/core/internal/utils/CoreUtils;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object p1, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/pushbase/internal/NotificationHandler$postNotificationProcessing$6;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/NotificationHandler$postNotificationProcessing$6;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final postNotificationProcessing$lambda-8(Landroid/content/Context;Lcom/moengage/pushbase/internal/NotificationHandler;Lcom/moengage/pushbase/model/NotificationPayload;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p0, p1, p2}, Lcom/moengage/pushbase/internal/UtilsKt;->addNotificationToInboxIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/pushbase/model/NotificationPayload;)V

    return-void
.end method

.method private final processInboxOnlyCampaign(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)V
    .locals 7

    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/NotificationHandler$processInboxOnlyCampaign$1;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/NotificationHandler$processInboxOnlyCampaign$1;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/moengage/pushbase/internal/StatsTrackerKt;->logNotificationImpression(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v0, p2}, Lcom/moengage/pushbase/internal/UtilsKt;->addNotificationToInboxIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/pushbase/model/NotificationPayload;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/moengage/pushbase/internal/NotificationHandler;->storeCampaignId(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;Z)V

    return-void
.end method

.method private final processServerDrivenConfig(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)V
    .locals 2

    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/pushbase/internal/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/moengage/pushbase/internal/b;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submitRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final processServerDrivenConfig$lambda-10(Lcom/moengage/pushbase/internal/NotificationHandler;Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/NotificationHandler$processServerDrivenConfig$1$1;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/NotificationHandler$processServerDrivenConfig$1$1;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/moengage/pushbase/internal/PushProcessor;

    iget-object p0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/PushProcessor;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/moengage/pushbase/internal/PushProcessor;->serverSyncIfRequired(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {v0, p1, p2}, Lcom/moengage/pushbase/internal/PushProcessor;->enableLogsIfRequired(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)V

    return-void
.end method

.method private final removeExistingNotificationFromDrawerIfAny(Landroid/content/Context;)V
    .locals 7

    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/NotificationHandler$removeExistingNotificationFromDrawerIfAny$1;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/NotificationHandler$removeExistingNotificationFromDrawerIfAny$1;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/repository/PushBaseRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->getLastShownNotificationTag$pushbase_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x4643

    invoke-static {p1, v2, v1}, Lcom/moengage/pushbase/internal/UtilsKt;->removeNotificationFromDrawer(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->getLastShownCampaignId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->getTemplatePayload(Ljava/lang/String;)Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;->INSTANCE:Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, p1, v0, v2}, Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;->onNotificationDismissed$pushbase_release(Landroid/content/Context;Landroid/os/Bundle;Lcom/moengage/core/internal/model/SdkInstance;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final storeCampaignId(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;Z)V
    .locals 7

    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/NotificationHandler$storeCampaignId$1;

    invoke-direct {v4, p0, p2}, Lcom/moengage/pushbase/internal/NotificationHandler$storeCampaignId$1;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;Lcom/moengage/pushbase/model/NotificationPayload;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/repository/PushBaseRepository;

    move-result-object p1

    invoke-static {p2}, Lcom/moengage/pushbase/internal/UtilsKt;->isReNotification(Lcom/moengage/pushbase/model/NotificationPayload;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/NotificationPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->storeCampaignId(Ljava/lang/String;)J

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/NotificationPayload;->getCampaignId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->storeLastShownCampaignId(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic storeCampaignId$default(Lcom/moengage/pushbase/internal/NotificationHandler;Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/pushbase/internal/NotificationHandler;->storeCampaignId(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;Z)V

    return-void
.end method


# virtual methods
.method public final handleNotification(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "payload"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->lock:Ljava/lang/Object;

    monitor-enter v7

    const/4 v8, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v9, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v12, Lcom/moengage/pushbase/internal/NotificationHandler$handleNotification$1$1;

    invoke-direct {v12, v1}, Lcom/moengage/pushbase/internal/NotificationHandler$handleNotification$1$1;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v4, Lcom/moengage/pushbase/MoEPushHelper;->Companion:Lcom/moengage/pushbase/MoEPushHelper$Companion;

    invoke-virtual {v4}, Lcom/moengage/pushbase/MoEPushHelper$Companion;->getInstance()Lcom/moengage/pushbase/MoEPushHelper;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/moengage/pushbase/MoEPushHelper;->isFromMoEngagePlatform(Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->validator:Lcom/moengage/pushbase/internal/ConditionValidator;

    invoke-virtual {v4, v2}, Lcom/moengage/pushbase/internal/ConditionValidator;->canShowPushNotificationInCurrentState(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v4, Lcom/moengage/pushbase/internal/repository/Parser;

    iget-object v5, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v4, v5}, Lcom/moengage/pushbase/internal/repository/Parser;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v4, v0}, Lcom/moengage/pushbase/internal/repository/Parser;->parsePayload(Landroid/os/Bundle;)Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moengage/pushbase/model/AddOnFeatures;->getLargeIconUrl()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-direct {v1, v2, v4}, Lcom/moengage/pushbase/internal/NotificationHandler;->processServerDrivenConfig(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)V

    new-instance v3, Lcom/moengage/pushbase/internal/Evaluator;

    invoke-direct {v3}, Lcom/moengage/pushbase/internal/Evaluator;-><init>()V

    invoke-virtual {v3, v4}, Lcom/moengage/pushbase/internal/Evaluator;->isSilentNotification(Lcom/moengage/pushbase/model/NotificationPayload;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->validator:Lcom/moengage/pushbase/internal/ConditionValidator;

    invoke-virtual {v3, v4}, Lcom/moengage/pushbase/internal/ConditionValidator;->hasMinimumDisplayCriteriaMet(Lcom/moengage/pushbase/model/NotificationPayload;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->validator:Lcom/moengage/pushbase/internal/ConditionValidator;

    invoke-virtual {v3, v2, v4}, Lcom/moengage/pushbase/internal/ConditionValidator;->isCampaignAlreadyShown(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)Z

    move-result v3

    if-nez v3, :cond_e

    sget-object v3, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    iget-object v5, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v3, v5}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getCacheForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/repository/PushBaseCache;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/pushbase/internal/repository/PushBaseCache;->getMessageListener()Lcom/moengage/pushbase/push/PushMessageListener;

    move-result-object v3

    iput-object v3, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->listener:Lcom/moengage/pushbase/push/PushMessageListener;

    invoke-direct {v1, v2, v4}, Lcom/moengage/pushbase/internal/NotificationHandler;->notifyNotificationReceived(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)V

    iget-object v3, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->listener:Lcom/moengage/pushbase/push/PushMessageListener;

    invoke-virtual {v3, v2, v0}, Lcom/moengage/pushbase/push/PushMessageListener;->isNotificationRequired(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v0}, Lcom/moengage/pushbase/internal/UtilsKt;->isReNotification(Landroid/os/Bundle;)Z

    move-result v10

    iget-object v3, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v11, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v14, Lcom/moengage/pushbase/internal/NotificationHandler$handleNotification$1$8;

    invoke-direct {v14, v1, v10}, Lcom/moengage/pushbase/internal/NotificationHandler$handleNotification$1$8;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;Z)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-nez v10, :cond_0

    const-string v3, "MOE_MSG_RECEIVED_TIME"

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v5

    invoke-virtual {v0, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v9

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {v4}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/pushbase/model/AddOnFeatures;->getPushToInbox()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v10, :cond_2

    iget-object v0, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v10, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v13, Lcom/moengage/pushbase/internal/NotificationHandler$handleNotification$1$9;

    invoke-direct {v13, v1}, Lcom/moengage/pushbase/internal/NotificationHandler$handleNotification$1$9;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {v1, v2, v4}, Lcom/moengage/pushbase/internal/NotificationHandler;->processInboxOnlyCampaign(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_1

    :try_start_2
    new-instance v0, Lcom/moengage/pushbase/internal/MemoryCache;

    iget-object v2, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v2}, Lcom/moengage/pushbase/internal/MemoryCache;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, v9}, Lcom/moengage/pushbase/internal/MemoryCache;->removeImageFromCache$pushbase_release(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_1
    monitor-exit v7

    return-void

    :cond_2
    :try_start_3
    invoke-direct {v1, v2, v4}, Lcom/moengage/pushbase/internal/NotificationHandler;->handleShowMultipleNotification(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)V

    invoke-virtual {v4}, Lcom/moengage/pushbase/model/NotificationPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/moengage/pushbase/internal/UtilsKt;->getNotificationTagFromCampaignId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, v4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/pushbase/internal/NotificationHandler;->storeCampaignId$default(Lcom/moengage/pushbase/internal/NotificationHandler;Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;ZILjava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lcom/moengage/pushbase/internal/NotificationHandler;->getNotificationIntent(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)Landroid/content/Intent;

    move-result-object v4

    new-instance v5, Lcom/moengage/pushbase/internal/NotificationBuilder;

    iget-object v6, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v5, v2, v6, v3}, Lcom/moengage/pushbase/internal/NotificationBuilder;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/pushbase/model/NotificationPayload;)V

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/moengage/pushbase/internal/NotificationHandler;->buildNotification(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;Lcom/moengage/pushbase/internal/NotificationBuilder;Landroid/content/Intent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/core/app/NotificationCompat$Builder;->h()Landroid/app/Notification;

    move-result-object v12

    const-string v13, "notificationBuilder.build()"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->listener:Lcom/moengage/pushbase/push/PushMessageListener;

    invoke-virtual {v13, v12, v2, v0}, Lcom/moengage/pushbase/push/PushMessageListener;->customizeNotification(Landroid/app/Notification;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->isRichPush()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v10, :cond_4

    :cond_3
    invoke-static {v2, v12, v11}, Lcom/moengage/pushbase/internal/UtilsKt;->postNotification(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/String;)V

    :cond_4
    invoke-direct {v1, v2, v3}, Lcom/moengage/pushbase/internal/NotificationHandler;->postNotificationProcessing(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)V

    iget-boolean v0, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->hasAppCustomisedNotificationBuilder:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    iput-boolean v12, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->hasAppCustomisedNotificationBuilder:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v9, :cond_5

    :try_start_4
    new-instance v0, Lcom/moengage/pushbase/internal/MemoryCache;

    iget-object v2, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v2}, Lcom/moengage/pushbase/internal/MemoryCache;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, v9}, Lcom/moengage/pushbase/internal/MemoryCache;->removeImageFromCache$pushbase_release(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    monitor-exit v7

    return-void

    :cond_6
    :try_start_5
    iget-object v0, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->validator:Lcom/moengage/pushbase/internal/ConditionValidator;

    invoke-virtual {v0, v2, v3}, Lcom/moengage/pushbase/internal/ConditionValidator;->isTemplateSupported(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {v1, v2, v3, v6, v4}, Lcom/moengage/pushbase/internal/NotificationHandler;->buildTemplate(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Intent;)Lcom/moengage/pushbase/internal/model/RichPushTemplateState;

    move-result-object v0

    iget-object v4, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v12, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v15, Lcom/moengage/pushbase/internal/NotificationHandler$handleNotification$1$10;

    invoke-direct {v15, v1, v0}, Lcom/moengage/pushbase/internal/NotificationHandler$handleNotification$1$10;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;Lcom/moengage/pushbase/internal/model/RichPushTemplateState;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v4, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->validator:Lcom/moengage/pushbase/internal/ConditionValidator;

    invoke-virtual {v4, v0}, Lcom/moengage/pushbase/internal/ConditionValidator;->isTemplateUpdateRequired(Lcom/moengage/pushbase/internal/model/RichPushTemplateState;)Z

    move-result v12

    if-eqz v10, :cond_8

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;->getShouldReRenderBackupTemplate()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v10, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v13, Lcom/moengage/pushbase/internal/NotificationHandler$handleNotification$1$11;

    invoke-direct {v13, v1}, Lcom/moengage/pushbase/internal/NotificationHandler$handleNotification$1$11;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v9, :cond_7

    :try_start_6
    new-instance v0, Lcom/moengage/pushbase/internal/MemoryCache;

    iget-object v2, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v2}, Lcom/moengage/pushbase/internal/MemoryCache;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, v9}, Lcom/moengage/pushbase/internal/MemoryCache;->removeImageFromCache$pushbase_release(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_7
    monitor-exit v7

    return-void

    :cond_8
    if-nez v12, :cond_a

    :try_start_7
    invoke-virtual {v3}, Lcom/moengage/pushbase/model/NotificationPayload;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    iget-object v0, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v12, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v15, Lcom/moengage/pushbase/internal/NotificationHandler$handleNotification$1$12;

    invoke-direct {v15, v1}, Lcom/moengage/pushbase/internal/NotificationHandler$handleNotification$1$12;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Lcom/moengage/pushbase/internal/NotificationBuilder;->buildImageNotification(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    move v12, v8

    :cond_a
    :goto_2
    if-nez v12, :cond_c

    iget-object v0, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v10, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v13, Lcom/moengage/pushbase/internal/NotificationHandler$handleNotification$1$13;

    invoke-direct {v13, v1}, Lcom/moengage/pushbase/internal/NotificationHandler$handleNotification$1$13;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v9, :cond_b

    :try_start_8
    new-instance v0, Lcom/moengage/pushbase/internal/MemoryCache;

    iget-object v2, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v2}, Lcom/moengage/pushbase/internal/MemoryCache;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, v9}, Lcom/moengage/pushbase/internal/MemoryCache;->removeImageFromCache$pushbase_release(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_b
    monitor-exit v7

    return-void

    :cond_c
    :try_start_9
    invoke-virtual {v6, v8}, Landroidx/core/app/NotificationCompat$Builder;->s0(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v6}, Landroidx/core/app/NotificationCompat$Builder;->h()Landroid/app/Notification;

    move-result-object v0

    const-string v3, "notificationBuilder.build()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, v11}, Lcom/moengage/pushbase/internal/UtilsKt;->postNotification(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v9, :cond_13

    :try_start_a
    new-instance v0, Lcom/moengage/pushbase/internal/MemoryCache;

    iget-object v2, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v2}, Lcom/moengage/pushbase/internal/MemoryCache;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, v9}, Lcom/moengage/pushbase/internal/MemoryCache;->removeImageFromCache$pushbase_release(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_4

    :cond_d
    :try_start_b
    const-string v0, "Application does not want to display the notification, ignoring."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    const-string v0, "Campaign already shown, cannot show campaign again."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    const-string v0, "Cannot show notification, either payload is invalid or not enough meta data to show campaign."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    new-instance v0, Lcom/moengage/pushbase/internal/permission/PermissionHandler;

    iget-object v3, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v3}, Lcom/moengage/pushbase/internal/permission/PermissionHandler;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, v2, v8}, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->checkNotificationPermissionState(Landroid/content/Context;Z)V

    const-string v0, "Cannot show campaign, silent push"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_11
    :try_start_c
    const-string v0, "Cannot show notification in current SDK state."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    const-string v0, "Not a MoEngage payload, will not process."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_3
    :try_start_d
    iget-object v2, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/NotificationHandler$handleNotification$1$14;

    invoke-direct {v4, v1}, Lcom/moengage/pushbase/internal/NotificationHandler$handleNotification$1$14;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;)V

    invoke-virtual {v2, v8, v0, v4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-eqz v3, :cond_13

    :try_start_e
    new-instance v0, Lcom/moengage/pushbase/internal/MemoryCache;

    iget-object v2, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v2}, Lcom/moengage/pushbase/internal/MemoryCache;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, v3}, Lcom/moengage/pushbase/internal/MemoryCache;->removeImageFromCache$pushbase_release(Ljava/lang/String;)V

    :cond_13
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    monitor-exit v7

    return-void

    :catchall_3
    move-exception v0

    if-eqz v3, :cond_14

    :try_start_f
    new-instance v2, Lcom/moengage/pushbase/internal/MemoryCache;

    iget-object v4, v1, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v2, v4}, Lcom/moengage/pushbase/internal/MemoryCache;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v2, v3}, Lcom/moengage/pushbase/internal/MemoryCache;->removeImageFromCache$pushbase_release(Ljava/lang/String;)V

    :cond_14
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :goto_5
    monitor-exit v7

    throw v0
.end method

.method public final notifyNotificationCleared(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/NotificationHandler$notifyNotificationCleared$1;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/NotificationHandler$notifyNotificationCleared$1;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/moengage/pushbase/internal/NotificationHandler$notifyNotificationCleared$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/moengage/pushbase/internal/NotificationHandler$notifyNotificationCleared$2;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/moengage/core/internal/utils/CoreUtils;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onNotificationClick(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/NotificationHandler$onNotificationClick$1;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/NotificationHandler$onNotificationClick$1;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getCacheForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/repository/PushBaseCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/repository/PushBaseCache;->getMessageListener()Lcom/moengage/pushbase/push/PushMessageListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->onNotificationClick(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/pushbase/internal/NotificationHandler$onNotificationClick$2;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/NotificationHandler$onNotificationClick$2;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/NotificationHandler$onNotificationClick$3;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/NotificationHandler$onNotificationClick$3;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v1}, Lcom/moengage/pushbase/internal/action/RedirectionHandler;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, p1, p2}, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->onHandleRedirection(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    iget-object p2, p0, Lcom/moengage/pushbase/internal/NotificationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/NotificationHandler$onNotificationClick$4;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/NotificationHandler$onNotificationClick$4;-><init>(Lcom/moengage/pushbase/internal/NotificationHandler;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
