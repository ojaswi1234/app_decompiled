.class public final Lcom/moengage/pushamp/internal/CampaignHandler;
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

    iput-object p1, p0, Lcom/moengage/pushamp/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "PushAmp_5.0.1_CampaignHandler"

    iput-object p1, p0, Lcom/moengage/pushamp/internal/CampaignHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/moengage/pushamp/internal/CampaignHandler;Landroid/content/Context;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/moengage/pushamp/internal/CampaignHandler;->fetchAndShowCampaignsIfRequired$lambda-0(Lcom/moengage/pushamp/internal/CampaignHandler;Landroid/content/Context;Z)V

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushamp/internal/CampaignHandler;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/pushamp/internal/CampaignHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private static final fetchAndShowCampaignsIfRequired$lambda-0(Lcom/moengage/pushamp/internal/CampaignHandler;Landroid/content/Context;Z)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/moengage/pushamp/internal/CampaignHandler;->fetchAndShowCampaigns(Landroid/content/Context;Z)V

    return-void
.end method

.method private final showCampaigns(Landroid/content/Context;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/moengage/pushamp/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushamp/internal/CampaignHandler$showCampaigns$1;

    invoke-direct {v4, p0}, Lcom/moengage/pushamp/internal/CampaignHandler$showCampaigns$1;-><init>(Lcom/moengage/pushamp/internal/CampaignHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/moengage/pushamp/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/pushamp/internal/CampaignHandler$showCampaigns$2;

    invoke-direct {v5, p0, v0}, Lcom/moengage/pushamp/internal/CampaignHandler$showCampaigns$2;-><init>(Lcom/moengage/pushamp/internal/CampaignHandler;Ljava/util/Map;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v1, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-virtual {v1}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/moengage/pushbase/internal/PushHelper;->handlePushPayload(Landroid/content/Context;Ljava/util/Map;)V

    goto :goto_14

    :cond_3a
    return-void
.end method


# virtual methods
.method public final fetchAndShowCampaigns(Landroid/content/Context;Z)V
    .registers 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_6
    iget-object v0, p0, Lcom/moengage/pushamp/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/pushamp/internal/CampaignHandler$fetchAndShowCampaigns$1;

    invoke-direct {v5, p0}, Lcom/moengage/pushamp/internal/CampaignHandler$fetchAndShowCampaigns$1;-><init>(Lcom/moengage/pushamp/internal/CampaignHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/pushamp/internal/PushAmpInstanceProvider;->INSTANCE:Lcom/moengage/pushamp/internal/PushAmpInstanceProvider;

    iget-object v2, p0, Lcom/moengage/pushamp/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v2}, Lcom/moengage/pushamp/internal/PushAmpInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushamp/internal/repository/PushAmpRepository;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/moengage/pushamp/internal/repository/PushAmpRepository;->fetchCampaigns(Z)Lcom/moengage/pushamp/internal/model/CampaignData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/pushamp/internal/model/CampaignData;->getCampaigns()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/moengage/pushamp/internal/CampaignHandler;->showCampaigns(Landroid/content/Context;Ljava/util/List;)V

    iget-object p1, p0, Lcom/moengage/pushamp/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1}, Lcom/moengage/pushamp/internal/PushAmpInstanceProvider;->getControllerForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushamp/internal/PushAmpController;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/moengage/pushamp/internal/PushAmpController;->setHasSyncedInSession$push_amp_release(Z)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_32} :catch_33

    return-void

    :catch_33
    move-exception v0

    move-object p1, v0

    instance-of p2, p1, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;

    if-eqz p2, :cond_4a

    iget-object p1, p0, Lcom/moengage/pushamp/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/pushamp/internal/CampaignHandler$fetchAndShowCampaigns$2;

    invoke-direct {v3, p0}, Lcom/moengage/pushamp/internal/CampaignHandler$fetchAndShowCampaigns$2;-><init>(Lcom/moengage/pushamp/internal/CampaignHandler;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_56

    :cond_4a
    iget-object p2, p0, Lcom/moengage/pushamp/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushamp/internal/CampaignHandler$fetchAndShowCampaigns$3;

    invoke-direct {v0, p0}, Lcom/moengage/pushamp/internal/CampaignHandler$fetchAndShowCampaigns$3;-><init>(Lcom/moengage/pushamp/internal/CampaignHandler;)V

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_56
    return-void
.end method

.method public final fetchAndShowCampaignsIfRequired(Landroid/content/Context;ZZ)V
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_6
    sget-object v1, Lcom/moengage/pushamp/internal/PushAmpInstanceProvider;->INSTANCE:Lcom/moengage/pushamp/internal/PushAmpInstanceProvider;

    iget-object v2, p0, Lcom/moengage/pushamp/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, p1, v2}, Lcom/moengage/pushamp/internal/PushAmpInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushamp/internal/repository/PushAmpRepository;

    move-result-object v1

    if-eqz p3, :cond_14

    const-wide/32 v2, 0xdbba0

    goto :goto_1e

    :cond_14
    sget-object v2, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v2}, Lcom/moengage/core/internal/SdkInstanceManager;->getAllInstances()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/moengage/pushamp/internal/UtilsKt;->getBackgroundSyncInterval(Ljava/util/Map;)J

    move-result-wide v2

    :goto_1e
    if-eqz p2, :cond_30

    invoke-virtual {v1}, Lcom/moengage/pushamp/internal/repository/PushAmpRepository;->getLastSyncTime()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v1

    cmp-long p2, v4, v1

    if-lez p2, :cond_30

    return-void

    :catch_2e
    move-exception p1

    goto :goto_46

    :cond_30
    iget-object p2, p0, Lcom/moengage/pushamp/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object p2

    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    const-string v2, "PUSH_AMP_SERVER_SYNC"

    new-instance v3, Lcom/moengage/pushamp/internal/c;

    invoke-direct {v3, p0, p1, p3}, Lcom/moengage/pushamp/internal/c;-><init>(Lcom/moengage/pushamp/internal/CampaignHandler;Landroid/content/Context;Z)V

    invoke-direct {v1, v2, v0, v3}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {p2, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->execute(Lcom/moengage/core/internal/executor/Job;)Z
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_45} :catch_2e

    return-void

    :goto_46
    iget-object p2, p0, Lcom/moengage/pushamp/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p3, Lcom/moengage/pushamp/internal/CampaignHandler$fetchAndShowCampaignsIfRequired$2;

    invoke-direct {p3, p0}, Lcom/moengage/pushamp/internal/CampaignHandler$fetchAndShowCampaignsIfRequired$2;-><init>(Lcom/moengage/pushamp/internal/CampaignHandler;)V

    invoke-virtual {p2, v0, p1, p3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
