.class public final Lcom/moengage/inapp/internal/ViewBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewBuilder.kt\ncom/moengage/inapp/internal/ViewBuilder\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,395:1\n511#2:396\n496#2,6:397\n76#3:403\n96#3,5:404\n766#4:409\n857#4,2:410\n*S KotlinDebug\n*F\n+ 1 ViewBuilder.kt\ncom/moengage/inapp/internal/ViewBuilder\n*L\n303#1:396\n303#1:397,6\n304#1:403\n304#1:404,5\n321#1:409\n321#1:410,2\n*E\n"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final controller:Lcom/moengage/inapp/internal/InAppController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository:Lcom/moengage/inapp/internal/repository/InAppRepository;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string v0, "InApp_8.2.0_ViewBuilder"

    iput-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->tag:Ljava/lang/String;

    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {v0, p2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v1

    iput-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->controller:Lcom/moengage/inapp/internal/InAppController;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->repository:Lcom/moengage/inapp/internal/repository/InAppRepository;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/ViewBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final filterNudges(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/repository/InAppCache;Ljava/lang/String;)Z
    .locals 12

    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/ViewBuilder$filterNudges$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/ViewBuilder$filterNudges$1;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v0

    iget-object v0, v0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->position:Lcom/moengage/inapp/model/enums/InAppPosition;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/ViewBuilder$filterNudges$2;

    invoke-direct {v5, p0, p1}, Lcom/moengage/inapp/internal/ViewBuilder$filterNudges$2;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :cond_0
    sget-object v0, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v2

    iget-object v2, v2, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->position:Lcom/moengage/inapp/model/enums/InAppPosition;

    const-string v3, "campaign.campaignMeta.position"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p3}, Lcom/moengage/inapp/internal/InAppModuleManager;->isNudgePositionVisible(Lcom/moengage/inapp/model/enums/InAppPosition;Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v2

    iget-object v2, v2, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->position:Lcom/moengage/inapp/model/enums/InAppPosition;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p3}, Lcom/moengage/inapp/internal/InAppModuleManager;->isNudgePositionProcessing(Lcom/moengage/inapp/model/enums/InAppPosition;Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v0

    iget-object v0, v0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignId:Ljava/lang/String;

    const-string v2, "campaign.campaignMeta.campaignId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3, v0}, Lcom/moengage/inapp/internal/UtilsKt;->isCampaignVisible(Lcom/moengage/inapp/internal/repository/InAppCache;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object p3

    iget-object p3, p3, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignId:Ljava/lang/String;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/moengage/inapp/internal/UtilsKt;->isCampaignProcessing(Lcom/moengage/inapp/internal/repository/InAppCache;Ljava/lang/String;)Z

    move-result v10

    if-nez v7, :cond_1

    if-nez v8, :cond_1

    if-nez v9, :cond_1

    const/4 v1, 0x1

    :cond_1
    move v11, v1

    iget-object p2, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/ViewBuilder$filterNudges$3;

    move-object v5, p0

    move-object v6, p1

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/moengage/inapp/internal/ViewBuilder$filterNudges$3;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;ZZZZZ)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v11
.end method

.method private final getPayloadForCampaign(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/TriggerRequestMeta;)Lcom/moengage/inapp/internal/model/CampaignPayload;
    .locals 6

    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->repository:Lcom/moengage/inapp/internal/repository/InAppRepository;

    sget-object v1, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/InAppModuleManager;->getCurrentActivityName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v2, v1

    sget-object v1, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v3, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, v3}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/repository/InAppCache;->getInAppContext()Ljava/util/Set;

    move-result-object v3

    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/moengage/core/internal/utils/CoreUtils;->getDeviceType(Landroid/content/Context;)Lcom/moengage/core/internal/model/DeviceType;

    move-result-object v4

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/moengage/inapp/internal/repository/InAppRepository;->fetchCampaignPayload(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Ljava/lang/String;Ljava/util/Set;Lcom/moengage/core/internal/model/DeviceType;Lcom/moengage/inapp/internal/model/TriggerRequestMeta;)Lcom/moengage/inapp/internal/model/CampaignPayload;

    move-result-object p1

    iget-object p2, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/ViewBuilder$getPayloadForCampaign$1;

    invoke-direct {v3, p0, p1}, Lcom/moengage/inapp/internal/ViewBuilder$getPayloadForCampaign$1;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic getPayloadForCampaign$default(Lcom/moengage/inapp/internal/ViewBuilder;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/TriggerRequestMeta;ILjava/lang/Object;)Lcom/moengage/inapp/internal/model/CampaignPayload;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/ViewBuilder;->getPayloadForCampaign(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/TriggerRequestMeta;)Lcom/moengage/inapp/internal/model/CampaignPayload;

    move-result-object p0

    return-object p0
