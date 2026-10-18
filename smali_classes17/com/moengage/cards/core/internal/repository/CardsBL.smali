.class public final Lcom/moengage/cards/core/internal/repository/CardsBL;
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

    iput-object p1, p0, Lcom/moengage/cards/core/internal/repository/CardsBL;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "CardsCore_2.0.2_CardsBL"

    iput-object p1, p0, Lcom/moengage/cards/core/internal/repository/CardsBL;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/cards/core/internal/repository/CardsBL;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/cards/core/internal/repository/CardsBL;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final trackCardImpression(Landroid/content/Context;Lcom/moengage/cards/core/model/Card;)V
    .locals 3

    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    invoke-static {p2, v0}, Lcom/moengage/cards/core/internal/UtilsKt;->addMetaToEventProperties(Lcom/moengage/cards/core/model/Card;Lcom/moengage/core/Properties;)V

    invoke-virtual {v0}, Lcom/moengage/core/Properties;->setNonInteractive()Lcom/moengage/core/Properties;

    sget-object p2, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object v1, p0, Lcom/moengage/cards/core/internal/repository/CardsBL;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MOE_CARD_IMPRESSION"

    invoke-virtual {p2, p1, v2, v0, v1}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;Ljava/lang/String;)V

    return-void
.end method

.method private final updateFirstSeen(Lcom/moengage/cards/core/model/Card;)V
    .locals 5

    invoke-virtual {p1}, Lcom/moengage/cards/core/model/Card;->getMetaData()Lcom/moengage/cards/core/model/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/cards/core/model/MetaData;->getCampaignState()Lcom/moengage/cards/core/model/CampaignState;

    move-result-object v0

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentSeconds()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/moengage/cards/core/model/CampaignState;->setFirstSeen(J)V

    invoke-virtual {p1}, Lcom/moengage/cards/core/model/Card;->getMetaData()Lcom/moengage/cards/core/model/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/cards/core/model/MetaData;->getDisplayControl()Lcom/moengage/cards/core/model/DisplayControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/cards/core/model/DisplayControl;->getExpireAfterSeen()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/moengage/cards/core/model/Card;->getMetaData()Lcom/moengage/cards/core/model/MetaData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/moengage/cards/core/model/Card;->getMetaData()Lcom/moengage/cards/core/model/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/cards/core/model/MetaData;->getCampaignState()Lcom/moengage/cards/core/model/CampaignState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/cards/core/model/CampaignState;->getFirstSeen()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/moengage/cards/core/model/Card;->getMetaData()Lcom/moengage/cards/core/model/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/cards/core/model/MetaData;->getDisplayControl()Lcom/moengage/cards/core/model/DisplayControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/cards/core/model/DisplayControl;->getExpireAfterSeen()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/moengage/cards/core/model/MetaData;->setDeletionTime(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final clearData(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardsBL;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/cards/core/internal/repository/CardsBL$clearData$1;

    invoke-direct {v4, p0}, Lcom/moengage/cards/core/internal/repository/CardsBL$clearData$1;-><init>(Lcom/moengage/cards/core/internal/repository/CardsBL;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/cards/core/internal/CardInstanceProvider;->INSTANCE:Lcom/moengage/cards/core/internal/CardInstanceProvider;

    iget-object v1, p0, Lcom/moengage/cards/core/internal/repository/CardsBL;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/cards/core/internal/CardInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/internal/repository/CardRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/cards/core/internal/repository/CardRepository;->clearData()V

    iget-object p1, p0, Lcom/moengage/cards/core/internal/repository/CardsBL;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1}, Lcom/moengage/cards/core/internal/CardInstanceProvider;->getCacheForInstance$cards_core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/internal/repository/CardCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/cards/core/internal/repository/CardCache;->getDeletedCards()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p1}, Lcom/moengage/cards/core/internal/repository/CardCache;->getAppSessionCards()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p1}, Lcom/moengage/cards/core/internal/repository/CardCache;->getInboxSessionCards()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardsBL;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/cards/core/internal/repository/CardsBL$clearData$3;

    invoke-direct {v1, p0}, Lcom/moengage/cards/core/internal/repository/CardsBL$clearData$3;-><init>(Lcom/moengage/cards/core/internal/repository/CardsBL;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onCardShown(Landroid/content/Context;Lcom/moengage/cards/core/model/Card;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/cards/core/model/Card;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardsBL;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/cards/core/internal/repository/CardsBL$onCardShown$1;

    invoke-direct {v4, p0, p2}, Lcom/moengage/cards/core/internal/repository/CardsBL$onCardShown$1;-><init>(Lcom/moengage/cards/core/internal/repository/CardsBL;Lcom/moengage/cards/core/model/Card;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/cards/core/internal/CardInstanceProvider;->INSTANCE:Lcom/moengage/cards/core/internal/CardInstanceProvider;

    iget-object v1, p0, Lcom/moengage/cards/core/internal/repository/CardsBL;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/cards/core/internal/CardInstanceProvider;->getCacheForInstance$cards_core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/internal/repository/CardCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/cards/core/internal/repository/CardCache;->getInboxSessionCards()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p2}, Lcom/moengage/cards/core/model/Card;->getCardId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/moengage/cards/core/model/Card;->getMetaData()Lcom/moengage/cards/core/model/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/cards/core/model/MetaData;->getCampaignState()Lcom/moengage/cards/core/model/CampaignState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/cards/core/model/CampaignState;->getLocalShowCount()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/moengage/cards/core/model/CampaignState;->setLocalShowCount(J)V

    invoke-virtual {p2}, Lcom/moengage/cards/core/model/Card;->getMetaData()Lcom/moengage/cards/core/model/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/cards/core/model/MetaData;->getCampaignState()Lcom/moengage/cards/core/model/CampaignState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/cards/core/model/CampaignState;->getTotalShowCount()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/moengage/cards/core/model/CampaignState;->setTotalShowCount(J)V

    invoke-virtual {p2}, Lcom/moengage/cards/core/model/Card;->getMetaData()Lcom/moengage/cards/core/model/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/cards/core/model/MetaData;->getCampaignState()Lcom/moengage/cards/core/model/CampaignState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/cards/core/model/CampaignState;->getFirstSeen()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-direct {p0, p2}, Lcom/moengage/cards/core/internal/repository/CardsBL;->updateFirstSeen(Lcom/moengage/cards/core/model/Card;)V

    :cond_1
    invoke-virtual {v0}, Lcom/moengage/cards/core/internal/repository/CardCache;->getInboxSessionCards()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p2}, Lcom/moengage/cards/core/model/Card;->getCardId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/moengage/cards/core/internal/repository/CardCache;->getAppSessionCards()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2}, Lcom/moengage/cards/core/model/Card;->getCardId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, Lcom/moengage/cards/core/internal/repository/CardsBL;->updateCardState(Landroid/content/Context;Lcom/moengage/cards/core/model/Card;)V

    invoke-direct {p0, p1, p2}, Lcom/moengage/cards/core/internal/repository/CardsBL;->trackCardImpression(Landroid/content/Context;Lcom/moengage/cards/core/model/Card;)V

    return-void
