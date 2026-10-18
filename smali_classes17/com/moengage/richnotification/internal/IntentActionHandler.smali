.class public final Lcom/moengage/richnotification/internal/IntentActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntentActionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntentActionHandler.kt\ncom/moengage/richnotification/internal/IntentActionHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,164:1\n1#2:165\n*E\n"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final intentAction:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final payload:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/richnotification/internal/IntentActionHandler;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/richnotification/internal/IntentActionHandler;->intentAction:Ljava/lang/String;

    iput-object p3, p0, Lcom/moengage/richnotification/internal/IntentActionHandler;->payload:Landroid/os/Bundle;

    const-string p1, "RichPush_5.0.1_IntentActionHandler"

    iput-object p1, p0, Lcom/moengage/richnotification/internal/IntentActionHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/IntentActionHandler;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/richnotification/internal/IntentActionHandler;->handleAction$lambda-1$lambda-0(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/IntentActionHandler;)V

    return-void
.end method

.method public static final synthetic access$getIntentAction$p(Lcom/moengage/richnotification/internal/IntentActionHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/richnotification/internal/IntentActionHandler;->intentAction:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/richnotification/internal/IntentActionHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/richnotification/internal/IntentActionHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/moengage/richnotification/internal/IntentActionHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/moengage/richnotification/internal/IntentActionHandler;->handleAction$lambda-1(Lcom/moengage/richnotification/internal/IntentActionHandler;)V

    return-void
.end method

.method private final dismissNotification(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 7

    invoke-static {p2}, Lcom/moengage/pushbase/internal/UtilsKt;->getNotificationTagFromBundle(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/richnotification/internal/IntentActionHandler$dismissNotification$1;

    invoke-direct {v4, p0, v0, p3}, Lcom/moengage/richnotification/internal/IntentActionHandler$dismissNotification$1;-><init>(Lcom/moengage/richnotification/internal/IntentActionHandler;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p3, v0, p4}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->dismissNotificationOnTimerExpiry(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method private final getCampaignPayload(Ljava/lang/String;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Landroid/os/Bundle;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p1}, Lcom/moengage/pushbase/internal/PushHelper;->getCampaignPayloadForCampaignId(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method private static final handleAction$lambda-1(Lcom/moengage/richnotification/internal/IntentActionHandler;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/richnotification/internal/IntentActionHandler;->payload:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/moengage/core/internal/global/IntentProcessorKt;->notifyPreProcessListenerIfRequired(Landroid/os/Bundle;)V

    sget-object v0, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/richnotification/internal/IntentActionHandler;->payload:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/moengage/pushbase/internal/PushHelper;->getSdkInstanceForPayload(Landroid/os/Bundle;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v1

    new-instance v2, Lcom/moengage/core/internal/executor/Job;

    new-instance v3, Lcom/moengage/richnotification/internal/b;

    invoke-direct {v3, v0, p0}, Lcom/moengage/richnotification/internal/b;-><init>(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/IntentActionHandler;)V

    const-string p0, "MOE_RICH_PUSH_INTENT_ACTION_TASK"

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v1, v2}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method private static final handleAction$lambda-1$lambda-0(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/IntentActionHandler;)V
    .locals 7

    const-string v0, "$instance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/richnotification/internal/IntentActionHandler$handleAction$1$1$1;

    invoke-direct {v4, p1}, Lcom/moengage/richnotification/internal/IntentActionHandler$handleAction$1$1$1;-><init>(Lcom/moengage/richnotification/internal/IntentActionHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p1, Lcom/moengage/richnotification/internal/IntentActionHandler;->intentAction:Ljava/lang/String;

    const-string v1, "action_progress_update"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/moengage/richnotification/internal/IntentActionHandler;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/moengage/richnotification/internal/IntentActionHandler;->payload:Landroid/os/Bundle;

    invoke-direct {p1, v0, p0, v1}, Lcom/moengage/richnotification/internal/IntentActionHandler;->handleProgressUpdateAction(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string v1, "action_timer_on_expiry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/moengage/richnotification/internal/IntentActionHandler;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/moengage/richnotification/internal/IntentActionHandler;->payload:Landroid/os/Bundle;

    invoke-direct {p1, v0, p0, v1}, Lcom/moengage/richnotification/internal/IntentActionHandler;->handleTimerExpiryAction(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private final handleProgressUpdateAction(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/richnotification/internal/IntentActionHandler$handleProgressUpdateAction$1;

    invoke-direct {v3, p0}, Lcom/moengage/richnotification/internal/IntentActionHandler$handleProgressUpdateAction$1;-><init>(Lcom/moengage/richnotification/internal/IntentActionHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v0, "gcm_campaign_id"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/moengage/richnotification/internal/IntentActionHandler;->getCampaignPayload(Ljava/lang/String;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/moengage/pushbase/internal/UtilsKt;->getNotificationTagFromBundle(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/richnotification/internal/IntentActionHandler$handleProgressUpdateAction$2;

    invoke-direct {v5, p0, v1}, Lcom/moengage/richnotification/internal/IntentActionHandler$handleProgressUpdateAction$2;-><init>(Lcom/moengage/richnotification/internal/IntentActionHandler;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string v2, "notification"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/NotificationManager;

    invoke-virtual {v2}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    const-string v3, "notificationManager.activeNotifications"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    const-string p2, "moe_re_notify"

    const/4 p3, 0x1

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p2, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-virtual {p2}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/moengage/pushbase/internal/PushHelper;->handlePushPayload(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :cond_4
    move-object v0, v1

    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/richnotification/internal/IntentActionHandler$handleProgressUpdateAction$3;

    invoke-direct {v4, p0, v0}, Lcom/moengage/richnotification/internal/IntentActionHandler$handleProgressUpdateAction$3;-><init>(Lcom/moengage/richnotification/internal/IntentActionHandler;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p1, p3, p2}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->cancelAlarmIfAny(Landroid/content/Context;Landroid/os/Bundle;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method private final handleTimerExpiryAction(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/richnotification/internal/IntentActionHandler$handleTimerExpiryAction$1;

    invoke-direct {v3, p0}, Lcom/moengage/richnotification/internal/IntentActionHandler$handleTimerExpiryAction$1;-><init>(Lcom/moengage/richnotification/internal/IntentActionHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v0, "displayName"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "gcm_campaign_id"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1, p2}, Lcom/moengage/richnotification/internal/IntentActionHandler;->getCampaignPayload(Ljava/lang/String;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p1, p3, p2}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->cancelAlarmIfAny(Landroid/content/Context;Landroid/os/Bundle;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/moengage/richnotification/internal/IntentActionHandler;->dismissNotification(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method


# virtual methods
.method public final handleAction()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {v0}, Lcom/moengage/core/internal/global/GlobalResources;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/moengage/richnotification/internal/a;

    invoke-direct {v1, p0}, Lcom/moengage/richnotification/internal/a;-><init>(Lcom/moengage/richnotification/internal/IntentActionHandler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v2, Lcom/moengage/richnotification/internal/IntentActionHandler$handleAction$2;

    invoke-direct {v2, p0}, Lcom/moengage/richnotification/internal/IntentActionHandler$handleAction$2;-><init>(Lcom/moengage/richnotification/internal/IntentActionHandler;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