.end method

.method private final getSuitableInApp(Ljava/util/List;)Lcom/moengage/inapp/internal/model/meta/InAppCampaign;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            ">;)",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/ViewBuilder$getSuitableInApp$1;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/ViewBuilder$getSuitableInApp$1;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/moengage/inapp/internal/Evaluator;

    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v1}, Lcom/moengage/inapp/internal/Evaluator;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->repository:Lcom/moengage/inapp/internal/repository/InAppRepository;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getGlobalState()Lcom/moengage/inapp/internal/model/InAppGlobalState;

    move-result-object v1

    sget-object v2, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v3, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2, v3}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/repository/InAppCache;->getInAppContext()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/moengage/inapp/internal/Evaluator;->getEligibleCampaignFromList(Ljava/util/List;Lcom/moengage/inapp/internal/model/InAppGlobalState;Ljava/util/Set;Landroid/content/Context;)Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    move-result-object p1

    return-object p1
.end method

.method private final onSelfHandledAvailable(Lcom/moengage/inapp/internal/model/NativeCampaignPayload;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V
    .locals 7

    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/ViewBuilder$onSelfHandledAvailable$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/moengage/inapp/internal/ViewBuilder$onSelfHandledAvailable$1;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/ViewBuilder$onSelfHandledAvailable$2;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/ViewBuilder$onSelfHandledAvailable$2;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getCustomPayload()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/ViewBuilder$onSelfHandledAvailable$data$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/ViewBuilder$onSelfHandledAvailable$data$1;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/moengage/inapp/model/SelfHandledCampaignData;

    new-instance v1, Lcom/moengage/inapp/model/CampaignData;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/moengage/inapp/model/CampaignData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;)V

    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v2}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object v2

    new-instance v3, Lcom/moengage/inapp/model/SelfHandledCampaign;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getCustomPayload()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getDismissInterval()J

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6}, Lcom/moengage/inapp/model/SelfHandledCampaign;-><init>(Ljava/lang/String;J)V

    invoke-direct {v0, v1, v2, v3}, Lcom/moengage/inapp/model/SelfHandledCampaignData;-><init>(Lcom/moengage/inapp/model/CampaignData;Lcom/moengage/core/model/AccountMeta;Lcom/moengage/inapp/model/SelfHandledCampaign;)V

    :goto_1
    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/ViewBuilder$onSelfHandledAvailable$3;

    invoke-direct {v4, p0, v0}, Lcom/moengage/inapp/internal/ViewBuilder$onSelfHandledAvailable$3;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;Lcom/moengage/inapp/model/SelfHandledCampaignData;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p1, Lcom/moengage/inapp/internal/ViewBuilder$onSelfHandledAvailable$4;

    invoke-direct {p1, p2, v0}, Lcom/moengage/inapp/internal/ViewBuilder$onSelfHandledAvailable$4;-><init>(Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;Lcom/moengage/inapp/model/SelfHandledCampaignData;)V

    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final getSelfHandledInApp(Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V
    .locals 12
    .param p1    # Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/ViewBuilder$getSelfHandledInApp$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/ViewBuilder$getSelfHandledInApp$1;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1}, Lcom/moengage/inapp/internal/UtilsKt;->canShowInApp(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v1, p1}, Lcom/moengage/inapp/internal/ViewBuilder;->onSelfHandledAvailable(Lcom/moengage/inapp/internal/model/NativeCampaignPayload;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v2}, Lcom/moengage/inapp/internal/UtilsKt;->logCurrentInAppState(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    sget-object v0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->INSTANCE:Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;

    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    new-instance v3, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;

    const-string v4, "SHOW_SELF_HANDLED_TRIGGERED"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v1, v5, v1}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;-><init>(Ljava/lang/String;Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2, v3}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->trackTestInAppEvent$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;)V

    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/repository/InAppCache;->getSelfHandledCampaign()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/moengage/inapp/internal/ViewBuilder;->getSuitableInApp(Ljava/util/List;)Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-direct {p0, v1, p1}, Lcom/moengage/inapp/internal/ViewBuilder;->onSelfHandledAvailable(Lcom/moengage/inapp/internal/model/NativeCampaignPayload;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v6, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v9, Lcom/moengage/inapp/internal/ViewBuilder$getSelfHandledInApp$2;

    invoke-direct {v9, p0, v2}, Lcom/moengage/inapp/internal/ViewBuilder$getSelfHandledInApp$2;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p0, v2, v1, v5, v1}, Lcom/moengage/inapp/internal/ViewBuilder;->getPayloadForCampaign$default(Lcom/moengage/inapp/internal/ViewBuilder;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/TriggerRequestMeta;ILjava/lang/Object;)Lcom/moengage/inapp/internal/model/CampaignPayload;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/ViewBuilder$getSelfHandledInApp$3;

    invoke-direct {v5, p0}, Lcom/moengage/inapp/internal/ViewBuilder$getSelfHandledInApp$3;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, v1, p1}, Lcom/moengage/inapp/internal/ViewBuilder;->onSelfHandledAvailable(Lcom/moengage/inapp/internal/model/NativeCampaignPayload;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V

    return-void

    :cond_2
    invoke-static {v2}, Lcom/moengage/inapp/internal/UtilsKt;->isDelayedInApp(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v7, Lcom/moengage/inapp/internal/ViewBuilder$getSelfHandledInApp$4;

    invoke-direct {v7, p0}, Lcom/moengage/inapp/internal/ViewBuilder$getSelfHandledInApp$4;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/moengage/inapp/internal/InAppController;->scheduleInApp(Landroid/content/Context;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V

    return-void

    :cond_3
    check-cast v3, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-direct {p0, v3, p1}, Lcom/moengage/inapp/internal/ViewBuilder;->onSelfHandledAvailable(Lcom/moengage/inapp/internal/model/NativeCampaignPayload;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/ViewBuilder$getSelfHandledInApp$5;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/ViewBuilder$getSelfHandledInApp$5;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final showDelayInApp(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V
    .locals 7
    .param p1    # Lcom/moengage/inapp/internal/model/meta/InAppCampaign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/model/CampaignPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "campaign"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/ViewBuilder$showDelayInApp$1;

    invoke-direct {v4, p2}, Lcom/moengage/inapp/internal/ViewBuilder$showDelayInApp$1;-><init>(Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->isModuleEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/ViewBuilder$showDelayInApp$2;

    invoke-direct {v4, p2}, Lcom/moengage/inapp/internal/ViewBuilder$showDelayInApp$2;-><init>(Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/ViewBuilder$showDelayInApp$4;

    invoke-direct {v4, p2}, Lcom/moengage/inapp/internal/ViewBuilder$showDelayInApp$4;-><init>(Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    :goto_0
    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/repository/InAppCache;->getScheduledCampaigns()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v1, v2, p1, p2}, Lcom/moengage/inapp/internal/UtilsKt;->isCampaignEligibleForDisplay(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/CampaignPayload;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SELF_HANDLED"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, p2

    check-cast p1, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-direct {p0, p1, p3}, Lcom/moengage/inapp/internal/ViewBuilder;->onSelfHandledAvailable(Lcom/moengage/inapp/internal/model/NativeCampaignPayload;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V

    goto :goto_2

    :cond_1
    iget-object p3, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p3}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/moengage/inapp/internal/InAppController;->getViewHandler()Lcom/moengage/inapp/internal/ViewHandler;

    move-result-object p3

    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    invoke-virtual {p3, v1, p1, p2}, Lcom/moengage/inapp/internal/ViewHandler;->buildAndShowInApp(Landroid/content/Context;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/ViewBuilder$showDelayInApp$4;

    invoke-direct {v4, p2}, Lcom/moengage/inapp/internal/ViewBuilder$showDelayInApp$4;-><init>(Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    goto :goto_0

    :goto_3
    :try_start_2
    iget-object p3, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p3, p3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ViewBuilder$showDelayInApp$3;

    invoke-direct {v0, p2}, Lcom/moengage/inapp/internal/ViewBuilder$showDelayInApp$3;-><init>(Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    const/4 v1, 0x1

    invoke-virtual {p3, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/ViewBuilder$showDelayInApp$4;

    invoke-direct {v3, p2}, Lcom/moengage/inapp/internal/ViewBuilder$showDelayInApp$4;-><init>(Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p1, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object p3, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1, p3}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object p1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    iget-object p3, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/ViewBuilder$showDelayInApp$4;

    invoke-direct {v3, p2}, Lcom/moengage/inapp/internal/ViewBuilder$showDelayInApp$4;-><init>(Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p3, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p3, v0}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object p3

    invoke-virtual {p3}, Lcom/moengage/inapp/internal/repository/InAppCache;->getScheduledCampaigns()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method public final showGeneralInApp()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/ViewBuilder$showGeneralInApp$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/ViewBuilder$showGeneralInApp$1;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1}, Lcom/moengage/inapp/internal/UtilsKt;->canShowInApp(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1}, Lcom/moengage/inapp/internal/UtilsKt;->logCurrentInAppState(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/repository/InAppCache;->getGeneralCampaign()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/ViewBuilder;->getSuitableInApp(Ljava/util/List;)Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/ViewBuilder$showGeneralInApp$suitableInApp$1$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/ViewBuilder$showGeneralInApp$suitableInApp$1$1;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/inapp/internal/ViewBuilder$showGeneralInApp$2;

    invoke-direct {v6, p0, v1}, Lcom/moengage/inapp/internal/ViewBuilder$showGeneralInApp$2;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2, v3}, Lcom/moengage/inapp/internal/ViewBuilder;->getPayloadForCampaign$default(Lcom/moengage/inapp/internal/ViewBuilder;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/TriggerRequestMeta;ILjava/lang/Object;)Lcom/moengage/inapp/internal/model/CampaignPayload;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/ViewBuilder$showGeneralInApp$payload$1$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/ViewBuilder$showGeneralInApp$payload$1$1;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {v1}, Lcom/moengage/inapp/internal/UtilsKt;->isDelayedInApp(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v8, Lcom/moengage/inapp/internal/ViewBuilder$showGeneralInApp$3;

    invoke-direct {v8, p0}, Lcom/moengage/inapp/internal/ViewBuilder$showGeneralInApp$3;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v4}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v0

    iget-object v4, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/moengage/inapp/internal/InAppController;->scheduleInApp(Landroid/content/Context;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->controller:Lcom/moengage/inapp/internal/InAppController;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppController;->getViewHandler()Lcom/moengage/inapp/internal/ViewHandler;

    move-result-object v0

    iget-object v3, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0, v3, v1, v2}, Lcom/moengage/inapp/internal/ViewHandler;->buildAndShowInApp(Landroid/content/Context;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/ViewBuilder$showGeneralInApp$4;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/ViewBuilder$showGeneralInApp$4;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final showInAppPreview(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)V
    .locals 7
    .param p1    # Lcom/moengage/inapp/internal/model/meta/InAppCampaign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaign"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/ViewBuilder$showInAppPreview$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/ViewBuilder$showInAppPreview$1;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/moengage/inapp/internal/ViewBuilder;->getPayloadForCampaign$default(Lcom/moengage/inapp/internal/ViewBuilder;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/TriggerRequestMeta;ILjava/lang/Object;)Lcom/moengage/inapp/internal/model/CampaignPayload;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SELF_HANDLED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppCache;->getSelfHandledListener()Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-direct {p0, p1, v0}, Lcom/moengage/inapp/internal/ViewBuilder;->onSelfHandledAvailable(Lcom/moengage/inapp/internal/model/NativeCampaignPayload;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppModuleManager;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->controller:Lcom/moengage/inapp/internal/InAppController;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/InAppController;->getViewHandler()Lcom/moengage/inapp/internal/ViewHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/moengage/inapp/internal/UtilsKt;->getViewCreationMeta(Landroid/content/Context;)Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/moengage/inapp/internal/ViewHandler;->buildInApp(Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/internal/model/ViewCreationMeta;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_0
    return-void

    :cond_4
    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewBuilder;->controller:Lcom/moengage/inapp/internal/InAppController;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/InAppController;->getViewHandler()Lcom/moengage/inapp/internal/ViewHandler;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p1}, Lcom/moengage/inapp/internal/ViewHandler;->addInAppToViewHierarchy(Landroid/app/Activity;Landroid/view/View;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/ViewBuilder$showInAppPreview$2;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/ViewBuilder$showInAppPreview$2;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final showNudgeInApp(Lcom/moengage/inapp/model/enums/InAppPosition;)V
    .locals 12
    .param p1    # Lcom/moengage/inapp/model/enums/InAppPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "inAppPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/ViewBuilder$showNudgeInApp$1;

    invoke-direct {v5, p0}, Lcom/moengage/inapp/internal/ViewBuilder$showNudgeInApp$1;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v2}, Lcom/moengage/inapp/internal/UtilsKt;->canShowInApp(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v2}, Lcom/moengage/inapp/internal/UtilsKt;->logCurrentInAppState(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v0

    sget-object v2, Lcom/moengage/inapp/model/enums/InAppPosition;->ANY:Lcom/moengage/inapp/model/enums/InAppPosition;

    if-eq p1, v2, :cond_1

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppCache;->getNonIntrusiveNudgeCampaigns()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, v1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppCache;->getNonIntrusiveNudgeCampaigns()Ljava/util/Map;

    move-result-object p1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_4
    :goto_2
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_5

    :cond_5
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v3, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/InAppModuleManager;->getNotNullCurrentActivityName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/InAppModuleManager;->getShowNudgeLock$inapp_release()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v6, v5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v9, Lcom/moengage/inapp/internal/ViewBuilder$showNudgeInApp$3$1;

    invoke-direct {v9, p0}, Lcom/moengage/inapp/internal/ViewBuilder$showNudgeInApp$3$1;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    invoke-direct {p0, v7, v0, v4}, Lcom/moengage/inapp/internal/ViewBuilder;->filterNudges(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/repository/InAppCache;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v2, v1

    goto/16 :goto_4

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v7, Lcom/moengage/inapp/internal/ViewBuilder$showNudgeInApp$3$2;

    invoke-direct {v7, p0}, Lcom/moengage/inapp/internal/ViewBuilder$showNudgeInApp$3$2;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_8
    :try_start_3
    invoke-direct {p0, v5}, Lcom/moengage/inapp/internal/ViewBuilder;->getSuitableInApp(Ljava/util/List;)Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p1, :cond_9

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :cond_9
    :try_start_5
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object p1

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->position:Lcom/moengage/inapp/model/enums/InAppPosition;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez p1, :cond_a

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :cond_a
    :try_start_7
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v5, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    invoke-virtual {v5}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v5

    iget-object v5, v5, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignId:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v6, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    invoke-virtual {v6}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v6

    iget-object v6, v6, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignId:Ljava/lang/String;

    const-string v7, "suitableInApp.campaignMeta.campaignId"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/moengage/inapp/internal/repository/InAppCache;->addProcessingNonIntrusiveNudge(Ljava/lang/String;)V

    sget-object v6, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v7, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    invoke-virtual {v7}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v7

    iget-object v7, v7, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->position:Lcom/moengage/inapp/model/enums/InAppPosition;

    const-string v8, "suitableInApp.campaignMeta.position"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v4}, Lcom/moengage/inapp/internal/InAppModuleManager;->addProcessingNudgePosition(Lcom/moengage/inapp/model/enums/InAppPosition;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v6, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v9, Lcom/moengage/inapp/internal/ViewBuilder$showNudgeInApp$3$3;

    invoke-direct {v9, p0}, Lcom/moengage/inapp/internal/ViewBuilder$showNudgeInApp$3$3;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    monitor-exit v3

    iget-object v3, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v6, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v9, Lcom/moengage/inapp/internal/ViewBuilder$showNudgeInApp$4;

    invoke-direct {v9, p0, v2}, Lcom/moengage/inapp/internal/ViewBuilder$showNudgeInApp$4;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v3, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    const/4 v4, 0x2

    invoke-static {p0, v3, v1, v4, v1}, Lcom/moengage/inapp/internal/ViewBuilder;->getPayloadForCampaign$default(Lcom/moengage/inapp/internal/ViewBuilder;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/TriggerRequestMeta;ILjava/lang/Object;)Lcom/moengage/inapp/internal/model/CampaignPayload;

    move-result-object v3

    if-nez v3, :cond_b

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v1, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v1

    iget-object v1, v1, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignId:Ljava/lang/String;

    const-string v2, "suitableInApp.campaignMeta.campaignId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/repository/InAppCache;->removeProcessingNonIntrusiveNudge(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_6

    :cond_b
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v4, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v4}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v4

    iget-object v6, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    invoke-virtual {v4, v6}, Lcom/moengage/inapp/internal/InAppController;->processPendingNudgeDisplayRequest$inapp_release(Landroid/content/Context;)V

    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v4, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    invoke-static {v4}, Lcom/moengage/inapp/internal/UtilsKt;->isDelayedInApp(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v4}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v0

    iget-object v4, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v2, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/moengage/inapp/internal/InAppController;->scheduleInApp(Landroid/content/Context;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->controller:Lcom/moengage/inapp/internal/InAppController;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppController;->getViewHandler()Lcom/moengage/inapp/internal/ViewHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v2, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    invoke-virtual {v0, v1, v2, v3}, Lcom/moengage/inapp/internal/ViewHandler;->buildAndShowInApp(Landroid/content/Context;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    return-void

    :catchall_3
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    move-object v1, v5

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    :goto_4
    :try_start_a
    monitor-exit v3

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    move-object p1, v0

    move-object v5, v1

    move-object v1, v2

    goto :goto_6

    :cond_d
    :goto_5
    :try_start_b
    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/ViewBuilder$showNudgeInApp$2;

    invoke-direct {v5, p0}, Lcom/moengage/inapp/internal/ViewBuilder$showNudgeInApp$2;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    return-void

    :goto_6
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/ViewBuilder$showNudgeInApp$5;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/ViewBuilder$showNudgeInApp$5;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    if-eqz v1, :cond_e

    if-eqz v5, :cond_e

    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v1, v5}, Lcom/moengage/inapp/internal/UtilsKt;->removeProcessingNudgeFromCache(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/model/enums/InAppPosition;Ljava/lang/String;)V

    :cond_e
    :goto_7
    return-void
.end method

.method public final showTriggeredInApp(Ljava/util/Map;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V
    .locals 8
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            "Lcom/moengage/core/internal/model/Event;",
            ">;",
            "Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;",
            ")V"
        }
    .end annotation

    const-string v0, "eligibleTriggeredCampaigns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$1;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;Ljava/util/Map;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1}, Lcom/moengage/inapp/internal/UtilsKt;->canShowInApp(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$2;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$2;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1}, Lcom/moengage/inapp/internal/UtilsKt;->logCurrentInAppState(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/ViewBuilder;->getSuitableInApp(Ljava/util/List;)Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$suitableCampaign$1$1;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$suitableCampaign$1$1;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$3;

    invoke-direct {v5, p0, v0}, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$3;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moengage/core/internal/model/Event;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$event$1$1;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$event$1$1;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_2
    new-instance v1, Lcom/moengage/inapp/internal/model/TriggerRequestMeta;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Event;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Event;->getAttributes()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/internal/data/events/EventUtilKt;->transformEventAttributesForEvaluationPackage(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentISOTime()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Lcom/moengage/inapp/internal/model/TriggerRequestMeta;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/moengage/inapp/internal/ViewBuilder;->getPayloadForCampaign(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/TriggerRequestMeta;)Lcom/moengage/inapp/internal/model/CampaignPayload;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$payload$1$1;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$payload$1$1;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v0}, Lcom/moengage/inapp/internal/UtilsKt;->isDelayedInApp(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$4;

    invoke-direct {v5, p0}, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$4;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v1, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, v2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v1

    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/moengage/inapp/internal/InAppController;->scheduleInApp(Landroid/content/Context;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SELF_HANDLED"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$5;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$5;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    check-cast p1, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/ViewBuilder;->onSelfHandledAvailable(Lcom/moengage/inapp/internal/model/NativeCampaignPayload;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V

    return-void

    :cond_5
    iget-object p2, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$6;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$6;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/moengage/inapp/internal/ViewBuilder;->controller:Lcom/moengage/inapp/internal/InAppController;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/InAppController;->getViewHandler()Lcom/moengage/inapp/internal/ViewHandler;

    move-result-object p2

    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder;->context:Landroid/content/Context;

    invoke-virtual {p2, v1, v0, p1}, Lcom/moengage/inapp/internal/ViewHandler;->buildAndShowInApp(Landroid/content/Context;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    iget-object p2, p0, Lcom/moengage/inapp/internal/ViewBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$7;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/ViewBuilder$showTriggeredInApp$7;-><init>(Lcom/moengage/inapp/internal/ViewBuilder;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
