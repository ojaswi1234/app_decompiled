.class public final Lcom/moengage/pushbase/internal/PushProcessor;
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

    iput-object p1, p0, Lcom/moengage/pushbase/internal/PushProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "PushBase_8.0.1_PushProcessor"

    iput-object p1, p0, Lcom/moengage/pushbase/internal/PushProcessor;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushbase/internal/PushProcessor;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/pushbase/internal/PushProcessor;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final enableLogsIfRequired(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/pushbase/model/NotificationPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationPayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "moe_enable_logs"

    const-string v1, "false"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    sget-object v0, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/PushProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/repository/PushBaseRepository;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->storeLogStatus(Z)V

    if-eqz p2, :cond_37

    iget-object p1, p0, Lcom/moengage/pushbase/internal/PushProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object p1

    new-instance p2, Lcom/moengage/core/config/LogConfig;

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/moengage/core/config/LogConfig;-><init>(IZ)V

    invoke-virtual {p1, p2}, Lcom/moengage/core/internal/initialisation/InitConfig;->setLog(Lcom/moengage/core/config/LogConfig;)V

    :cond_37
    return-void
.end method

.method public final logNotificationClicked(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_a
    sget-object v0, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/PushProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/repository/PushBaseRepository;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->isSdkEnabled()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 3
    iget-object p1, p0, Lcom/moengage/pushbase/internal/PushProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/pushbase/internal/PushProcessor$logNotificationClicked$1;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/PushProcessor$logNotificationClicked$1;-><init>(Lcom/moengage/pushbase/internal/PushProcessor;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_29
    move-exception v0

    move-object p1, v0

    goto :goto_50

    .line 4
    :cond_2c
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_33

    return-void

    .line 5
    :cond_33
    invoke-virtual {p0, p1, v0}, Lcom/moengage/pushbase/internal/PushProcessor;->logNotificationClicked(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 6
    const-string p1, "moe_template_meta"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 7
    const-string p1, "shownOffline"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 8
    const-string p1, "moe_push_source"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 9
    const-string p1, "from_appOpen"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 10
    const-string p1, "moe_cid_attr"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_a .. :try_end_4f} :catchall_29

    return-void

    .line 11
    :goto_50
    iget-object p2, p0, Lcom/moengage/pushbase/internal/PushProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/PushProcessor$logNotificationClicked$3;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/PushProcessor$logNotificationClicked$3;-><init>(Lcom/moengage/pushbase/internal/PushProcessor;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final logNotificationClicked(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 9
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

    const-string v0, "pushPayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_a
    sget-object v0, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/PushProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/repository/PushBaseRepository;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->isSdkEnabled()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 14
    iget-object p1, p0, Lcom/moengage/pushbase/internal/PushProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/pushbase/internal/PushProcessor$logNotificationClicked$4;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/PushProcessor$logNotificationClicked$4;-><init>(Lcom/moengage/pushbase/internal/PushProcessor;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_29
    move-exception v0

    move-object p1, v0

    goto :goto_62

    .line 15
    :cond_2c
    sget-object v0, Lcom/moengage/pushbase/MoEPushHelper;->Companion:Lcom/moengage/pushbase/MoEPushHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/pushbase/MoEPushHelper$Companion;->getInstance()Lcom/moengage/pushbase/MoEPushHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/moengage/pushbase/MoEPushHelper;->isFromMoEngagePlatform(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_39

    return-void

    .line 16
    :cond_39
    const-string v0, "gcm_campaign_id"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_61

    .line 17
    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4a

    goto :goto_61

    .line 18
    :cond_4a
    new-instance v0, Lcom/moengage/pushbase/internal/PushSourceProcessor;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/PushProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, p2, v1}, Lcom/moengage/pushbase/internal/PushSourceProcessor;-><init>(Landroid/os/Bundle;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 19
    sget-object v1, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    .line 20
    iget-object v2, p0, Lcom/moengage/pushbase/internal/PushProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 21
    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/PushSourceProcessor;->getSourceForCampaign()Lcom/moengage/core/internal/model/analytics/TrafficSource;

    move-result-object v0

    .line 22
    invoke-virtual {v1, p1, v2, v0}, Lcom/moengage/core/internal/CoreInternalHelper;->onNotificationClicked(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V

    .line 23
    iget-object v0, p0, Lcom/moengage/pushbase/internal/PushProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v0, p2}, Lcom/moengage/pushbase/internal/StatsTrackerKt;->logNotificationClick(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V
    :try_end_61
    .catchall {:try_start_a .. :try_end_61} :catchall_29

    :cond_61
    :goto_61
    return-void

    .line 24
    :goto_62
    iget-object p2, p0, Lcom/moengage/pushbase/internal/PushProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/PushProcessor$logNotificationClicked$5;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/PushProcessor$logNotificationClicked$5;-><init>(Lcom/moengage/pushbase/internal/PushProcessor;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final logNotificationImpression(Landroid/content/Context;Ljava/util/Map;)V
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    iget-object v0, p0, Lcom/moengage/pushbase/internal/PushProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/PushProcessor$logNotificationImpression$1;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/PushProcessor$logNotificationImpression$1;-><init>(Lcom/moengage/pushbase/internal/PushProcessor;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/PushProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/repository/PushBaseRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->isSdkEnabled()Z

    move-result v1

    if-nez v1, :cond_3c

    iget-object p1, p0, Lcom/moengage/pushbase/internal/PushProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/pushbase/internal/PushProcessor$logNotificationImpression$2;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/PushProcessor$logNotificationImpression$2;-><init>(Lcom/moengage/pushbase/internal/PushProcessor;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_39
    move-exception v0

    move-object p1, v0

    goto :goto_91

    :cond_3c
    sget-object v1, Lcom/moengage/pushbase/MoEPushHelper;->Companion:Lcom/moengage/pushbase/MoEPushHelper$Companion;

    invoke-virtual {v1}, Lcom/moengage/pushbase/MoEPushHelper$Companion;->getInstance()Lcom/moengage/pushbase/MoEPushHelper;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/moengage/pushbase/MoEPushHelper;->isFromMoEngagePlatform(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_59

    iget-object p1, p0, Lcom/moengage/pushbase/internal/PushProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/pushbase/internal/PushProcessor$logNotificationImpression$3;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/PushProcessor$logNotificationImpression$3;-><init>(Lcom/moengage/pushbase/internal/PushProcessor;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_59
    invoke-static {p2}, Lcom/moengage/core/internal/utils/CoreUtils;->convertMapToBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "MOE_MSG_RECEIVED_TIME"

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "gcm_campaign_id"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_90

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_77

    goto :goto_90

    :cond_77
    const-string v2, "campaignId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->doesCampaignExists(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_83

    return-void

    :cond_83
    iget-object v2, p0, Lcom/moengage/pushbase/internal/PushProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v2, p2}, Lcom/moengage/pushbase/internal/StatsTrackerKt;->logNotificationImpression(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->storeCampaignId(Ljava/lang/String;)J

    iget-object v0, p0, Lcom/moengage/pushbase/internal/PushProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v0, p2}, Lcom/moengage/pushbase/internal/UtilsKt;->addNotificationToInboxIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V
    :try_end_90
    .catchall {:try_start_a .. :try_end_90} :catchall_39

    :cond_90
    :goto_90
    return-void

    :goto_91
    iget-object p2, p0, Lcom/moengage/pushbase/internal/PushProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/PushProcessor$logNotificationImpression$4;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/PushProcessor$logNotificationImpression$4;-><init>(Lcom/moengage/pushbase/internal/PushProcessor;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final serverSyncIfRequired(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    const-string v1, "moe_sync"

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pushPayload"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_e
    iget-object v2, p0, Lcom/moengage/pushbase/internal/PushProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/pushbase/internal/PushProcessor$serverSyncIfRequired$1;

    invoke-direct {v6, p0}, Lcom/moengage/pushbase/internal/PushProcessor$serverSyncIfRequired$1;-><init>(Lcom/moengage/pushbase/internal/PushProcessor;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_76

    :cond_25
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2c

    goto :goto_76

    :cond_2c
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-eqz p2, :cond_76

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3e

    goto :goto_76

    :cond_3e
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/moengage/pushbase/internal/PushProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/PushProcessor$serverSyncIfRequired$2;

    invoke-direct {v4, p0, p2}, Lcom/moengage/pushbase/internal/PushProcessor$serverSyncIfRequired$2;-><init>(Lcom/moengage/pushbase/internal/PushProcessor;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    sget-object p2, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v0, p0, Lcom/moengage/pushbase/internal/PushProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2, p1, v0}, Lcom/moengage/core/internal/CoreInternalHelper;->syncRemoteConfig(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void

    :catchall_62
    move-exception v0

    move-object p1, v0

    goto :goto_77

    :cond_65
    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_76

    sget-object p2, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v0, p0, Lcom/moengage/pushbase/internal/PushProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    sget-object v1, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->PUSH_NOTIFICATION_SYNC_DATA:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    invoke-virtual {p2, p1, v0, v1}, Lcom/moengage/core/internal/CoreInternalHelper;->syncTrackedData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V
    :try_end_76
    .catchall {:try_start_e .. :try_end_76} :catchall_62

    :cond_76
    :goto_76
    return-void

    :goto_77
    iget-object p2, p0, Lcom/moengage/pushbase/internal/PushProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/PushProcessor$serverSyncIfRequired$3;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/PushProcessor$serverSyncIfRequired$3;-><init>(Lcom/moengage/pushbase/internal/PushProcessor;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
