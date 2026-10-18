.class public final Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;
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

.field private final testInAppEventTrackingDataCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;",
            ">;"
        }
    .end annotation
.end field

.field private final triggerTestInAppEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 3
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "InApp_8.2.0_TestInAppEventProcessor"

    iput-object p1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->tag:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->testInAppEventTrackingDataCache:Ljava/util/List;

    const-string p1, "SHOW_SELF_HANDLED_TRIGGERED"

    const-string v0, "SHOW_INAPP_TRIGGERED"

    const-string v1, "TRIGGER_TEST_INAPP_EVENT_TRIGGERED"

    const-string v2, "SHOW_NUDGE_TRIGGERED"

    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->triggerTestInAppEvents:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final getCurrentState()Lcom/moengage/inapp/internal/model/testinapp/CurrentState;
    .locals 4

    new-instance v0, Lcom/moengage/inapp/internal/model/testinapp/CurrentState;

    sget-object v1, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/InAppModuleManager;->getCurrentActivityName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    sget-object v2, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v3, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2, v3}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/repository/InAppCache;->getInAppContext()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/internal/model/testinapp/CurrentState;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method private final shouldTrackTestInAppEvent(Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)Z
    .locals 7

    iget-object v0, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$shouldTrackTestInAppEvent$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$shouldTrackTestInAppEvent$1;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;->getEventName$inapp_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "general"

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "TRIGGER_TEST_INAPP_EVENT_TRIGGERED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignType()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string p1, "smart"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :sswitch_1
    const-string v0, "SHOW_SELF_HANDLED_TRIGGERED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignType()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object p1

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->templateType:Ljava/lang/String;

    const-string p2, "SELF_HANDLED"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v1

    :sswitch_2
    const-string v0, "SHOW_NUDGE_TRIGGERED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignType()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object p1

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->templateType:Ljava/lang/String;

    const-string p2, "NON_INTRUSIVE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v1

    :sswitch_3
    const-string v0, "SHOW_INAPP_TRIGGERED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    :goto_0
    return v3

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignType()Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object p1

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->templateType:Ljava/lang/String;

    const-string v0, "POP_UP"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object p1

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->templateType:Ljava/lang/String;

    const-string p2, "FULL_SCREEN"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    return v3

    :cond_b
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x30a8a6ce -> :sswitch_3
        -0x21d87b4f -> :sswitch_2
        -0xd9d7bdd -> :sswitch_1
        0x65d68849 -> :sswitch_0
    .end sparse-switch
.end method

.method private final storeDataPoint(Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;Lcom/moengage/inapp/internal/repository/InAppCache;)V
    .locals 7

    iget-object v0, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$storeDataPoint$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$storeDataPoint$1;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;->getEventName$inapp_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;->getTestInAppAttributes$inapp_release()Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;->buildPayload()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->getCurrentState()Lcom/moengage/inapp/internal/model/testinapp/CurrentState;

    move-result-object v2

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentISOTime()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/testinapp/CurrentState;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/moengage/inapp/internal/repository/InAppCache;->addTestInAppDataPoint(Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;)V

    return-void
.end method


# virtual methods
.method public final processPendingTestInAppEvents()V
    .locals 3

    iget-object v0, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->testInAppEventTrackingDataCache:Ljava/util/List;

    const-string v1, "testInAppEventTrackingDataCache"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->d6(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->testInAppEventTrackingDataCache:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->trackTestInAppEvent(Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized trackTestInAppEvent(Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;)V
    .locals 7
    .param p1    # Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "testInAppEventTrackingData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$trackTestInAppEvent$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$trackTestInAppEvent$1;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v1

    iget-object v2, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppCache;->getTestInAppMeta$inapp_release()Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$trackTestInAppEvent$2;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$trackTestInAppEvent$2;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/InAppController;->isSessionTerminationInProgress$inapp_release()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$trackTestInAppEvent$3;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$trackTestInAppEvent$3;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->testInAppEventTrackingDataCache:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppCache;->getTestInAppCampaign$inapp_release()Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v3, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->triggerTestInAppEvents:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;->getEventName$inapp_release()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$trackTestInAppEvent$4;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$trackTestInAppEvent$4;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->testInAppEventTrackingDataCache:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_4
    invoke-direct {p0, p1, v2}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->shouldTrackTestInAppEvent(Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$trackTestInAppEvent$5;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$trackTestInAppEvent$5;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_5
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppCache;->getTestInAppMeta$inapp_release()Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/moengage/inapp/internal/InAppController;->hasTestInAppSessionExpired(Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$trackTestInAppEvent$6;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$trackTestInAppEvent$6;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_6
    invoke-direct {p0, p1, v0}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->storeDataPoint(Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;Lcom/moengage/inapp/internal/repository/InAppCache;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$trackTestInAppEvent$7;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$trackTestInAppEvent$7;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_7
    iget-object v0, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$trackTestInAppEvent$8;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor$trackTestInAppEvent$8;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method
