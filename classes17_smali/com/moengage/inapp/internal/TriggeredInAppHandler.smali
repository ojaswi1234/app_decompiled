.class public final Lcom/moengage/inapp/internal/TriggeredInAppHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/inapp/internal/TriggeredInAppHandler$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTriggeredInAppHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TriggeredInAppHandler.kt\ncom/moengage/inapp/internal/TriggeredInAppHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,306:1\n1851#2,2:307\n766#2:309\n857#2,2:310\n*S KotlinDebug\n*F\n+ 1 TriggeredInAppHandler.kt\ncom/moengage/inapp/internal/TriggeredInAppHandler\n*L\n201#1:307,2\n248#1:309\n248#1:310,2\n*E\n"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isSdkInitialisationProcessed:Z

.field private final pendingCampaigns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/core/internal/model/Event;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkInitialisationLock:Ljava/lang/Object;
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
    .registers 4
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

    iput-object p1, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "InApp_8.2.0_TriggeredInAppHandler"

    iput-object p1, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->tag:Ljava/lang/String;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInitialisationLock:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->pendingCampaigns:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;Lcom/moengage/inapp/internal/TriggeredInAppHandler;Ljava/util/Set;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->onCampaignEvaluationFailed$lambda-4(Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;Lcom/moengage/inapp/internal/TriggeredInAppHandler;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/TriggeredInAppHandler;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final getTriggerCampaignsForCampaignIDs(Ljava/util/Set;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/TriggeredInAppHandler$getTriggerCampaignsForCampaignIDs$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$getTriggerCampaignsForCampaignIDs$1;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;Ljava/util/Set;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/moengage/inapp/internal/repository/PayloadMapper;

    invoke-direct {v1}, Lcom/moengage/inapp/internal/repository/PayloadMapper;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1e
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v4, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v3, v4}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/repository/InAppCache;->getTriggerCampaigns()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    invoke-virtual {v4}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v5

    iget-object v5, v5, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignId:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    iget-object v3, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v8, Lcom/moengage/inapp/internal/TriggeredInAppHandler$getTriggerCampaignsForCampaignIDs$2;

    invoke-direct {v8, p0, v2}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$getTriggerCampaignsForCampaignIDs$2;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;Ljava/lang/String;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_64

    :cond_63
    const/4 v4, 0x0

    :goto_64
    if-nez v4, :cond_9a

    iget-object v3, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v8, Lcom/moengage/inapp/internal/TriggeredInAppHandler$getTriggerCampaignsForCampaignIDs$3;

    invoke-direct {v8, p0, v2}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$getTriggerCampaignsForCampaignIDs$3;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;Ljava/lang/String;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v3, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v5, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v3, v5, v6}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getCampaignById(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/CampaignEntity;

    move-result-object v3

    if-eqz v3, :cond_9a

    iget-object v4, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v8, Lcom/moengage/inapp/internal/TriggeredInAppHandler$getTriggerCampaignsForCampaignIDs$4$1;

    invoke-direct {v8, p0, v2}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$getTriggerCampaignsForCampaignIDs$4$1;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;Ljava/lang/String;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->campaignEntityToCampaign(Lcom/moengage/inapp/internal/model/CampaignEntity;)Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    move-result-object v4

    :cond_9a
    if-nez v4, :cond_ac

    iget-object v3, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v8, Lcom/moengage/inapp/internal/TriggeredInAppHandler$getTriggerCampaignsForCampaignIDs$5;

    invoke-direct {v8, p0, v2}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$getTriggerCampaignsForCampaignIDs$5;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;Ljava/lang/String;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_ac
    if-eqz v4, :cond_1e

    iget-object v3, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v8, Lcom/moengage/inapp/internal/TriggeredInAppHandler$getTriggerCampaignsForCampaignIDs$6$1;

    invoke-direct {v8, p0, v2}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$getTriggerCampaignsForCampaignIDs$6$1;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;Ljava/lang/String;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_c3
    return-object v0
.end method

.method private final getTriggerCampaignsForCampaignIdsInSortedOrder(Ljava/util/Set;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/TriggeredInAppHandler$getTriggerCampaignsForCampaignIdsInSortedOrder$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$getTriggerCampaignsForCampaignIdsInSortedOrder$1;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;Ljava/util/Set;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v2, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, v2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/repository/InAppCache;->getTriggerCampaigns()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    invoke-virtual {v4}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v4

    iget-object v4, v4, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignId:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_49
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private static final onCampaignEvaluationFailed$lambda-4(Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;Lcom/moengage/inapp/internal/TriggeredInAppHandler;Ljava/util/Set;)V
    .registers 11

    const-string v0, "$campaignFailureReason"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$campaignIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_10
    sget-object v0, Lcom/moengage/inapp/internal/TriggeredInAppHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-ne p0, v1, :cond_2f

    sget-object p0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v0, p1, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p0, v0}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getDeliveryLoggerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/DeliveryLogger;

    move-result-object p0

    invoke-direct {p1, p2}, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->getTriggerCampaignsForCampaignIDs(Ljava/util/Set;)Ljava/util/List;

    move-result-object p2

    sget-object v0, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->TRIGGERED_CONDITION_SECONDARY_PATH_EXPIRED:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    invoke-virtual {p0, p2, v0}, Lcom/moengage/inapp/internal/DeliveryLogger;->logEvaluationStageFailures$inapp_release(Ljava/util/List;Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;)V

    return-void

    :catchall_2c
    move-exception v0

    move-object p0, v0

    goto :goto_40

    :cond_2f
    iget-object p0, p1, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onCampaignEvaluationFailed$2$1;

    invoke-direct {v5, p1}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onCampaignEvaluationFailed$2$1;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_10 .. :try_end_3f} :catchall_2c

    return-void

    :goto_40
    iget-object p2, p1, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onCampaignEvaluationFailed$2$2;

    invoke-direct {v0, p1}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onCampaignEvaluationFailed$2$2;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;)V

    invoke-virtual {p2, v1, p0, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final deleteData()V
    .registers 8

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/TriggeredInAppHandler$deleteData$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$deleteData$1;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper;->INSTANCE:Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper;

    iget-object v1, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    sget-object v3, Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;->IN_APP:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {v0, v1, v2, v3}, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper;->deleteData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)V
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1c

    return-void

    :catchall_1c
    move-exception v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/TriggeredInAppHandler$deleteData$2;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$deleteData$2;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onAppOpen()V
    .registers 8

    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onAppOpen$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onAppOpen$1;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->isSdkInitialisationProcessed:Z

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onAppOpen$2;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onAppOpen$2;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->onSdkInitialised()V

    :cond_27
    return-void
