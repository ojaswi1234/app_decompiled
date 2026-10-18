.class public final Lcom/moengage/inapp/internal/PushToInAppHandler;
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
    .locals 1
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/PushToInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "InApp_8.2.0_PushToInAppHandler"

    iput-object p1, p0, Lcom/moengage/inapp/internal/PushToInAppHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/moengage/inapp/internal/PushToInAppHandler;Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/inapp/internal/PushToInAppHandler;->showTestInApp$lambda-1(Landroid/content/Context;Lcom/moengage/inapp/internal/PushToInAppHandler;Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;)V

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/PushToInAppHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/PushToInAppHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final getTestInAppDataFromPushPayload(Landroid/os/Bundle;)Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moe_inapp"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/moengage/inapp/internal/PushToInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v8, Lcom/moengage/inapp/internal/PushToInAppHandler$getTestInAppDataFromPushPayload$1;

    invoke-direct {v8, v0}, Lcom/moengage/inapp/internal/PushToInAppHandler$getTestInAppDataFromPushPayload$1;-><init>(Lcom/moengage/inapp/internal/PushToInAppHandler;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "cid"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    return-object v4

    :cond_1
    const-string v1, "isTest"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v1, "test_inapp_version"

    const-string v3, "1"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "timeDelay"

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    new-instance v5, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;

    const-string v1, "testInAppVersion"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v5 .. v10}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;-><init>(Ljava/lang/String;ZJLjava/lang/String;)V

    return-object v5

    :cond_2
    const-string v2, "moe_inapp_cid"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/moengage/inapp/internal/PushToInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v8, Lcom/moengage/inapp/internal/PushToInAppHandler$getTestInAppDataFromPushPayload$2;

    invoke-direct {v8, v0}, Lcom/moengage/inapp/internal/PushToInAppHandler$getTestInAppDataFromPushPayload$2;-><init>(Lcom/moengage/inapp/internal/PushToInAppHandler;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    return-object v4

    :cond_3
    new-instance v11, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;

    const-wide/16 v14, 0x5

    const-string v16, "1"

    const/4 v13, 0x1

    invoke-direct/range {v11 .. v16}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;-><init>(Ljava/lang/String;ZJLjava/lang/String;)V

    return-object v11

    :cond_4
    return-object v4
.end method

.method private final showTestInApp(Landroid/content/Context;Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;)V
    .locals 7

    iget-object v0, p0, Lcom/moengage/inapp/internal/PushToInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/PushToInAppHandler$showTestInApp$1;

    invoke-direct {v4, p0, p2}, Lcom/moengage/inapp/internal/PushToInAppHandler$showTestInApp$1;-><init>(Lcom/moengage/inapp/internal/PushToInAppHandler;Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/PushToInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppController;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppController;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppController;->setScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)V

    :cond_1
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppController;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/moengage/inapp/internal/v;

    invoke-direct {v1, p1, p0, p2}, Lcom/moengage/inapp/internal/v;-><init>(Landroid/content/Context;Lcom/moengage/inapp/internal/PushToInAppHandler;Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;)V

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->getTimeDelay()J

    move-result-wide p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method

.method private static final showTestInApp$lambda-1(Landroid/content/Context;Lcom/moengage/inapp/internal/PushToInAppHandler;Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$testInAppCampaignData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/moengage/inapp/internal/PushToInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->getCampaignId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/moengage/inapp/internal/InAppBuilderKt;->showTestInApp(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final shownInApp(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 8
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

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/PushToInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/PushToInAppHandler$shownInApp$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/PushToInAppHandler$shownInApp$1;-><init>(Lcom/moengage/inapp/internal/PushToInAppHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/PushToInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    iget-object v1, p0, Lcom/moengage/inapp/internal/PushToInAppHandler;->tag:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/moengage/core/internal/utils/CoreUtils;->logBundle(Lcom/moengage/core/internal/logger/Logger;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/PushToInAppHandler;->getTestInAppDataFromPushPayload(Landroid/os/Bundle;)Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/PushToInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/PushToInAppHandler$shownInApp$2;

    invoke-direct {v5, p0, v0}, Lcom/moengage/inapp/internal/PushToInAppHandler$shownInApp$2;-><init>(Lcom/moengage/inapp/internal/PushToInAppHandler;Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v1, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/moengage/inapp/internal/InAppModuleManager;->updateInAppVisibility(Z)V

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->getTestInAppVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;->isTestCampaign()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p1, v0}, Lcom/moengage/inapp/internal/PushToInAppHandler;->showTestInApp(Landroid/content/Context;Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string v2, "2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "moe_cid_attr"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/moengage/inapp/internal/PushToInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/PushToInAppHandler$shownInApp$campaignAttributesString$1$1;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/PushToInAppHandler$shownInApp$campaignAttributesString$1$1;-><init>(Lcom/moengage/inapp/internal/PushToInAppHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/moengage/inapp/internal/PushToInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object p2

    iget-object v2, p0, Lcom/moengage/inapp/internal/PushToInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v2, v0, v1}, Lcom/moengage/inapp/internal/InAppBuilderKt;->getTestInAppSessionCreationJob(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;Lorg/json/JSONObject;)Lcom/moengage/core/internal/executor/Job;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/moengage/core/internal/executor/TaskHandler;->execute(Lcom/moengage/core/internal/executor/Job;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    return-void

    :goto_1
    iget-object p2, p0, Lcom/moengage/inapp/internal/PushToInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v0, 0x1

    sget-object v1, Lcom/moengage/inapp/internal/PushToInAppHandler$shownInApp$3;->INSTANCE:Lcom/moengage/inapp/internal/PushToInAppHandler$shownInApp$3;

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
