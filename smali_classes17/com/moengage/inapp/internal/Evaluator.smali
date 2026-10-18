.class public final Lcom/moengage/inapp/internal/Evaluator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/inapp/internal/Evaluator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEvaluator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Evaluator.kt\ncom/moengage/inapp/internal/Evaluator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,259:1\n766#2:260\n857#2,2:261\n*S KotlinDebug\n*F\n+ 1 Evaluator.kt\ncom/moengage/inapp/internal/Evaluator\n*L\n182#1:260\n182#1:261,2\n*E\n"
.end annotation


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

    iput-object p1, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "InApp_8.2.0_Evaluator"

    iput-object p1, p0, Lcom/moengage/inapp/internal/Evaluator;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getSdkInstance$p(Lcom/moengage/inapp/internal/Evaluator;)Lcom/moengage/core/internal/model/SdkInstance;
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/Evaluator;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/Evaluator;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final canShowInAppOnActivity(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "activityName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedActivityList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/Evaluator$canShowInAppOnActivity$1;

    invoke-direct {v3, p0, p1}, Lcom/moengage/inapp/internal/Evaluator$canShowInAppOnActivity$1;-><init>(Lcom/moengage/inapp/internal/Evaluator;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final canShowInAppOnScreen(Lcom/moengage/inapp/internal/ScreenData;Ljava/lang/String;I)Z
    .locals 3
    .param p1    # Lcom/moengage/inapp/internal/ScreenData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/ScreenData;->getScreenName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/ScreenData;->getScreenOrientation()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/ScreenData;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/ScreenData;->getScreenOrientation()I

    move-result p1

    if-ne p1, p3, :cond_3

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final getEligibleCampaignFromList(Ljava/util/List;Lcom/moengage/inapp/internal/model/InAppGlobalState;Ljava/util/Set;Landroid/content/Context;)Lcom/moengage/inapp/internal/model/meta/InAppCampaign;
    .locals 19
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/inapp/internal/model/InAppGlobalState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            ">;",
            "Lcom/moengage/inapp/internal/model/InAppGlobalState;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "campaignList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "globalState"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    move-object/from16 v7, p4

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v8, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v11, Lcom/moengage/inapp/internal/Evaluator$getEligibleCampaignFromList$1;

    invoke-direct {v11, v0}, Lcom/moengage/inapp/internal/Evaluator$getEligibleCampaignFromList$1;-><init>(Lcom/moengage/inapp/internal/Evaluator;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    sget-object v5, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v6, v0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v5, v6}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moengage/inapp/internal/repository/InAppCache;->getScheduledCampaigns()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v3

    iget-object v3, v3, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignId:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v2, v0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, v2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getDeliveryLoggerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/DeliveryLogger;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/moengage/inapp/internal/DeliveryLogger;->logCampaignAttempted$inapp_release(Ljava/util/List;)V

    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/InAppModuleManager;->getCurrentActivityName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v1, v0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/Evaluator$getEligibleCampaignFromList$activityName$1$1;

    invoke-direct {v5, v0}, Lcom/moengage/inapp/internal/Evaluator$getEligibleCampaignFromList$activityName$1$1;-><init>(Lcom/moengage/inapp/internal/Evaluator;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v8, v1}, Lcom/moengage/inapp/internal/DeliveryLoggerKt;->logActivityInstanceNotAvailable(Ljava/util/List;Lcom/moengage/core/internal/model/SdkInstance;)V

    const/4 v1, 0x0

    return-object v1

    :cond_2
    const/4 v1, 0x0

    move v11, v1

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v12, 0x1

    if-ge v11, v1, :cond_5

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    invoke-static {v7}, Lcom/moengage/inapp/internal/UtilsKt;->getCurrentOrientation(Landroid/content/Context;)I

    move-result v5

    invoke-static {v7}, Lcom/moengage/core/internal/utils/CoreUtils;->isNotificationEnabled(Landroid/content/Context;)Z

    move-result v6

    move-object/from16 v2, p3

    invoke-virtual/range {v0 .. v6}, Lcom/moengage/inapp/internal/Evaluator;->isCampaignEligibleForDisplay(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Ljava/util/Set;Ljava/lang/String;Lcom/moengage/inapp/internal/model/InAppGlobalState;IZ)Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    move-result-object v5

    sget-object v2, Lcom/moengage/inapp/internal/Evaluator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v12, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    invoke-virtual {v9, v1, v5}, Lcom/moengage/inapp/internal/DeliveryLogger;->logPriorityStageFailure$inapp_release(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v12, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v15, Lcom/moengage/inapp/internal/Evaluator$getEligibleCampaignFromList$3;

    invoke-direct {v15, v0, v1, v5}, Lcom/moengage/inapp/internal/Evaluator$getEligibleCampaignFromList$3;-><init>(Lcom/moengage/inapp/internal/Evaluator;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v2, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->CAMPAIGN_PURPOSE_SERVED:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    invoke-virtual {v9, v1, v2}, Lcom/moengage/inapp/internal/DeliveryLogger;->logPriorityStageFailure$inapp_release(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;)V

    :goto_2
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, p2

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v13, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/Evaluator$getEligibleCampaignFromList$2;

    invoke-direct {v2, v0, v1}, Lcom/moengage/inapp/internal/Evaluator$getEligibleCampaignFromList$2;-><init>(Lcom/moengage/inapp/internal/Evaluator;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v18}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    :cond_5
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    if-eqz v1, :cond_6

    add-int/2addr v11, v12

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentISOTime()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_6

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    const-string v3, "PRT_HIGH_PRT_CMP_AVL"

    invoke-virtual {v9, v2, v3, v1}, Lcom/moengage/inapp/internal/DeliveryLogger;->updateStatForCampaign$inapp_release(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/Evaluator$getEligibleCampaignFromList$4;

    invoke-direct {v5, v0, v10}, Lcom/moengage/inapp/internal/Evaluator$getEligibleCampaignFromList$4;-><init>(Lcom/moengage/inapp/internal/Evaluator;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v1, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    return-object v1
.end method

.method public final isCampaignEligibleForDisplay(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Ljava/util/Set;Ljava/lang/String;Lcom/moengage/inapp/internal/model/InAppGlobalState;IZ)Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;
    .locals 9
    .param p1    # Lcom/moengage/inapp/internal/model/meta/InAppCampaign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moengage/inapp/internal/model/InAppGlobalState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/moengage/inapp/internal/model/InAppGlobalState;",
            "IZ)",
            "Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inAppCampaign"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentActivityName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v0

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignState()Lcom/moengage/inapp/internal/model/meta/CampaignState;

    move-result-object p1

    iget-object v1, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$1;

    invoke-direct {v5, p0, v0, p1}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$1;-><init>(Lcom/moengage/inapp/internal/Evaluator;Lcom/moengage/inapp/internal/model/meta/CampaignMeta;Lcom/moengage/inapp/internal/model/meta/CampaignState;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->templateType:Ljava/lang/String;

    const-string v2, "NON_INTRUSIVE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->position:Lcom/moengage/inapp/model/enums/InAppPosition;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v1, p3}, Lcom/moengage/inapp/internal/InAppModuleManager;->hasMaxNudgeDisplayLimitReached(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$2;

    invoke-direct {v4, p0, v0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$2;-><init>(Lcom/moengage/inapp/internal/Evaluator;Lcom/moengage/inapp/internal/model/meta/CampaignMeta;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p1, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->MAX_NUDGES_DISPLAY_ON_SCREEN_LIMIT_REACHED:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    return-object p1

    :cond_0
    iget-object v2, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$3;

    invoke-direct {v6, p0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$3;-><init>(Lcom/moengage/inapp/internal/Evaluator;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->position:Lcom/moengage/inapp/model/enums/InAppPosition;

    const-string v3, "meta.position"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p3}, Lcom/moengage/inapp/internal/InAppModuleManager;->isNudgePositionVisible(Lcom/moengage/inapp/model/enums/InAppPosition;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$4;

    invoke-direct {v4, p0, v0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$4;-><init>(Lcom/moengage/inapp/internal/Evaluator;Lcom/moengage/inapp/internal/model/meta/CampaignMeta;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p1, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->NUDGE_POSITION_UNAVAILABLE:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$5;

    invoke-direct {v5, p0, v0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$5;-><init>(Lcom/moengage/inapp/internal/Evaluator;Lcom/moengage/inapp/internal/model/meta/CampaignMeta;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    iget-object v1, v0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignSubType:Lcom/moengage/inapp/internal/model/enums/CampaignSubType;

    sget-object v2, Lcom/moengage/inapp/internal/model/enums/CampaignSubType;->PUSH_OPT_IN:Lcom/moengage/inapp/internal/model/enums/CampaignSubType;

    if-ne v1, v2, :cond_3

    if-eqz p6, :cond_3

    iget-object p1, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$6;

    invoke-direct {v4, p0, v0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$6;-><init>(Lcom/moengage/inapp/internal/Evaluator;Lcom/moengage/inapp/internal/model/meta/CampaignMeta;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p1, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->CAMPAIGN_PURPOSE_SERVED:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    return-object p1

    :cond_3
    iget-object p6, v0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->supportedOrientations:Ljava/util/Set;

    const-string v1, "meta.supportedOrientations"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p6}, Lcom/moengage/inapp/internal/UtilsKt;->canShowInAppInCurrentOrientation(ILjava/util/Set;)Z

    move-result p6

    if-nez p6, :cond_4

    iget-object p1, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$7;

    invoke-direct {v4, p0, v0, p5}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$7;-><init>(Lcom/moengage/inapp/internal/Evaluator;Lcom/moengage/inapp/internal/model/meta/CampaignMeta;I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p1, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->ORIENTATION_NOT_SUPPORTED:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    return-object p1

    :cond_4
    iget-object p5, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p5}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object p5

    iget-object p5, p5, Lcom/moengage/core/internal/initialisation/InitConfig;->inApp:Lcom/moengage/core/config/InAppConfig;

    invoke-virtual {p5}, Lcom/moengage/core/config/InAppConfig;->getOptedOutScreenName()Ljava/util/Set;

    move-result-object p5

    invoke-virtual {p0, p3, p5}, Lcom/moengage/inapp/internal/Evaluator;->canShowInAppOnActivity(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p5

    if-nez p5, :cond_5

    iget-object p1, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$8;

    invoke-direct {v4, p0, v0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$8;-><init>(Lcom/moengage/inapp/internal/Evaluator;Lcom/moengage/inapp/internal/model/meta/CampaignMeta;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p1, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->BLOCKED_ON_SCREEN:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    return-object p1

    :cond_5
    iget-object p5, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$9;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$9;-><init>(Lcom/moengage/inapp/internal/Evaluator;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p4}, Lcom/moengage/inapp/internal/model/InAppGlobalState;->getLastShowTime()J

    move-result-wide p5

    invoke-virtual {p4}, Lcom/moengage/inapp/internal/model/InAppGlobalState;->getGlobalDelay()J

    move-result-wide v1

    add-long/2addr p5, v1

    invoke-virtual {p4}, Lcom/moengage/inapp/internal/model/InAppGlobalState;->getCurrentDeviceTime()J

    move-result-wide v1

    cmp-long p5, p5, v1

    if-lez p5, :cond_6

    iget-object p5, v0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->deliveryControl:Lcom/moengage/inapp/internal/model/meta/DeliveryControl;

    iget-object p5, p5, Lcom/moengage/inapp/internal/model/meta/DeliveryControl;->frequencyCapping:Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;

    iget-boolean p5, p5, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->ignoreGlobalDelay:Z

    if-nez p5, :cond_6

    iget-object p1, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$10;

    invoke-direct {v4, p0, v0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$10;-><init>(Lcom/moengage/inapp/internal/Evaluator;Lcom/moengage/inapp/internal/model/meta/CampaignMeta;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p1, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->GLOBAL_DELAY:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    return-object p1

    :cond_6
    iget-object p5, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$11;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$11;-><init>(Lcom/moengage/inapp/internal/Evaluator;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-wide p5, v0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->expiryTime:J

    invoke-virtual {p4}, Lcom/moengage/inapp/internal/model/InAppGlobalState;->getCurrentDeviceTime()J

    move-result-wide v1

    cmp-long p5, p5, v1

    if-gez p5, :cond_7

    iget-object p1, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$12;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$12;-><init>(Lcom/moengage/inapp/internal/Evaluator;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p1, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->EXPIRY:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    return-object p1

    :cond_7
    iget-object p5, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$13;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$13;-><init>(Lcom/moengage/inapp/internal/Evaluator;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p5, v0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->displayControl:Lcom/moengage/inapp/internal/model/meta/DisplayControl;

    iget-object p5, p5, Lcom/moengage/inapp/internal/model/meta/DisplayControl;->rules:Lcom/moengage/inapp/internal/model/meta/Rules;

    iget-object p5, p5, Lcom/moengage/inapp/internal/model/meta/Rules;->screenName:Ljava/lang/String;

    if-eqz p5, :cond_8

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p1, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$14;

    invoke-direct {v4, p0, v0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$14;-><init>(Lcom/moengage/inapp/internal/Evaluator;Lcom/moengage/inapp/internal/model/meta/CampaignMeta;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p1, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->INVALID_SCREEN:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    return-object p1

    :cond_8
    iget-object p3, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$15;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$15;-><init>(Lcom/moengage/inapp/internal/Evaluator;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p3, v0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->displayControl:Lcom/moengage/inapp/internal/model/meta/DisplayControl;

    iget-object p3, p3, Lcom/moengage/inapp/internal/model/meta/DisplayControl;->rules:Lcom/moengage/inapp/internal/model/meta/Rules;

    iget-object p3, p3, Lcom/moengage/inapp/internal/model/meta/Rules;->context:Ljava/util/Set;

    check-cast p3, Ljava/util/Collection;

    if-eqz p3, :cond_b

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_0

    :cond_9
    if-nez p2, :cond_a

    sget-object p1, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->INVALID_CONTEXT:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    return-object p1

    :cond_a
    check-cast p2, Ljava/util/Collection;

    iget-object p3, v0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->displayControl:Lcom/moengage/inapp/internal/model/meta/DisplayControl;

    iget-object p3, p3, Lcom/moengage/inapp/internal/model/meta/DisplayControl;->rules:Lcom/moengage/inapp/internal/model/meta/Rules;

    iget-object p3, p3, Lcom/moengage/inapp/internal/model/meta/Rules;->context:Ljava/util/Set;

    check-cast p3, Ljava/util/Collection;

    invoke-static {p2, p3}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p1, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$16;

    invoke-direct {v4, p0, v0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$16;-><init>(Lcom/moengage/inapp/internal/Evaluator;Lcom/moengage/inapp/internal/model/meta/CampaignMeta;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p1, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->INVALID_CONTEXT:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    return-object p1

    :cond_b
    :goto_0
    iget-object p2, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$17;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$17;-><init>(Lcom/moengage/inapp/internal/Evaluator;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p2, v0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->deliveryControl:Lcom/moengage/inapp/internal/model/meta/DeliveryControl;

    iget-object p2, p2, Lcom/moengage/inapp/internal/model/meta/DeliveryControl;->frequencyCapping:Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;

    iget-wide p2, p2, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->maxCount:J

    const-wide/16 p5, 0x0

    cmp-long p2, p2, p5

    if-lez p2, :cond_c

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/meta/CampaignState;->getShowCount()J

    move-result-wide p2

    iget-object p5, v0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->deliveryControl:Lcom/moengage/inapp/internal/model/meta/DeliveryControl;

    iget-object p5, p5, Lcom/moengage/inapp/internal/model/meta/DeliveryControl;->frequencyCapping:Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;

    iget-wide p5, p5, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->maxCount:J

    cmp-long p2, p2, p5

    if-ltz p2, :cond_c

    iget-object p1, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$18;

    invoke-direct {v4, p0, v0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$18;-><init>(Lcom/moengage/inapp/internal/Evaluator;Lcom/moengage/inapp/internal/model/meta/CampaignMeta;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p1, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->MAX_COUNT:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    return-object p1

    :cond_c
    iget-object p2, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$19;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$19;-><init>(Lcom/moengage/inapp/internal/Evaluator;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/meta/CampaignState;->getLastShowTime()J

    move-result-wide p1

    iget-object p3, v0, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->deliveryControl:Lcom/moengage/inapp/internal/model/meta/DeliveryControl;

    iget-object p3, p3, Lcom/moengage/inapp/internal/model/meta/DeliveryControl;->frequencyCapping:Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;

    iget-wide p5, p3, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->minimumDelay:J

    add-long/2addr p1, p5

    invoke-virtual {p4}, Lcom/moengage/inapp/internal/model/InAppGlobalState;->getCurrentDeviceTime()J

    move-result-wide p3

    cmp-long p1, p1, p3

    if-lez p1, :cond_d

    iget-object p1, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$20;

    invoke-direct {v4, p0, v0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$20;-><init>(Lcom/moengage/inapp/internal/Evaluator;Lcom/moengage/inapp/internal/model/meta/CampaignMeta;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p1, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->CAMPAIGN_DELAY:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    return-object p1

    :cond_d
    iget-object p1, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$21;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$21;-><init>(Lcom/moengage/inapp/internal/Evaluator;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p1, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->SUCCESS:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    return-object p1
.end method

.method public final isServerSyncRequired(JJJZ)Z
    .locals 0

    if-eqz p7, :cond_1

    add-long/2addr p1, p5

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