.end method

.method public final onLogout(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardsBL;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/cards/core/internal/repository/CardsBL$onLogout$1;

    invoke-direct {v4, p0}, Lcom/moengage/cards/core/internal/repository/CardsBL$onLogout$1;-><init>(Lcom/moengage/cards/core/internal/repository/CardsBL;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/cards/core/internal/CardInstanceProvider;->INSTANCE:Lcom/moengage/cards/core/internal/CardInstanceProvider;

    iget-object v1, p0, Lcom/moengage/cards/core/internal/repository/CardsBL;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/cards/core/internal/CardInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/internal/repository/CardRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/cards/core/internal/repository/CardRepository;->persistAndSyncDeletedCards()V

    invoke-virtual {p1}, Lcom/moengage/cards/core/internal/repository/CardRepository;->persistAndSyncCardStats()V

    invoke-virtual {p1}, Lcom/moengage/cards/core/internal/repository/CardRepository;->clearData()V

    iget-object p1, p0, Lcom/moengage/cards/core/internal/repository/CardsBL;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1}, Lcom/moengage/cards/core/internal/CardInstanceProvider;->getCacheForInstance$cards_core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/internal/repository/CardCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/cards/core/internal/repository/CardCache;->getDeletedCards()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p1}, Lcom/moengage/cards/core/internal/repository/CardCache;->getAppSessionCards()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p1}, Lcom/moengage/cards/core/internal/repository/CardCache;->getInboxSessionCards()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardsBL;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/cards/core/internal/repository/CardsBL$onLogout$4;

    invoke-direct {v1, p0}, Lcom/moengage/cards/core/internal/repository/CardsBL$onLogout$4;-><init>(Lcom/moengage/cards/core/internal/repository/CardsBL;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final syncData(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardsBL;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/cards/core/internal/repository/CardsBL$syncData$1;

    invoke-direct {v4, p0}, Lcom/moengage/cards/core/internal/repository/CardsBL$syncData$1;-><init>(Lcom/moengage/cards/core/internal/repository/CardsBL;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/cards/core/internal/CardInstanceProvider;->INSTANCE:Lcom/moengage/cards/core/internal/CardInstanceProvider;

    iget-object v1, p0, Lcom/moengage/cards/core/internal/repository/CardsBL;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/cards/core/internal/CardInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/internal/repository/CardRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/cards/core/internal/repository/CardRepository;->persistAndSyncDeletedCards()V

    invoke-virtual {p1}, Lcom/moengage/cards/core/internal/repository/CardRepository;->persistAndSyncCardStats()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardsBL;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/cards/core/internal/repository/CardsBL$syncData$3;

    invoke-direct {v1, p0}, Lcom/moengage/cards/core/internal/repository/CardsBL$syncData$3;-><init>(Lcom/moengage/cards/core/internal/repository/CardsBL;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final trackCardDelivered(Landroid/content/Context;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardsBL;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/cards/core/internal/repository/CardsBL$trackCardDelivered$1;

    invoke-direct {v4, p0}, Lcom/moengage/cards/core/internal/repository/CardsBL$trackCardDelivered$1;-><init>(Lcom/moengage/cards/core/internal/repository/CardsBL;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/cards/core/internal/CardInstanceProvider;->INSTANCE:Lcom/moengage/cards/core/internal/CardInstanceProvider;

    iget-object v1, p0, Lcom/moengage/cards/core/internal/repository/CardsBL;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/cards/core/internal/CardInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/internal/repository/CardRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/cards/core/internal/repository/CardRepository;->getCards()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/moengage/cards/core/internal/repository/CardParser;

    iget-object v3, p0, Lcom/moengage/cards/core/internal/repository/CardsBL;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    invoke-direct {v2, v3}, Lcom/moengage/cards/core/internal/repository/CardParser;-><init>(Lcom/moengage/core/internal/logger/Logger;)V

    invoke-virtual {v2, v1}, Lcom/moengage/cards/core/internal/repository/CardParser;->cardMetaFromEntity(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/moengage/cards/core/internal/repository/Evaluator;

    iget-object v3, p0, Lcom/moengage/cards/core/internal/repository/CardsBL;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    invoke-direct {v2, v3}, Lcom/moengage/cards/core/internal/repository/Evaluator;-><init>(Lcom/moengage/core/internal/logger/Logger;)V

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moengage/cards/core/internal/model/CardMeta;

    invoke-virtual {v5}, Lcom/moengage/cards/core/internal/model/CardMeta;->isNewCard()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v5, v3, v4}, Lcom/moengage/cards/core/internal/repository/Evaluator;->canShowCard(Lcom/moengage/cards/core/internal/model/CardMeta;J)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lcom/moengage/core/Properties;

    invoke-direct {v6}, Lcom/moengage/core/Properties;-><init>()V

    invoke-virtual {v5}, Lcom/moengage/cards/core/internal/model/CardMeta;->getMetaData()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v5}, Lcom/moengage/cards/core/internal/model/CardMeta;->getCategory()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v6}, Lcom/moengage/cards/core/internal/UtilsKt;->addMetaToEventProperties(Ljava/util/Map;Ljava/lang/String;Lcom/moengage/core/Properties;)V

    invoke-virtual {v6}, Lcom/moengage/core/Properties;->setNonInteractive()Lcom/moengage/core/Properties;

    sget-object v7, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    const-string v8, "MOE_CARD_DELIVERED"

    iget-object v9, p0, Lcom/moengage/cards/core/internal/repository/CardsBL;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v9}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v9

    invoke-virtual {v9}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, p1, v8, v6, v9}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/moengage/cards/core/internal/model/CardMeta;->getCardId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/moengage/cards/core/internal/repository/CardRepository;->updateNewCardState(Ljava/lang/String;Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardsBL;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/cards/core/internal/repository/CardsBL$trackCardDelivered$2;

    invoke-direct {v1, p0}, Lcom/moengage/cards/core/internal/repository/CardsBL$trackCardDelivered$2;-><init>(Lcom/moengage/cards/core/internal/repository/CardsBL;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final updateCardState(Landroid/content/Context;Lcom/moengage/cards/core/model/Card;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/cards/core/model/Card;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardsBL;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/cards/core/internal/repository/CardsBL$updateCardState$1;

    invoke-direct {v4, p0, p2}, Lcom/moengage/cards/core/internal/repository/CardsBL$updateCardState$1;-><init>(Lcom/moengage/cards/core/internal/repository/CardsBL;Lcom/moengage/cards/core/model/Card;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/cards/core/internal/CardInstanceProvider;->INSTANCE:Lcom/moengage/cards/core/internal/CardInstanceProvider;

    iget-object v1, p0, Lcom/moengage/cards/core/internal/repository/CardsBL;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/cards/core/internal/CardInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/cards/core/internal/repository/CardRepository;

    move-result-object v2

    invoke-virtual {p2}, Lcom/moengage/cards/core/model/Card;->getCardId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/moengage/cards/core/model/Card;->getMetaData()Lcom/moengage/cards/core/model/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/cards/core/model/MetaData;->getCampaignState()Lcom/moengage/cards/core/model/CampaignState;

    move-result-object v4

    invoke-virtual {p2}, Lcom/moengage/cards/core/model/Card;->getMetaData()Lcom/moengage/cards/core/model/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/cards/core/model/MetaData;->isPinned()Z

    move-result v5

    invoke-virtual {p2}, Lcom/moengage/cards/core/model/Card;->getMetaData()Lcom/moengage/cards/core/model/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/cards/core/model/MetaData;->getDeletionTime()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lcom/moengage/cards/core/internal/repository/CardRepository;->updateCardState(Ljava/lang/String;Lcom/moengage/cards/core/model/CampaignState;ZJ)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lcom/moengage/cards/core/internal/repository/CardsBL;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/cards/core/internal/repository/CardsBL$updateCardState$2;

    invoke-direct {v0, p0}, Lcom/moengage/cards/core/internal/repository/CardsBL$updateCardState$2;-><init>(Lcom/moengage/cards/core/internal/repository/CardsBL;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