.end method

.method public onCampaignEvaluationFailed(Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;Ljava/util/Set;)V
    .registers 10
    .param p1    # Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;
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
            "Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "campaignFailureReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onCampaignEvaluationFailed$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onCampaignEvaluationFailed$1;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;Ljava/util/Set;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/inapp/internal/w;

    invoke-direct {v1, p1, p0, p2}, Lcom/moengage/inapp/internal/w;-><init>(Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;Lcom/moengage/inapp/internal/TriggeredInAppHandler;Ljava/util/Set;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submitRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCampaignEvaluationSuccess(Ljava/util/Map;)V
    .registers 9
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/core/internal/model/Event;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eligibleCampaigns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onCampaignEvaluationSuccess$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onCampaignEvaluationSuccess$1;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;Ljava/util/Map;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1}, Lcom/moengage/inapp/internal/UtilsKt;->isModuleEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object p1, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onCampaignEvaluationSuccess$2;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onCampaignEvaluationSuccess$2;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_30
    move-exception v0

    move-object p1, v0

    goto/16 :goto_c3

    :cond_34
    invoke-static {}, Lcom/moengage/core/MoEAppStateHelper;->isAppBackground()Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onCampaignEvaluationSuccess$3;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onCampaignEvaluationSuccess$3;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getDeliveryLoggerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/DeliveryLogger;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->getTriggerCampaignsForCampaignIDs(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    sget-object v1, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->TRIGGERED_CONDITION_USER_NOT_ON_APP:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/inapp/internal/DeliveryLogger;->logEvaluationStageFailures$inapp_release(Ljava/util/List;Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;)V

    return-void

    :cond_60
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppController;->isInAppSynced()Z

    move-result v0

    if-nez v0, :cond_84

    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onCampaignEvaluationSuccess$4;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onCampaignEvaluationSuccess$4;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->pendingCampaigns:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :cond_84
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->getTriggerCampaignsForCampaignIdsInSortedOrder(Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_97
    :goto_97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v3

    iget-object v3, v3, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignId:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moengage/core/internal/model/Event;

    if-eqz v3, :cond_97

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_97

    :cond_b5
    sget-object p1, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object p1

    iget-object v1, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->context:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lcom/moengage/inapp/internal/InAppController;->showTriggerInAppIfPossible(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_c2
    .catchall {:try_start_5 .. :try_end_c2} :catchall_30

    return-void

    :goto_c3
    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onCampaignEvaluationSuccess$6;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onCampaignEvaluationSuccess$6;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onMetaSyncCompleted()V
    .registers 11

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onMetaSyncCompleted$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onMetaSyncCompleted$1;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppCache;->getTriggerCampaigns()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v3

    iget-object v3, v3, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->trigger:Lcom/moengage/inapp/internal/model/meta/Trigger;

    if-eqz v3, :cond_25

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v5

    iget-object v5, v5, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignId:Ljava/lang/String;

    const-string v6, "triggerCampaign.campaignMeta.campaignId"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/meta/Trigger;->getTriggerCondition()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v2

    iget-wide v6, v2, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->expiryTime:J

    const/16 v2, 0x3e8

    int-to-long v8, v2

    mul-long/2addr v6, v8

    invoke-direct {v4, v5, v3, v6, v7}, Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;J)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :catchall_5b
    move-exception v0

    goto :goto_69

    :cond_5d
    sget-object v0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper;->INSTANCE:Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper;

    iget-object v2, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    sget-object v4, Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;->IN_APP:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper;->updateCampaignsForEvaluation(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/util/List;)V
    :try_end_68
    .catchall {:try_start_0 .. :try_end_68} :catchall_5b

    return-void

    :goto_69
    iget-object v1, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onMetaSyncCompleted$3;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onMetaSyncCompleted$3;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onSdkInitialised()V
    .registers 10

    iget-object v1, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInitialisationLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_4
    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onSdkInitialised$1$1;

    invoke-direct {v6, p0}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onSdkInitialised$1$1;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->isSdkInitialisationProcessed:Z

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onSdkInitialised$1$2;

    invoke-direct {v6, p0}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onSdkInitialised$1$2;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_4 .. :try_end_28} :catchall_2a

    monitor-exit v1

    return-void

    :catchall_2a
    move-exception v0

    goto :goto_6b

    :cond_2c
    :try_start_2c
    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v3}, Lcom/moengage/inapp/internal/UtilsKt;->isModuleEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_48

    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onSdkInitialised$1$3;

    invoke-direct {v6, p0}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onSdkInitialised$1$3;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_46
    .catchall {:try_start_2c .. :try_end_46} :catchall_2a

    monitor-exit v1

    return-void

    :cond_48
    :try_start_48
    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onSdkInitialised$1$4;

    invoke-direct {v6, p0}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onSdkInitialised$1$4;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper;->INSTANCE:Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper;

    iget-object v3, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    sget-object v4, Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;->IN_APP:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {v0, v3, v4, p0}, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper;->addModuleForCampaignEvaluation(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationListener;)V

    iget-object v3, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v3, v5, v4}, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper;->onSdkInitialised(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)V

    iput-boolean v2, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->isSdkInitialisationProcessed:Z
    :try_end_6a
    .catchall {:try_start_48 .. :try_end_6a} :catchall_2a

    goto :goto_77

    :goto_6b
    :try_start_6b
    iget-object v3, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onSdkInitialised$1$5;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onSdkInitialised$1$5;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;)V

    invoke-virtual {v3, v2, v0, v4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_77
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_79
    .catchall {:try_start_6b .. :try_end_79} :catchall_7b

    monitor-exit v1

    return-void

    :catchall_7b
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final processPendingCampaignsIfAny()V
    .registers 8

    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/TriggeredInAppHandler$processPendingCampaignsIfAny$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$processPendingCampaignsIfAny$1;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :try_start_10
    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->pendingCampaigns:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/TriggeredInAppHandler$processPendingCampaignsIfAny$2;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$processPendingCampaignsIfAny$2;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->pendingCampaigns:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->onCampaignEvaluationSuccess(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->pendingCampaigns:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_32
    .catchall {:try_start_10 .. :try_end_32} :catchall_33

    return-void

    :catchall_33
    move-exception v0

    goto :goto_36

    :cond_35
    return-void

    :goto_36
    iget-object v1, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/TriggeredInAppHandler$processPendingCampaignsIfAny$3;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$processPendingCampaignsIfAny$3;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final showTriggeredInAppIfPossible(Lcom/moengage/core/internal/model/Event;)V
    .registers 9
    .param p1    # Lcom/moengage/core/internal/model/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/TriggeredInAppHandler$showTriggeredInAppIfPossible$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$showTriggeredInAppIfPossible$1;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;Lcom/moengage/core/internal/model/Event;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper;->INSTANCE:Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper;

    iget-object v1, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    sget-object v3, Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;->IN_APP:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper;->onEventPerformed(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Lcom/moengage/core/internal/model/Event;)V
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_21

    return-void

    :catchall_21
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/TriggeredInAppHandler$showTriggeredInAppIfPossible$2;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$showTriggeredInAppIfPossible$2;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
